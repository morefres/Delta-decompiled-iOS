/*
 * Evidence-based lift for Roblox::function_52df1c
 * Start VA: 0x10052df1c; image-relative: 0x52df1c; bytes: 296
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52df1c__at_52df1c(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* memory ldr x8, [x0, #8] */
    /* condition cmp x8, #0 */
    /* condition ccmp x2, #0, #4, ne */
    /* conditional branch b.ne #0x10052df54; control-flow target retained in assembly fallback */
    /* mov x0, #-1 */
    goto label__0x10052dff8;
    /* condition cmp x2, #1 */
    /* conditional branch b.ne #0x10052df84; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x1] */
    /* sub x8, x8, #1 */
    /* condition cmp x8, x3 */
    /* condition csel x8, x8, x3, lo */
    /* memory ldr x10, [x0] */
    /* memory ldrb w11, [x10, x8] */
    /* condition cmp w11, w9 */
    /* conditional branch b.ne #0x10052e020; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    goto label__0x10052dff8;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0xe0] */
    /* memory stp q0, q0, [sp, #0xc0] */
    /* memory stp q0, q0, [sp, #0xa0] */
    /* memory stp q0, q0, [sp, #0x80] */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* mov x9, sp */
    /* mov w10, #1 */
    /* memory stp q0, q0, [sp] */
    /* memory ldrb w11, [x1], #1 */
    /* memory strb w10, [x9, x11] */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x10052dfb0; control-flow target retained in assembly fallback */
    /* sub x8, x8, #1 */
    /* condition cmp x8, x3 */
    /* condition csel x10, x8, x3, lo */
    /* memory ldr x8, [x0] */
    /* mov x9, sp */
    /* memory ldrb w11, [x8, x10] */
    /* memory ldrb w12, [x9, x11] */
    /* sub x11, x10, #1 */
    /* conditional branch cbz x10, #0x10052dfec; control-flow target retained in assembly fallback */
    /* mov x10, x11 */
    /* conditional branch cbz w12, #0x10052dfd4; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0 */
    /* mov x8, #-1 */
    /* condition csinc x0, x8, x11, eq */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10052e040; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x130 */
    return;
    /* sub x10, x10, #1 */
    /* conditional branch cbz x8, #0x10052df4c; control-flow target retained in assembly fallback */
    /* sub x0, x8, #1 */
    /* memory ldrb w11, [x10, x8] */
    /* mov x8, x0 */
    /* condition cmp w11, w9 */
    /* conditional branch b.ne #0x10052e024; control-flow target retained in assembly fallback */
    goto label__0x10052dff8;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
