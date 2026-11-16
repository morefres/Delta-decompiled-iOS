/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bde58 start_va=0x47bde58 image_relative=0x47bde58 bytes=556 */
void function_47bde58__at_47bde58(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* add x22, x0, #0x40, lsl #12 */
    /* add x8, x1, w2, uxtw */
    /* sub x8, x8, #0x10, lsl #12 */
    /* cmp w2, #0x10, lsl #12 */
    /* mov w9, #0x10000 */
    /* csel w19, w2, w9, lt */
    /* csel x23, x8, x1, gt */
    /* ldrsh w24, [x22, #0x24] */
    /* cbz x0, #0x47bdeb8 */
    /* and x8, x20, #7 */
    /* cbnz x8, #0x47bdeb8 */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* movk w1, #4, lsl #16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x9, #0 */
    /* branch b #0x47bdec8 */
    /* ldp x8, x9, [x22] */
    /* ldr w10, [x22, #0x18] */
    /* sub x8, x8, x9 */
    /* add x9, x8, x10 */
    /* cmp w24, #0xc */
    /* mov w8, #0xc */
    /* csel w10, w24, w8, lo */
    /* cmp w24, #1 */
    /* mov w11, #9 */
    /* csel w10, w11, w10, lt */
    /* strh w10, [x22, #0x24] */
    /* umull x8, w10, w8 */
    /* adrp x10, #0x5113000 */
    /* add x10, x10, #0xd50 */
    /* ldr w24, [x10, x8] */
    /* mov w8, #1 */
    /* movk w8, #0x4000, lsl #16 */
    /* cmp x9, x8 */
    /* b.lo #0x47bdf24 */
    /* mov x0, x20 */
    /* mov w1, #0x20000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x20, #0x20, lsl #12 */
    /* mov w1, #0xff */
    /* mov w2, #0x20000 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x9, #0 */
    /* add w8, w9, #0x10, lsl #12 */
    /* stp w8, w8, [x22, #0x1c] */
    /* stp x23, x23, [x22, #8] */
    /* str w8, [x22, #0x18] */
    /* add x10, x23, w19, sxtw */
    /* str x10, [x22] */
    /* cbz x24, #0x47bdfa8 */
    /* cmp w21, #4 */
    /* b.lt #0x47be06c */
    /* sub w10, w10, w23 */
    /* add w10, w10, w8 */
    /* sub w10, w10, #3 */
    /* cmp w8, w10 */
    /* b.hs #0x47be068 */
    /* add x8, x20, #0x20, lsl #12 */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* add x9, x9, #0x10, lsl #12 */
    /* mov w12, #0xffff */
    /* ldr w13, [x23], #1 */
    /* mul w13, w13, w11 */
    /* lsr w13, w13, #0x11 */
    /* ldr w14, [x20, w13, uxtw #2] */
    /* sub w14, w9, w14 */
    /* cmp w14, w12 */
    /* csel w14, w14, w12, lo */
    /* and x15, x9, #0xffff */
    /* strh w14, [x8, x15, lsl #1] */
    /* str w9, [x20, w13, uxtw #2] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x47bdf70 */
    /* branch b #0x47be068 */
    /* cmp w19, #9 */
    /* b.lo #0x47be06c */
    /* add x10, x20, #0x10, lsl #12 */
    /* add w12, w8, w19 */
    /* sub w9, w12, #8 */
    /* mov x11, #0x6300 */
    /* movk x11, #0xbfa5, lsl #16 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* cmp w8, w9 */
    /* b.hs #0x47be024 */
    /* mov x14, #0 */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* sub x14, x14, w8, uxtw */
    /* mov x15, x8 */
    /* add x16, x23, w15, uxtw */
    /* add x16, x16, x14 */
    /* ldr w17, [x16] */
    /* mul w17, w17, w13 */
    /* lsr w17, w17, #0x12 */
    /* str w15, [x20, w17, uxtw #2] */
    /* ldur x16, [x16, #1] */
    /* mul x16, x16, x11 */
    /* lsr x16, x16, #0x30 */
    /* and x16, x16, #0xfffc */
    /* add w17, w15, #1 */
    /* str w17, [x10, x16] */
    /* add w15, w15, #3 */
    /* cmp w15, w9 */
    /* b.lo #0x47bdfe8 */
    /* mov w13, #-0x8008 */
    /* add w12, w12, w13 */
    /* mov w13, #0x8008 */
    /* cmp w19, w13 */
    /* csel w12, w12, w8, hi */
    /* cmp w12, w9 */
    /* b.hs #0x47be064 */
    /* sub x8, x23, w8, uxtw */
    /* ldr x13, [x8, x12] */
    /* mul x13, x13, x11 */
    /* lsr x13, x13, #0x30 */
    /* and x13, x13, #0xfffc */
    /* str w12, [x10, x13] */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x47be044 */
    /* mov x10, x9 */
    /* str w10, [x22, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
