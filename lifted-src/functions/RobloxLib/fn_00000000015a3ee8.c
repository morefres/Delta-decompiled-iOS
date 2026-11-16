/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a3ee8 start_va=0x15a3ee8 image_relative=0x15a3ee8 bytes=756 */
void function_15a3ee8__at_15a3ee8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x700] */
    /* cmp w8, #1 */
    /* b.ne #0x15a4190 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x778] */
    /* cmp w8, #1 */
    /* b.ne #0x15a4190 */
    /* adrp x8, #0x611c000 */
    /* ldr w25, [x8, #0x790] */
    /* adrp x8, #0x611c000 */
    /* ldr w21, [x8, #0x7a8] */
    /* cmp w25, #1 */
    /* ccmp w21, #1, #8, ge */
    /* ccmp w25, w21, #4, ge */
    /* b.le #0x15a4190 */
    /* mov x19, x0 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x7c0] */
    /* cmp w8, #1 */
    /* b.ne #0x15a3f70 */
    /* add x0, x19, #0x6b0 */
    /* call #0x15e3ad8; ABI effects unresolved */
    /* cbz w0, #0x15a4190 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x15a4190 */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x15a4190 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x238] */
    /* ldr x20, [x0, #0x240] */
    /* stp x23, x20, [sp, #0x10] */
    /* cbz x20, #0x15a3fb0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15a3fa0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ucvtf d0, w25 */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0xff8] */
    /* fmul d9, d0, d10 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x7f0] */
    /* cmp w8, #1 */
    /* b.ne #0x15a4020 */
    /* ldr x8, [x19, #0xa88] */
    /* ldr x9, [x19, #0xa78] */
    /* ldr x10, [x19, #0xa70] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.lo #0x15a4014 */
    /* ldr d0, [x19, #0xa98] */
    /* fcmp d8, d0 */
    /* b.lt #0x15a4014 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* mov x2, x21 */
    /* call #0x15a3970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x15a3b74; ABI effects unresolved */
    /* branch b #0x15a415c */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldp x24, x8, [x23] */
    /* cmp x24, x8 */
    /* b.eq #0x15a415c */
    /* ucvtf d0, w21 */
    /* fmul d0, d0, d10 */
    /* udiv w25, w25, w21 */
    /* sdiv x9, x0, x21 */
    /* sdiv x10, x9, x25 */
    /* msub x26, x10, x25, x9 */
    /* fsub d10, d9, d0 */
    /* adrp x27, #0x615f000 */
    /* add x27, x27, #0x2b0 */
    /* adrp x28, #0x611c000 */
    /* add x28, x28, #0x620 */
    /* adrp x21, #0x5324000 */
    /* add x21, x21, #0xe38 */
    /* ldr x9, [x24] */
    /* cbz x9, #0x15a4150 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x15a4080 */
    /* ldr x22, [x9, #0xb8] */
    /* branch b #0x15a408c */
    /* add x0, x9, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x22, [sp, #8] */
    /* add x0, x19, #0xa38 */
    /* add x1, sp, #8 */
    /* call #0x15a753c; ABI effects unresolved */
    /* mov w8, w1 */
    /* fmov d0, d9 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x15a40bc */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr d0, [x8, #8] */
    /* fsub d0, d8, d0 */
    /* udiv x8, x22, x25 */
    /* msub x8, x8, x25, x22 */
    /* fcmp d0, d10 */
    /* ccmp x8, x26, #0, ge */
    /* fccmp d0, d9, #0, ne */
    /* b.lt #0x15a414c */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x15a411c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x15a411c */
    /* ldr x1, [x28, #8] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov w4, #0x52 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0xa38 */
    /* add x1, sp, #8 */
    /* call #0x15a7c68; ABI effects unresolved */
    /* ldr x8, [x19, #0xa48] */
    /* add x8, x8, w0, uxtw #4 */
    /* ldr x1, [sp, #8] */
    /* tbz x0, #0x20, #0x15a413c */
    /* str x1, [x8] */
    /* str d8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* call #0x15bb7e4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* add x24, x24, #0x10 */
    /* cmp x24, x8 */
    /* b.ne #0x15a4064 */
    /* cbz x20, #0x15a4190 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a4164 */
    /* cbnz x9, #0x15a4190 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x15a41c8 */
    /* branch b #0x15a41c8 */
    /* branch b #0x15a41c8 */
    /* branch b #0x15a41c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
