/*
 * Evidence-based lift for Roblox::function_47f09c
 * Start VA: 0x10047f09c; image-relative: 0x47f09c; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_47f09c__at_47f09c(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10047f150; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x40 */
    /* memory stp xzr, x8, [sp, #0x40] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d0, [x9, #0xce8] */
    /* memory str d0, [sp, #0x50] */
    /* memory ldr x21, [x20, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #8] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d0, [x9, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x10047f000 */
    /* add x9, x9, #0x174 */
    /* adrp x10, #0x1007ca000 */
    /* add x10, x10, #0xb60 */
    /* memory stp x9, x10, [sp, #0x18] */
    /* memory str x8, [sp, #0x38] */
    /* memory str x20, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1005c0cc8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldrb w8, [x8, #0x18] */
    /* condition cmp w8, #0 */
    /* condition cset w20, ne */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    goto label__0x10047f154;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
