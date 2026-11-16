/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db2fd8 start_va=0x2db2fd8 image_relative=0x2db2fd8 bytes=964 */
void function_2db2fd8__at_2db2fd8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x3, [x8, #0x1b0] */
    /* ldr w4, [x8, #0x1b8] */
    /* ldr x5, [x8, #0x1f0] */
    /* ldr w6, [x8, #0x1f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2db30b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x1, [x8, #0x100] */
    /* ldr w2, [x8, #0x108] */
    /* ldr x3, [x8, #0x1b0] */
    /* ldr w4, [x8, #0x1b8] */
    /* ldr x5, [x8, #0x1f0] */
    /* ldr w6, [x8, #0x1f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x9, x8, #7, lsl #12 */
    /* ldr w10, [x9, #0x250] */
    /* cmp w10, #1 */
    /* b.hi #0x2db3100 */
    /* cbz w10, #0x2db3284 */
    /* mov w11, #0x7258 */
    /* add x11, x8, x11 */
    /* mov w12, #0x72d8 */
    /* add x20, x8, x12 */
    /* mov w12, #4 */
    /* branch b #0x2db3290 */
    /* ldr x9, [x19, #0x28] */
    /* ldr w8, [x9, #0x150] */
    /* cbz w8, #0x2db3328 */
    /* ldr x8, [x9, #0x148] */
    /* ldr w9, [x9, #0x158] */
    /* cbz w9, #0x2db3160 */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x20, x8 */
    /* ldr x12, [x20] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2db3164 */
    /* add x20, x20, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0x2db30e0 */
    /* branch b #0x2db3328 */
    /* tbnz w10, #0, #0x2db3118 */
    /* ldr x20, [x8, #0x7258] */
    /* ldr w11, [x9, #0x260] */
    /* add x21, x20, x11, lsl #5 */
    /* cbnz w11, #0x2db3128 */
    /* branch b #0x2db3298 */
    /* mov w11, #0x7258 */
    /* add x20, x8, x11 */
    /* mov w11, #0x72d8 */
    /* add x21, x8, x11 */
    /* and w10, w10, #1 */
    /* mov x11, #-0x7fffffffffffffff */
    /* ldr x12, [x20] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2db3150 */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x2db3130 */
    /* mov x20, x21 */
    /* cbz w10, #0x2db3298 */
    /* mov w9, #0x72d8 */
    /* add x22, x8, x9 */
    /* branch b #0x2db32a4 */
    /* mov x20, x8 */
    /* mov w10, #0x48 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x20, x23 */
    /* b.eq #0x2db3328 */
    /* mov w24, #0xe0 */
    /* mov x25, #-0x7fffffffffffffff */
    /* mov w26, #1 */
    /* adrp x27, #0x6185000 */
    /* add x27, x27, #0x8b8 */
    /* mov w28, #0x7228 */
    /* adrp x21, #0x5421000 */
    /* add x21, x21, #0x25c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x220 */
    /* mov x1, x20 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x220] */
    /* tbnz w9, #0, #0x2db31cc */
    /* ldr x9, [x8, #0x228] */
    /* ldr w10, [x8, #0x230] */
    /* umaddl x9, w10, w24, x9 */
    /* branch b #0x2db31d0 */
    /* add x9, x8, x28 */
    /* cmp x9, x22 */
    /* b.eq #0x2db325c */
    /* ldr x0, [x8, #0x18] */
    /* ldr x1, [x20] */
    /* ldr w2, [x22, #0x28] */
    /* ldrb w4, [x22, #0xc8] */
    /* ldrb w5, [x22, #0xc9] */
    /* ldrb w6, [x22, #0x1b] */
    /* str w26, [sp] */
    /* add x7, x22, #0xd0 */
    /* mov w3, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2db325c */
    /* ldr x1, [x27, #8] */
    /* ldr x8, [x20] */
    /* ldr w9, [x22, #0x28] */
    /* ldrb w10, [x22, #0xc8] */
    /* ldrb w11, [x22, #0xc9] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x40] */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #0xc1 */
    /* mov w5, #0x7723 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x23 */
    /* b.eq #0x2db3278 */
    /* ldr x8, [x20] */
    /* add x8, x8, x25 */
    /* cmp x8, #1 */
    /* b.ls #0x2db325c */
    /* cmp x20, x23 */
    /* b.ne #0x2db3194 */
    /* branch b #0x2db3328 */
    /* ldr x11, [x8, #0x7258] */
    /* ldr w12, [x9, #0x260] */
    /* add x20, x11, x12, lsl #5 */
    /* add x21, x11, x12, lsl #5 */
    /* cbnz w10, #0x2db3154 */
    /* ldr x8, [x8, #0x7258] */
    /* ldr w9, [x9, #0x260] */
    /* add x22, x8, x9, lsl #5 */
    /* cmp x20, x22 */
    /* b.eq #0x2db3328 */
    /* mov w23, #0x7228 */
    /* mov x24, #-0x7fffffffffffffff */
    /* mov w25, #1 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, x23 */
    /* add x1, x20, #8 */
    /* call #0x2db8c0c; ABI effects unresolved */
    /* cbz x0, #0x2db3304 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x1, [x20] */
    /* ldr w2, [x0, #0x38] */
    /* ldrb w4, [x0, #0xd8] */
    /* ldrb w5, [x0, #0xd9] */
    /* ldrb w6, [x0, #0x2b] */
    /* str w25, [sp] */
    /* add x7, x0, #0xe0 */
    /* mov x0, x8 */
    /* mov w3, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.eq #0x2db3320 */
    /* ldr x8, [x20] */
    /* add x8, x8, x24 */
    /* cmp x8, #1 */
    /* b.ls #0x2db3304 */
    /* cmp x20, x22 */
    /* b.ne #0x2db32b8 */
    /* ldr x20, [x19, #0x28] */
    /* ldrb w21, [x20, #0xa0] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x2db3354 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2db84bc; ABI effects unresolved */
    /* branch b #0x2db3360 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2db8540; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2db3388 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
