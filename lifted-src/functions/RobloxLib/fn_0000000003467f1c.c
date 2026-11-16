/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3467f1c start_va=0x3467f1c image_relative=0x3467f1c bytes=568 */
void function_3467f1c__at_3467f1c(void) {
    /* cmp w1, #2 */
    /* b.ne #0x3467fa4 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr w8, [x8, #0x700] */
    /* ldr s1, [x0, #0x200] */
    /* ldr s0, [x0, #0x260] */
    /* fcmp s1, s0 */
    /* cset w10, ne */
    /* b.eq #0x3467f68 */
    /* str s0, [x0, #0x200] */
    /* ldr s1, [x0, #0x204] */
    /* ldr s0, [x0, #0x264] */
    /* fcmp s1, s0 */
    /* b.eq #0x3467f80 */
    /* str s0, [x0, #0x204] */
    /* mov w10, #1 */
    /* add x12, x0, #0x208 */
    /* ldr s1, [x0, #0x208] */
    /* ldr s0, [x0, #0x268] */
    /* fcmp s1, s0 */
    /* b.eq #0x3467fac */
    /* str s0, [x12] */
    /* mov w9, #1 */
    /* mov w10, #1 */
    /* branch b #0x3467fb0 */
    /* mov w0, #0 */
    return;
    /* mov w9, #0 */
    /* ldr s1, [x0, #0x20c] */
    /* ldr s0, [x0, #0x26c] */
    /* fcmp s1, s0 */
    /* b.eq #0x3467fd0 */
    /* str s0, [x0, #0x20c] */
    /* mov w23, #1 */
    /* mov w10, #1 */
    /* branch b #0x3467fd4 */
    /* mov w23, #0 */
    /* str w10, [sp, #4] */
    /* ldr w11, [x0, #0x210] */
    /* ldr w10, [x0, #0x270] */
    /* cmp w11, w10 */
    /* b.eq #0x3467fec */
    /* str w10, [x0, #0x210] */
    /* mov x28, #0 */
    /* mov w19, #0 */
    /* add x25, x0, #0x218 */
    /* scvtf s8, w8 */
    /* add x26, x0, #0x248 */
    /* add x27, x0, #0x228 */
    /* str x0, [sp, #8] */
    /* add x24, x0, #0x238 */
    /* mov w8, #1 */
    /* adrp x20, #0x5463000 */
    /* add x20, x20, #0x99 */
    /* mov x22, x8 */
    /* tbnz w9, #0, #0x3468028 */
    /* ldr x8, [x25, x28, lsl #3] */
    /* cbnz x8, #0x34680d0 */
    /* mov x21, x12 */
    /* ldr s0, [x12, x28, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtzs w8, s0 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* str w8, [x26, x28, lsl #2] */
    /* ldr x1, [x27, x28, lsl #3] */
    /* cbz x1, #0x3468088 */
    /* adrp x19, #0x6184000 */
    /* add x19, x19, #0xdf8 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov x2, x20 */
    /* mov w3, #0x1ef */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x27, x28, lsl #3] */
    /* str xzr, [x25, x28, lsl #3] */
    /* ldr w8, [x26, x28, lsl #2] */
    /* branch b #0x3468090 */
    /* adrp x19, #0x6184000 */
    /* add x19, x19, #0xdf8 */
    /* lsl w8, w8, #2 */
    /* str w8, [x24, x28, lsl #2] */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, #0x1a0] */
    /* add w1, w8, #0x80 */
    /* mov x2, x20 */
    /* mov w3, #0x1f6 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x27, x28, lsl #3] */
    /* cbz x0, #0x346812c */
    /* add x8, x0, #0x7f */
    /* and x8, x8, #0xffffffffffffff80 */
    /* str x8, [x25, x28, lsl #3] */
    /* mov w19, #1 */
    /* mov x12, x21 */
    /* mov w8, #0 */
    /* mov x9, x23 */
    /* mov w28, #1 */
    /* tbnz w22, #0, #0x3468018 */
    /* ldr w8, [sp, #4] */
    /* orr w8, w8, w19 */
    /* ldr x20, [sp, #8] */
    /* tbz w8, #0, #0x34680f8 */
    /* mov x0, x20 */
    /* call #0x3468470; ABI effects unresolved */
    /* tbz w19, #0, #0x3468124 */
    /* movi v0.16b, #0 */
    /* str d0, [x20, #0x240] */
    /* ldr x0, [x20, #0x218] */
    /* cbz x0, #0x3468114 */
    /* ldr w1, [x24] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x20, #0x220] */
    /* cbz x0, #0x3468130 */
    /* ldr w1, [x20, #0x23c] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3468130 */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
