/*
 * Evidence-based lift for Roblox::function_9391c
 * Start VA: 0x10009391c; image-relative: 0x9391c; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_9391c__at_9391c(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000939ac; control-flow target retained in assembly fallback */
    /* memory ldp x21, x22, [x20, #0x20] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xbb0] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x100093000 */
    /* add x8, x8, #0xa88 */
    /* adrp x9, #0x1007cb000 */
    /* add x9, x9, #0xbc0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* add x23, sp, #8 */
    /* memory str xzr, [sp, #0x40] */
    /* add x0, x23, #0x20 */
    /* add x1, x20, #0x30 */
    /* call #0x10000db9c; return value/ABI effects unresolved */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1005f62c0; return value/ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    goto label__0x1000939d8;
    /* adrp x1, #0x1006a1000 */
    /* add x1, x1, #0x605 */
    /* add x0, sp, #0x48 */
    /* call #0x10000ab80; return value/ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x100093a34; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1000939d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x100093a24; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    goto label__0x100093a24;
    /* mov x20, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x10000dc8c; return value/ABI effects unresolved */
    goto label__0x100093a24;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
