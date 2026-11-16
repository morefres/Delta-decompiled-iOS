/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d882c start_va=0x39d882c image_relative=0x39d882c bytes=1672 */
void function_39d882c__at_39d882c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0x9b8] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x39d885c */
    /* ldr s0, [x19, #0xb10] */
    /* str s0, [x19, #0xb14] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x39d8570; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0x9d0] */
    /* cmp w8, #1 */
    /* b.ne #0x39d8884 */
    /* mov x0, x19 */
    /* call #0x39d9a10; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xb50] */
    /* cmp w8, #1 */
    /* b.ne #0x39d88b0 */
    /* ldr w8, [x19, #0x54] */
    /* ldr w9, [x19, #0x8f0] */
    /* cmp w8, w9 */
    /* b.eq #0x39d88b0 */
    /* str w8, [x19, #0x8f0] */
    /* mov x0, x19 */
    /* call #0x39d9b8c; ABI effects unresolved */
    /* ldr x8, [x19, #0xbb0] */
    /* adrp x20, #0x618e000 */
    /* cbz x8, #0x39d89b8 */
    /* ldrsw x9, [x19, #0x54] */
    /* adrp x12, #0x618e000 */
    /* adrp x10, #0x618e000 */
    /* cbz w9, #0x39d8900 */
    /* ldrb w11, [x12, #0xe80] */
    /* cmp w11, #1 */
    /* b.ne #0x39d891c */
    /* adrp x11, #0x648d000 */
    /* add x11, x11, #0x780 */
    /* ldrb w12, [x11, #4] */
    /* ldr w11, [x11] */
    /* cmp w12, #0 */
    /* csel w11, w11, wzr, ne */
    /* cmp w9, w11 */
    /* cset w11, ge */
    /* strb w11, [x8] */
    /* branch b #0x39d891c */
    /* adrp x11, #0x618e000 */
    /* ldrb w11, [x11, #0xf40] */
    /* ldrb w12, [x12, #0xe80] */
    /* tbz w12, #0, #0x39d8e90 */
    /* mov w12, #1 */
    /* strb w12, [x8] */
    /* tbnz w11, #0, #0x39d8e94 */
    /* adrp x11, #0x648d000 */
    /* add x11, x11, #0x830 */
    /* ldrb w12, [x11, #4] */
    /* ldr w13, [x11] */
    /* cmp w12, #0 */
    /* mov w12, #7 */
    /* csel w12, w13, w12, ne */
    /* cmp w9, w12 */
    /* cset w12, gt */
    /* strb w12, [x8, #1] */
    /* adrp x12, #0x618e000 */
    /* add x12, x12, #0xdf0 */
    /* ldrb w13, [x11, #0xc] */
    /* add x11, x11, #8 */
    /* cmp w13, #0 */
    /* csel x11, x11, x12, ne */
    /* ldr w11, [x11] */
    /* cmp w9, w11 */
    /* cset w11, gt */
    /* strb w11, [x8, #2] */
    /* ldrb w11, [x20, #0xaf0] */
    /* tbnz w11, #0, #0x39d897c */
    /* ldrb w10, [x10, #0xe20] */
    /* tbz w10, #0, #0x39d89a8 */
    /* adrp x10, #0x618e000 */
    /* add x10, x10, #0xe08 */
    /* adrp x11, #0x648d000 */
    /* add x11, x11, #0x840 */
    /* ldrb w12, [x11, #4] */
    /* cmp w12, #0 */
    /* csel x10, x11, x10, ne */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* cset w11, le */
    /* strb w11, [x8, #3] */
    /* mov w10, #0x38 */
    /* smaddl x9, w9, w10, x19 */
    /* ldr w9, [x9, #0x44c] */
    /* str w9, [x8, #4] */
    /* ldr x21, [x19, #0xbb8] */
    /* cbz x21, #0x39d8a20 */
    /* mov x0, x19 */
    /* call #0x39dc1a8; ABI effects unresolved */
    /* str s0, [x21] */
    /* mov x0, x19 */
    /* call #0x39dc228; ABI effects unresolved */
    /* str s0, [x21, #4] */
    /* ldr w8, [x19, #0x54] */
    /* adrp x9, #0x648d000 */
    /* add x9, x9, #0x848 */
    /* ldrb w10, [x9, #4] */
    /* ldr w11, [x9] */
    /* cmp w10, #0 */
    /* mov w10, #0x10 */
    /* csel w10, w11, w10, ne */
    /* cmp w8, w10 */
    /* cset w10, ge */
    /* strb w10, [x21, #8] */
    /* ldrb w10, [x9, #0xc] */
    /* ldr w9, [x9, #8] */
    /* cmp w10, #0 */
    /* csel w9, w9, wzr, ne */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* strb w8, [x21, #9] */
    /* ldr x21, [x19, #0xbc0] */
    /* cbz x21, #0x39d8b54 */
    /* ldr w8, [x19, #0x54] */
    /* sxtw x22, w8 */
    /* adrp x9, #0x6106000 */
    /* add x9, x9, #0x688 */
    /* adrp x10, #0x648d000 */
    /* add x10, x10, #0x878 */
    /* ldrb w11, [x10, #4] */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, ne */
    /* ldr w9, [x9] */
    /* adrp x11, #0x6106000 */
    /* add x11, x11, #0x6a0 */
    /* ldrb w12, [x10, #0xc] */
    /* add x10, x10, #8 */
    /* cmp w12, #0 */
    /* csel x10, x10, x11, ne */
    /* ldr w10, [x10] */
    /* add w10, w10, w9 */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #0, ge */
    /* cset w9, le */
    /* strb w9, [x21] */
    /* cbz w8, #0x39d8aa4 */
    /* scvtf s0, w22 */
    /* fmov s1, #21.00000000 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* branch b #0x39d8aa8 */
    /* fmov s0, #1.00000000 */
    /* str s0, [x21, #4] */
    /* mov w8, #0x38 */
    /* smaddl x8, w22, w8, x19 */
    /* ldr w8, [x8, #0x448] */
    /* str w8, [x21, #8] */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0x808] */
    /* cmp w8, #1 */
    /* b.ne #0x39d8ad8 */
    /* mov x0, x19 */
    /* call #0x39dc298; ABI effects unresolved */
    /* str s0, [x21, #0xc] */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x39d8af4 */
    /* mov x0, x19 */
    /* call #0x39dc2f8; ABI effects unresolved */
    /* str s0, [x21, #0x10] */
    /* mov w8, #0x3e8 */
    /* cbz w22, #0x39d8b50 */
    /* adrp x9, #0x648d000 */
    /* add x9, x9, #0x888 */
    /* ldrb w10, [x9, #4] */
    /* ldr w11, [x9] */
    /* cmp w11, #0x3e8 */
    /* csel w11, w11, w8, lt */
    /* cmp w10, #0 */
    /* mov w10, #0x64 */
    /* csel w10, w11, w10, ne */
    /* ldrb w11, [x9, #0xc] */
    /* ldr w9, [x9, #8] */
    /* cmp w11, #0 */
    /* mov w11, #0x3c */
    /* csel w9, w9, w11, ne */
    /* sub w11, w22, #1 */
    /* mul w9, w9, w11 */
    /* add w11, w9, w10 */
    /* cmp w11, #0x3e8 */
    /* csel w8, w11, w8, lt */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* str w8, [x21, #0x14] */
    /* ldr x8, [x19, #0xbc8] */
    /* cbz x8, #0x39d8b7c */
    /* adrp x9, #0x618e000 */
    /* ldrb w9, [x9, #0xee0] */
    /* cmp w9, #1 */
    /* b.ne #0x39d8b74 */
    /* ldrb w9, [x19, #0xd8] */
    /* branch b #0x39d8b78 */
    /* mov w9, #0 */
    /* strb w9, [x8] */
    /* ldr x8, [x19, #0xba8] */
    /* cbz x8, #0x39d8e7c */
    /* ldrsw x9, [x19, #0x54] */
    /* adrp x10, #0x648d000 */
    /* add x10, x10, #0x788 */
    /* ldrb w11, [x10, #0xc] */
    /* ldr w12, [x10, #8] */
    /* cmp w11, #0 */
    /* mov w11, #0x10 */
    /* csel w11, w12, w11, ne */
    /* cmp w9, w11 */
    /* cset w11, ge */
    /* strb w11, [x8] */
    /* adrp x11, #0x6108000 */
    /* add x11, x11, #0xb58 */
    /* ldrb w12, [x10, #4] */
    /* cmp w12, #0 */
    /* csel x10, x10, x11, ne */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* cset w10, ge */
    /* strb w10, [x8, #1] */
    /* adrp x10, #0x618e000 */
    /* ldrb w10, [x10, #0xe68] */
    /* cmp w10, #1 */
    /* b.ne #0x39d8bf4 */
    /* ldrb w10, [x19, #0x28] */
    /* tbz w10, #0, #0x39d8bfc */
    /* mov w10, #0 */
    /* branch b #0x39d8c08 */
    /* ldrb w10, [x19, #0x13] */
    /* tbnz w10, #0, #0x39d8bec */
    /* mov w10, #0x38 */
    /* smaddl x10, w9, w10, x19 */
    /* ldr w10, [x10, #0x434] */
    /* str w10, [x8, #4] */
    /* adrp x10, #0x648d000 */
    /* add x10, x10, #0x798 */
    /* ldrb w11, [x10, #4] */
    /* ldr w10, [x10] */
    /* cmp w11, #0 */
    /* mov w11, #0x10 */
    /* csel w10, w10, w11, ne */
    /* cmp w9, w10 */
    /* b.ge #0x39d8c7c */
    /* adrp x10, #0x648d000 */
    /* add x10, x10, #0x7a0 */
    /* ldrb w11, [x10, #4] */
    /* ldr w10, [x10] */
    /* cmp w11, #0 */
    /* mov w11, #0xc */
    /* csel w10, w10, w11, ne */
    /* cmp w9, w10 */
    /* b.ge #0x39d8c84 */
    /* adrp x10, #0x648d000 */
    /* add x10, x10, #0x7a8 */
    /* ldrb w11, [x10, #4] */
    /* ldr w10, [x10] */
    /* cmp w11, #0 */
    /* mov w11, #8 */
    /* csel w10, w10, w11, ne */
    /* cmp w9, w10 */
    /* cset w9, ge */
    /* branch b #0x39d8c88 */
    /* mov w9, #3 */
    /* branch b #0x39d8c88 */
    /* mov w9, #2 */
    /* str w9, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x39dc358; ABI effects unresolved */
    /* ldr x21, [x19, #0xba8] */
    /* add x22, x19, #0x420 */
    /* ldr w23, [x19, #0x54] */
    /* mov w8, #0x38 */
    /* smaddl x8, w23, w8, x22 */
    /* ldr w8, [x8, #0x10] */
    /* stp w0, w8, [x21, #0xc] */
    /* cbz w23, #0x39d8d04 */
    /* adrp x8, #0x648d000 */
    /* add x8, x8, #0x7c8 */
    /* ldrb w9, [x8, #4] */
    /* ldr w8, [x8] */
    /* cmp w9, #0 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, ne */
    /* cmp w23, w8 */
    /* b.le #0x39d8d0c */
    /* adrp x8, #0x648d000 */
    /* add x8, x8, #0x7d0 */
    /* ldrb w9, [x8, #4] */
    /* ldr w8, [x8] */
    /* cmp w9, #0 */
    /* mov w9, #0xe */
    /* csel w8, w8, w9, ne */
    /* cmp w23, w8 */
    /* mov w8, #1 */
    /* cinc w8, w8, gt */
    /* branch b #0x39d8d10 */
    /* mov w8, #2 */
    /* branch b #0x39d8d10 */
    /* mov w8, #0 */
    /* stp w8, w23, [x21, #0x14] */
    /* ldrb w8, [x20, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0x39d8d3c */
    /* sub w8, w23, #1 */
    /* cmp w8, #6 */
    /* cset w8, lo */
    /* strb w8, [x21, #0x28] */
    /* cbnz w23, #0x39d8d68 */
    /* mov w8, #1 */
    /* branch b #0x39d8d90 */
    /* mov w8, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x39d8d2c */
    /* adrp x9, #0x618e000 */
    /* ldrb w9, [x9, #0xe98] */
    /* tbz w9, #0, #0x39d8d2c */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0xeb0] */
    /* cmp w23, w8 */
    /* cset w8, le */
    /* strb w8, [x21, #0x28] */
    /* adrp x8, #0x648d000 */
    /* add x8, x8, #0x7d8 */
    /* ldrb w9, [x8, #4] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* cmp w9, #0 */
    /* mov w9, #7 */
    /* csel w8, w8, w9, ne */
    /* sdiv w8, w23, w8 */
    /* str w8, [x21, #0x1c] */
    /* mov x0, x19 */
    /* call #0x39dc414; ABI effects unresolved */
    /* str w0, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x39dc4a0; ABI effects unresolved */
    /* str w0, [x21, #0x24] */
    /* mov x0, x19 */
    /* call #0x39dc54c; ABI effects unresolved */
    /* str s0, [x21, #0x2c] */
    /* mov x0, x19 */
    /* call #0x39dc628; ABI effects unresolved */
    /* str s0, [x21, #0x30] */
    /* adrp x8, #0x648d000 */
    /* add x8, x8, #0x810 */
    /* ldrb w9, [x8, #0xc] */
    /* ldr s0, [x8, #8] */
    /* cmp w9, #0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s0, s1, ne */
    /* ldrb w9, [x8, #4] */
    /* ldr s1, [x8] */
    /* cmp w9, #0 */
    /* fmov s2, #4.00000000 */
    /* fcsel s1, s1, s2, ne */
    /* scvtf s2, w23 */
    /* fmov s3, #21.00000000 */
    /* fdiv s2, s2, s3 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x9, #0x4fdf000 */
    /* ldr s3, [x9, #0x8c0] */
    /* fmul s0, s0, s3 */
    /* str s0, [x21, #0x34] */
    /* ldrb w9, [x8, #0x1c] */
    /* ldr s0, [x8, #0x18] */
    /* cmp w9, #0 */
    /* fmov s3, #2.00000000 */
    /* fcsel s0, s0, s3, ne */
    /* ldrb w9, [x8, #0x14] */
    /* ldr s3, [x8, #0x10] */
    /* cmp w9, #0 */
    /* fmov s4, #8.00000000 */
    /* fcsel s3, s3, s4, ne */
    /* fsub s0, s0, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x21, #0x38] */
    /* mov w8, #0x38 */
    /* smaddl x8, w23, w8, x22 */
    /* ldr w8, [x8, #0x30] */
    /* str w8, [x21, #0x3c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w11, #0x39d891c */
    /* mov w11, #0 */
    /* mov w12, #0x101 */
    /* sturh w12, [x8, #1] */
    /* ldrb w12, [x20, #0xaf0] */
    /* tbnz w12, #0, #0x39d89a4 */
    /* ldrb w10, [x10, #0xe20] */
    /* tbz w10, #0, #0x39d89a8 */
    /* branch b #0x39d89a4 */
}
