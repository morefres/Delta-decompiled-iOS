/*
 * Evidence-based lift for Roblox::function_f8f0
 * Start VA: 0x10000f8f0; image-relative: 0xf8f0; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f8f0__at_f8f0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd68] */
    /* call #0x10060e040; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* conditional branch cbz x0, #0x10000f928; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x0, #0x10] */
    /* mov w1, #0x10 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label_x2;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, x3 */
    /* mov x20, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x20, #0x10000f968; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x10000f000 */
    /* add x8, x8, #0x9d4 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x568 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
