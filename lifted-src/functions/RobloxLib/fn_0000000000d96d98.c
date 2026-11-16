/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d96d98 start_va=0xd96d98 image_relative=0xd96d98 bytes=548 */
void function_d96d98__at_d96d98(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0xac8] */
    /* ldr w9, [x0, #0x44] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lo */
    /* cbz w9, #0xd96e04 */
    /* mov w10, #1 */
    /* mov x8, x10 */
    /* lsl w10, w10, #1 */
    /* cmp w10, w9 */
    /* b.ls #0xd96df0 */
    /* branch b #0xd96e08 */
    /* mov w8, #0 */
    /* cmp w21, #4 */
    /* b.lo #0xd96f10 */
    /* mov w13, #4 */
    /* mov w15, #-1 */
    /* mov x9, x21 */
    /* mov x10, x22 */
    /* add w17, w9, w10, lsl #1 */
    /* cmp w17, w8 */
    /* b.hi #0xd96ef4 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* mov w16, #0 */
    /* mov w14, #0 */
    /* lsl w0, w10, #1 */
    /* mul w1, w17, w20 */
    /* mul w3, w1, w17 */
    /* add w0, w9, w0 */
    /* sub w0, w0, #1 */
    /* mov w1, #-1 */
    /* mov w2, #1 */
    /* neg w3, w3 */
    /* udiv w4, w8, w17 */
    /* mov w5, #0 */
    /* madd w6, w2, w17, w15 */
    /* orr w6, w6, w6, lsr #16 */
    /* orr w6, w6, w6, lsr #8 */
    /* orr w6, w6, w6, lsr #4 */
    /* orr w6, w6, w6, lsr #2 */
    /* orr w6, w6, w6, lsr #1 */
    /* add w6, w6, #1 */
    /* mov x7, x2 */
    /* mov x23, x0 */
    /* add w5, w5, #1 */
    /* cmp w7, w20 */
    /* b.lo #0xd96ecc */
    /* orr w24, w23, w23, lsr #16 */
    /* orr w24, w24, w24, lsr #8 */
    /* orr w24, w24, w24, lsr #4 */
    /* orr w24, w24, w24, lsr #2 */
    /* orr w24, w24, w24, lsr #1 */
    /* add w24, w24, #1 */
    /* madd w25, w24, w6, w3 */
    /* cmp w25, w1 */
    /* b.hs #0xd96ecc */
    /* mov x14, x5 */
    /* mov x1, x25 */
    /* mov x16, x2 */
    /* mov x12, x24 */
    /* mov x11, x6 */
    /* add w23, w23, w17 */
    /* add w7, w7, w2 */
    /* cmp w5, w2 */
    /* b.lo #0xd96e88 */
    /* add w5, w2, #1 */
    /* cmp w2, w4 */
    /* mov x2, x5 */
    /* b.lo #0xd96e60 */
    /* cmn w1, #1 */
    /* b.ne #0xd96f84 */
    /* lsr w11, w9, #1 */
    /* lsr w10, w10, #1 */
    /* cmp w10, #4 */
    /* csel w10, w10, w13, hi */
    /* cmp w9, #7 */
    /* mov x9, x11 */
    /* b.hi #0xd96e20 */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0xc70 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0xd96f4c */
    /* ldr x1, [x9, #8] */
    /* stp x21, x22, [sp, #0x10] */
    /* stp x8, x20, [sp] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0x1e8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* movi v0.4s, #1 */
    /* str q0, [x19] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w8, #1 */
    /* cmp w10, #5 */
    /* b.lo #0xd96fa8 */
    /* mov x13, x10 */
    /* add w8, w8, #1 */
    /* lsr w15, w13, #1 */
    /* cmp w13, #9 */
    /* mov x13, x15 */
    /* b.hi #0xd96f94 */
    /* stp w16, w14, [x19, #8] */
    /* stp w9, w10, [x19, #0x10] */
    /* str w8, [x19, #0x18] */
    /* stp w11, w12, [x19] */
    /* branch b #0xd96f68 */
}
