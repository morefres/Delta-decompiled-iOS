/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170ea18 start_va=0x170ea18 image_relative=0x170ea18 bytes=924 */
void function_170ea18__at_170ea18(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, w2 */
    /* sxtw x9, w8 */
    /* ldr x10, [x0, #0x28] */
    /* adrp x20, #0x611f000 */
    /* add x20, x20, #0x188 */
    /* cmp x9, x10 */
    /* b.hs #0x170ea58 */
    /* ldr x10, [x19, #0x20] */
    /* mov w11, #0xc */
    /* umaddl x10, w8, w11, x10 */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x170ead4 */
    /* ldr x10, [x19, #0x68] */
    /* cmp x9, x10 */
    /* b.hs #0x170ea78 */
    /* ldr x10, [x19, #0x60] */
    /* mov w11, #0xc */
    /* umaddl x10, w8, w11, x10 */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x170eaf4 */
    /* ldr x10, [x19, #0xa8] */
    /* cmp x9, x10 */
    /* b.hs #0x170ea98 */
    /* ldr x10, [x19, #0xa0] */
    /* mov w11, #0xc */
    /* umaddl x10, w8, w11, x10 */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x170eb14 */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0x8a8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x170eacc */
    /* ldr x10, [x19, #0xe8] */
    /* cmp x9, x10 */
    /* b.hs #0x170eacc */
    /* ldr x9, [x19, #0xe0] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x170eb34 */
    /* mov x8, #0 */
    /* branch b #0x170eb60 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x401fc54; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldrb w9, [x20] */
    /* tbz w9, #0, #0x170eb60 */
    /* mov w9, #0x100 */
    /* branch b #0x170eb54 */
    /* add x0, x19, #0x40 */
    /* mov x1, x2 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldrb w9, [x20] */
    /* mov w8, #1 */
    /* tbz w9, #0, #0x170eb60 */
    /* mov w9, #0x104 */
    /* branch b #0x170eb54 */
    /* add x0, x19, #0x80 */
    /* mov x1, x2 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldrb w9, [x20] */
    /* mov w8, #2 */
    /* tbz w9, #0, #0x170eb60 */
    /* mov w9, #0x108 */
    /* branch b #0x170eb54 */
    /* add x0, x19, #0xc0 */
    /* mov x1, x2 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldrb w9, [x20] */
    /* mov w8, #3 */
    /* cmp w9, #1 */
    /* b.ne #0x170eb60 */
    /* mov w9, #0x10c */
    /* ldr w10, [x19, x9] */
    /* sub w10, w10, #1 */
    /* str w10, [x19, x9] */
    /* ldrb w9, [x20] */
    /* tbnz w9, #0, #0x170eb7c */
    /* add x9, x19, #0x100 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* subs w10, w10, #1 */
    /* b.lt #0x170eb7c */
    /* str w10, [x9, x8, lsl #2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0] */
    /* cbz w8, #0x170ebc4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x170ebdc; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x170ebcc */
    /* ldp x9, x8, [x19, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w9, w10, w9 */
    /* add x0, x8, w9, uxtw #4 */
    /* branch b #0x170ebd0 */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x12, [x1] */
    /* lsr x8, x12, #3 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w13, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w14, w13, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w11, #-1 */
    /* lsl w15, w11, w9 */
    /* mvn w15, w15 */
    /* mov x16, #0xaf5c */
    /* movk x16, #0x136, lsl #16 */
    /* movk x16, #0xeb98, lsl #32 */
    /* movk x16, #0x4d72, lsl #48 */
    /* mov w17, #0x7fffffff */
    /* mov x0, #0 */
    /* lsr x3, x16, x0 */
    /* add w3, w13, w3 */
    /* and w3, w3, #0xf */
    /* add w20, w3, w14 */
    /* ldr w3, [x10, w20, uxtw #2] */
    /* cmp w3, w17 */
    /* b.eq #0x170ec8c */
    /* cmn w3, #1 */
    /* b.eq #0x170ecac */
    /* eor w5, w3, w8 */
    /* ldr w4, [x19, #0x18] */
    /* bics wzr, w5, w4 */
    /* b.ne #0x170ec94 */
    /* ldr x5, [x19, #0x10] */
    /* and w3, w4, w3 */
    /* ubfiz x3, x3, #4, #0x20 */
    /* ldr x3, [x5, x3] */
    /* cmp x12, x3 */
    /* b.ne #0x170ec94 */
    /* branch b #0x170ed68 */
    /* cmn w11, #1 */
    /* csel w11, w20, w11, eq */
    /* add x0, x0, #4 */
    /* cmp x0, #0x40 */
    /* b.ne #0x170ec3c */
    /* add w14, w14, #0x10 */
    /* and w14, w14, w15 */
    /* branch b #0x170ec38 */
    /* cbz w2, #0x170ed5c */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x170ed00 */
    /* cmp w2, #1 */
    /* b.ne #0x170ed00 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x170ed00 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x170ed00 */
    /* mov x0, x19 */
    /* call #0x170ed84; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w20, w0 */
    /* branch b #0x170ed70 */
    /* cmn w11, #1 */
    /* b.eq #0x170ed24 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w20, w11 */
    /* str w8, [x10, x20, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x170ed5c */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x20, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x20, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x170ed60 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x170ed70 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x170edb4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x170ebdc */
}
