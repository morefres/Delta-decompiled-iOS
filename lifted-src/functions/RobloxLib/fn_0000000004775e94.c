/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4775e94 start_va=0x4775e94 image_relative=0x4775e94 bytes=656 */
void function_4775e94__at_4775e94(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x6 */
    /* stp w1, w5, [sp, #8] */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* ldr w20, [x29, #0x10] */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7e0] */
    /* fmov d0, xzr */
    /* adrp x28, #0x5112000 */
    /* add x28, x28, #0xb68 */
    /* cmp w8, #4 */
    /* b.hi #0x4775efc */
    /* ldr x8, [x28, x8, lsl #3] */
    /* ldr d0, [x19, x8] */
    /* ucvtf d0, d0 */
    /* ucvtf d1, x7 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4fab000 */
    /* ldr d1, [x8, #0x6b8] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* eor w8, w8, #0x80 */
    /* add w27, w25, w21 */
    /* ldr w9, [sp, #0xc] */
    /* add w24, w9, w26 */
    /* ubfiz w9, w20, #8, #8 */
    /* orr w8, w9, w8, lsl #16 */
    /* mov w9, #0x8000 */
    /* movk w9, #0xff00, lsl #16 */
    /* eor w4, w8, w9 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* mov w5, #0 */
    /* call #0x476f310; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x808] */
    /* cmp w8, w21 */
    /* b.lo #0x4775f88 */
    /* cmp w8, w27 */
    /* b.hi #0x4775f88 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x80c] */
    /* cmp w8, w26 */
    /* b.lo #0x4775f88 */
    /* cmp w8, w24 */
    /* b.hi #0x4775f88 */
    /* adrp x8, #0x6697000 */
    /* str x19, [x8, #0x7d0] */
    /* adrp x8, #0x6697000 */
    /* ldr w1, [x8, #0x7e0] */
    /* mov x0, x19 */
    /* call #0x47d0044; ABI effects unresolved */
    /* cmp w25, #0xf */
    /* b.lt #0x4775ff0 */
    /* mov x27, x0 */
    /* sub w8, w25, #9 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x22, x8, #0x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp w0, w22 */
    /* csel w5, w0, w22, lo */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w1, w21, #2 */
    /* add w2, w26, #1 */
    /* mov w3, #-1 */
    /* mov x4, x27 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x98] */
    /* cbz w8, #0x4776100 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mvn w22, w21 */
    /* scvtf d8, w25 */
    /* add w20, w20, #1 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7e0] */
    /* fmov d0, xzr */
    /* cmp x8, #4 */
    /* b.hi #0x477602c */
    /* ldr x9, [x28, x8, lsl #3] */
    /* ldr d0, [x19, x9] */
    /* ucvtf d0, d0 */
    /* ldr x9, [x19, #0x90] */
    /* ldr x25, [x9, x27, lsl #3] */
    /* cmp x8, #4 */
    /* b.hi #0x4776048 */
    /* ldr x9, [x28, x8, lsl #3] */
    /* ldr x9, [x25, x9] */
    /* branch b #0x477604c */
    /* mov x9, #0 */
    /* fmov d1, xzr */
    /* cmp x8, #4 */
    /* b.hi #0x4776064 */
    /* ldr x10, [x28, x8, lsl #3] */
    /* ldr d1, [x19, x10] */
    /* ucvtf d1, d1 */
    /* ucvtf d2, x26 */
    /* add x9, x9, x26 */
    /* ucvtf d3, x9 */
    /* fdiv d0, d2, d0 */
    /* fdiv d1, d3, d1 */
    /* fmul d0, d0, d8 */
    /* fcvtzs w9, d0 */
    /* add w2, w9, w21 */
    /* fmul d0, d1, d8 */
    /* fcvtzs w10, d0 */
    /* subs w4, w10, w9 */
    /* ccmp w2, w23, #0, ne */
    /* ccmp w10, w22, #4, lt */
    /* b.le #0x47760d4 */
    /* cmp x8, #4 */
    /* b.hi #0x47760b0 */
    /* ldr x8, [x28, x8, lsl #3] */
    /* ldr x7, [x19, x8] */
    /* branch b #0x47760b4 */
    /* mov x7, #0 */
    /* str w20, [sp] */
    /* mov x0, x23 */
    /* ldp w1, w5, [sp, #8] */
    /* mov x3, x24 */
    /* mov x6, x25 */
    /* call #0x4775e94; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7e0] */
    /* cmp x8, #4 */
    /* b.hi #0x47760e8 */
    /* ldr x9, [x28, x8, lsl #3] */
    /* ldr x9, [x25, x9] */
    /* branch b #0x47760ec */
    /* mov x9, #0 */
    /* add x26, x9, x26 */
    /* add x27, x27, #1 */
    /* ldr w9, [x19, #0x98] */
    /* cmp x27, x9 */
    /* b.lo #0x4776014 */
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
