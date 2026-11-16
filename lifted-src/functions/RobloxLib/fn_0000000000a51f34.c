/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a51f34 start_va=0xa51f34 image_relative=0xa51f34 bytes=1216 */
void function_a51f34__at_a51f34(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x6] */
    /* ldr x0, [x0, #0x18] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x9ab990; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xa51fb0 */
    /* ldr w9, [x8, #0x34] */
    /* ldr w10, [x22, #0x14] */
    /* cmp w9, w10 */
    /* b.ne #0xa51fb0 */
    /* ldr w8, [x8, #0x30] */
    /* ldr w9, [x22, #0x10] */
    /* cmp w8, w9 */
    /* cset w28, ne */
    /* branch b #0xa51fb4 */
    /* mov w28, #1 */
    /* ldr w27, [x20, #0xa0] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x2, [x22, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x5f0] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w28, #0, #0, ne */
    /* b.ne #0xa52040 */
    /* ldr x8, [x22, #0x20] */
    /* add x0, x8, #8 */
    /* call #0x69814c; ABI effects unresolved */
    /* cbz w0, #0xa52040 */
    /* ldr x8, [x22, #0x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0xa520a0 */
    /* add x0, x8, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* add w8, w8, #1 */
    /* str w8, [x26] */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99ed5c; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* cbz w0, #0xa5210c */
    /* add x2, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0xa51dcc; ABI effects unresolved */
    /* branch b #0xa5211c */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99ed5c; ABI effects unresolved */
    /* cbz w0, #0xa5207c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x26, [x8, #0x2f80] */
    /* add x0, x26, #0x68 */
    /* call #0x44fd484; ABI effects unresolved */
    /* add x2, x26, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0xa51dcc; ABI effects unresolved */
    /* branch b #0xa52208 */
    /* ldr x3, [x22, #0x18] */
    /* add x2, x22, #0x10 */
    /* add x4, x20, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* call #0xa510ec; ABI effects unresolved */
    /* branch b #0xa52208 */
    /* ldr w26, [x20, #0xa0] */
    /* ldp x9, x28, [x24] */
    /* ldp x8, x10, [x23] */
    /* stp x9, x10, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99ed5c; ABI effects unresolved */
    /* cbz w0, #0xa52174 */
    /* ldr x8, [x20, #0x18] */
    /* str w27, [sp, #0xc] */
    /* mov x27, x26 */
    /* mov x26, x28 */
    /* ldr x28, [x8, #0x2f80] */
    /* add x0, x28, #0x68 */
    /* call #0x44fd484; ABI effects unresolved */
    /* add x2, x28, #0x68 */
    /* mov x28, x26 */
    /* mov x26, x27 */
    /* ldr w27, [sp, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0xa51dcc; ABI effects unresolved */
    /* tbz w0, #0, #0xa52194 */
    /* branch b #0xa521fc */
    /* ldr x1, [x8, #0x28] */
    /* ldr w2, [x8, #0x48] */
    /* add x0, x20, #0x70 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* add x9, x8, #0x58 */
    /* cmp x9, x24 */
    /* b.eq #0xa52144 */
    /* ldp x1, x2, [x8, #0x58] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x24 */
    /* call #0x9d8e24; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* add x9, x8, #0x70 */
    /* cmp x9, x23 */
    /* b.eq #0xa52208 */
    /* ldp x1, x2, [x8, #0x70] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0xa530dc; ABI effects unresolved */
    /* branch b #0xa52208 */
    /* ldr x3, [x22, #0x18] */
    /* add x2, x22, #0x10 */
    /* add x4, x20, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* call #0xa510ec; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* sub x8, x28, x8 */
    /* asr x9, x8, #3 */
    /* ldr x11, [sp, #0x10] */
    /* sub x10, x10, x11 */
    /* asr x11, x10, #3 */
    /* mov x12, #0x5555555555555555 */
    /* mul x11, x11, x12 */
    /* ldr w12, [x20, #0xa0] */
    /* sub w2, w12, w26 */
    /* ldr x0, [x22, #0x20] */
    /* ldr x12, [x20, #0x80] */
    /* ldp x13, x14, [x24] */
    /* sub x14, x14, x13 */
    /* asr x14, x14, #3 */
    /* sub x4, x14, x9 */
    /* ldp x9, x14, [x23] */
    /* sub x14, x14, x9 */
    /* asr x14, x14, #3 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* madd x6, x14, x15, x11 */
    /* add x1, x12, x26 */
    /* add x3, x13, x8 */
    /* add x5, x9, x10 */
    /* call #0x992df8; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* add x0, x8, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x99edac; ABI effects unresolved */
    /* cbz w0, #0xa52280 */
    /* mov x0, x19 */
    /* call #0x23d9fa4; ABI effects unresolved */
    /* cbz w0, #0xa52280 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa5224c */
    /* ldr x2, [x0, #0xb8] */
    /* branch b #0xa52258 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x4a50] */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x23d9cac; ABI effects unresolved */
    /* strb w0, [sp, #0x2f] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x2f */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* call #0x99f05c; ABI effects unresolved */
    /* ldp x25, x0, [x24] */
    /* cmp x0, x25 */
    /* b.eq #0xa522ac */
    /* sub x0, x0, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0xa52298 */
    /* str x25, [x24, #8] */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x23 */
    /* call #0x99fc28; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [x23, #8] */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa523a8 */
    /* ldr x22, [x22, #0x18] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0xc0]! */
    /* ldur w9, [x0, #-0x20] */
    /* sub w23, w9, w27 */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0xa5230c */
    /* ldr x8, [x22, #8] */
    /* str x8, [x9] */
    /* str w23, [x9, #8] */
    /* add x23, x9, #0x10 */
    /* branch b #0xa523a4 */
    /* ldr x1, [x20, #0xb0] */
    /* sub x2, x9, x1 */
    /* asr x24, x2, #4 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0xa523f0 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xa52364 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0xb0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0xa5236c */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x10, x0, x24, lsl #4 */
    /* add x24, x0, x8, lsl #4 */
    /* ldr x8, [x22, #8] */
    /* str x8, [x10] */
    /* str w23, [x10, #8] */
    /* add x23, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0xb0] */
    /* stp x22, x23, [x20, #0xb0] */
    /* str x24, [x20, #0xc0] */
    /* cbz x0, #0xa523a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20, #0xb8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* str w8, [x21] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0x3298] */
    /* cmp x19, x9 */
    /* b.ne #0xa523d0 */
    /* mov w9, #0x3eb0 */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
