/*
 * Evidence-based lift for Roblox::function_3f56dc
 * Start VA: 0x1003f56dc; image-relative: 0x3f56dc; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f56dc__at_3f56dc(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* mov x8, #1 */
    /* movk x8, #0x15, lsl #32 */
    /* memory stur x8, [x29, #-0x10] */
    /* mov w8, #0x10 */
    /* memory str x8, [sp, #0x18] */
    /* sub x0, x29, #0x10 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov w1, #2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x1005c1a90; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* fmov d0, #-1.00000000 */
    /* condition cmn w0, #1 */
    /* condition ccmp x8, #0, #4, ne */
    /* conditional branch b.eq #0x1003f5788; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x1005c0ddc; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x9, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* memory ldr w9, [sp, #0x10] */
    /* memory ldr w10, [sp, #0x28] */
    /* subs w9, w9, w10 */
    /* asr w10, w9, #0x1f */
    /* add x8, x8, w10, sxtw */
    /* add w10, w9, #0xf4, lsl #12 */
    /* add w10, w10, #0x240 */
    /* scvtf d0, x8 */
    /* condition csel w8, w10, w9, lt */
    /* scvtf d1, w8 */
    /* adrp x8, #0x10068a000 */
    /* memory ldr d2, [x8, #0xf68] */
    /* fmadd d0, d1, d2, d0 */
    /* memory ldur x8, [x29, #-8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003f57ac; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
