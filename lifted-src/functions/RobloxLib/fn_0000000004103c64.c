/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4103c64 start_va=0x4103c64 image_relative=0x4103c64 bytes=284 */
void function_4103c64__at_4103c64(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0xa0] */
    /* str xzr, [x0, #0x68] */
    /* str xzr, [x0, #0x80] */
    /* str wzr, [x0, #0x70] */
    /* mov x8, #-0x100000000 */
    /* stur x8, [x0, #0x8c] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xc] */
    /* stur q0, [x0, #0x1c] */
    /* strb wzr, [x0, #0x2c] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stp x1, xzr, [x0, #0x40] */
    /* stp w2, w3, [x0, #0x50] */
    /* add w8, w2, #3 */
    /* and w9, w8, #0xfffc */
    /* add w10, w3, #3 */
    /* and w11, w10, #0xfffc */
    /* stp w9, w11, [x0, #0x58] */
    /* ubfx w8, w8, #2, #0xe */
    /* ubfx w9, w10, #2, #0xe */
    /* stp w8, w9, [x0, #0x60] */
    /* mul w23, w9, w8 */
    /* add x8, x23, w23, uxtw #3 */
    /* mov w9, #0x10 */
    /* orr x0, x9, x8, lsl #5 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x120 */
    /* stp x8, x23, [x0] */
    /* cbz w23, #0x4103d1c */
    /* mov x22, #0 */
    /* add x8, x23, x23, lsl #3 */
    /* lsl x23, x8, #5 */
    /* add x24, x21, x22 */
    /* add x0, x24, #0x10 */
    /* call #0x41057c8; ABI effects unresolved */
    /* add x22, x22, #0x120 */
    /* cmp x23, x22 */
    /* b.ne #0x4103d04 */
    /* add x8, x21, #0x10 */
    /* str x8, [x19, #0x68] */
    /* strb w20, [x19, #0x88] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* branch b #0x4103d70 */
    /* mov x20, x0 */
    /* cbz x22, #0x4103d68 */
    /* sub x0, x24, #0x110 */
    /* neg x22, x22 */
    /* call #0x4105808; ABI effects unresolved */
    /* sub x0, x0, #0x120 */
    /* add x22, x22, #0x120 */
    /* cbnz x22, #0x4103d58 */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4103bf8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
