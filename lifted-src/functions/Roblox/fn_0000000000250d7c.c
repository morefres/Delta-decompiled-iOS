/*
 * Evidence-based lift for Roblox::function_250d7c
 * Start VA: 0x100250d7c; image-relative: 0x250d7c; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_250d7c__at_250d7c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x0, [x0, #0x20] */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0x8c0 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* memory ldr x19, [x20, #0x28] */
    /* conditional branch cbz w0, #0x100250dfc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x1005c1244; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100250e44; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x30] */
    /* adrp x9, #0x100682000 */
    /* memory ldr d0, [x9, #0x5e8] */
    /* memory str s0, [sp] */
    /* memory stur x8, [sp, #4] */
    /* adrp x0, #0x100000000 */
    /* add x0, x0, #0 */
    /* adrp x3, #0x1007c0000 */
    /* add x3, x3, #0x95 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* mov w2, #0x10 */
    goto label__0x100250e3c;
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1005c1244; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100250e44; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x30] */
    /* adrp x9, #0x100682000 */
    /* memory ldr d0, [x9, #0x5e8] */
    /* memory str s0, [sp] */
    /* memory stur x8, [sp, #4] */
    /* adrp x0, #0x100000000 */
    /* add x0, x0, #0 */
    /* adrp x3, #0x1007c0000 */
    /* add x3, x3, #0x95 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov w5, #0xc */
    /* call #0x1005c09c8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100250e6c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
