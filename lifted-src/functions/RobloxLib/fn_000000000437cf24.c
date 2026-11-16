/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437cf24 start_va=0x437cf24 image_relative=0x437cf24 bytes=300 */
void function_437cf24__at_437cf24(void) {
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x437cf9c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x3, x1 */
    /* add x2, x0, #8 */
    /* ldr w9, [x2] */
    /* rev w9, w9 */
    /* scvtf s1, w9, #0x10 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x437cf64 */
    /* add x2, x2, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x437cf40 */
    /* branch b #0x437cf98 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x437cf98 */
    /* cmp w8, #1 */
    /* b.ne #0x437cfa4 */
    /* ldrh w8, [x2, #6] */
    /* rev16 w8, w8 */
    /* add x8, x3, x8 */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #8 */
    /* ldrb w8, [x8, #1] */
    /* sxth w9, w9 */
    /* orr w8, w9, w8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov x0, x8 */
    return;
    /* subs w9, w8, #1 */
    /* b.eq #0x437d018 */
    /* mov x10, #0 */
    /* ldrb w11, [x0, #4] */
    /* lsl x11, x11, #0x18 */
    /* ldrb w12, [x0, #5] */
    /* lsl x12, x12, #0x10 */
    /* ldrb w13, [x0, #6] */
    /* lsl x13, x13, #8 */
    /* ldrb w14, [x0, #7] */
    /* add x11, x11, x12 */
    /* add x12, x13, x14 */
    /* add x11, x11, x12 */
    /* add x11, x3, x11 */
    /* adrp x12, #0x505d000 */
    /* add x12, x12, #0x678 */
    /* cmp x10, x8 */
    /* csel x13, x11, x12, lo */
    /* ldr w13, [x13] */
    /* rev w13, w13 */
    /* scvtf s1, w13, #0x10 */
    /* fcmp s1, s0 */
    /* b.ge #0x437d014 */
    /* add x10, x10, #1 */
    /* add x11, x11, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x437cfe4 */
    /* branch b #0x437d018 */
    /* mov x9, x10 */
    /* subs w8, w9, #1 */
    /* csel w1, wzr, w8, lo */
    /* call #0x4b57dec; ABI effects unresolved */
    /* fcvt d1, s0 */
    /* fmov d2, #0.50000000 */
    /* fadd d2, d1, d2 */
    /* frintm d2, d2 */
    /* fmov d3, #-0.50000000 */
    /* fadd d1, d1, d3 */
    /* frintp d1, d1 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d1, d2, lt */
    /* fcvtzs w8, d0 */
    /* branch b #0x437cf98 */
}
