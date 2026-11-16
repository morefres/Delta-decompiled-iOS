/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ba9f4 start_va=0x33ba9f4 image_relative=0x33ba9f4 bytes=1980 */
void function_33ba9f4__at_33ba9f4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* str x2, [sp, #0x10] */
    /* mov x0, x2 */
    /* mov w2, #1 */
    /* mov x3, x1 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldr x8, [x19] */
    /* ldp x22, x24, [x28] */
    /* ldp x9, x2, [x8] */
    /* cmp x22, x9 */
    /* ccmp x24, x2, #0, eq */
    /* b.eq #0x33bab60 */
    /* cmp x20, #0x31 */
    /* b.lt #0x33baf3c */
    /* cbz x2, #0x33baa70 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x33bb190 */
    /* mul x1, x2, x2 */
    /* mov x0, x28 */
    /* mov x3, x2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x33bab30 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x28] */
    /* add x11, x10, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* mov w13, #2 */
    /* dup v2.2d, x13 */
    /* lsl x13, x10, #3 */
    /* fmov d3, xzr */
    /* fmov d4, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x33bab20 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* mov x16, x9 */
    /* mov v5.16b, v1.16b */
    /* cmhs v6.2d, v0.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* fmov w17, s6 */
    /* tbz w17, #0, #0x33baaf8 */
    /* cmp x16, #0 */
    /* fcsel d7, d4, d3, eq */
    /* stur d7, [x14, #-8] */
    /* mov w17, v6.s[1] */
    /* tbz w17, #0, #0x33bab0c */
    /* cmp x16, #1 */
    /* fcsel d6, d4, d3, eq */
    /* str d6, [x14] */
    /* add v5.2d, v5.2d, v2.2d */
    /* sub x16, x16, #2 */
    /* add x14, x14, #0x10 */
    /* subs x15, x15, #2 */
    /* b.ne #0x33baadc */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x33baac4 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x33bb1b0 */
    /* str x20, [sp] */
    /* ldr x25, [x28, #0x10] */
    /* cmp x25, x24 */
    /* csel x9, x25, x24, lt */
    /* lsl x26, x24, #3 */
    /* subs x10, x9, #1 */
    /* b.lt #0x33babe4 */
    /* mov x8, #0 */
    /* add x9, x9, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* dup v0.2d, x10 */
    /* add x10, x26, #8 */
    /* lsl x11, x24, #4 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q1, [x12, #0x9b0] */
    /* add x11, x11, #0x10 */
    /* mov x12, #0x3ff0000000000000 */
    /* mov w13, #2 */
    /* dup v2.2d, x13 */
    /* mov x13, x22 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w14, s3 */
    /* tbz w14, #0, #0x33babc4 */
    /* str x12, [x13] */
    /* mov w14, v3.s[1] */
    /* tbz w14, #0, #0x33babd0 */
    /* str x12, [x13, x10] */
    /* add x8, x8, #2 */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x13, x13, x11 */
    /* cmp x9, x8 */
    /* b.ne #0x33babb0 */
    /* cmp x25, #1 */
    /* b.lt #0x33bac1c */
    /* mov x20, #0 */
    /* cmp x24, x20 */
    /* csel x8, x24, x20, lt */
    /* cmp x8, #1 */
    /* b.lt #0x33bac0c */
    /* lsl x1, x8, #3 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x22, x22, x26 */
    /* cmp x25, x20 */
    /* b.ne #0x33babf0 */
    /* ldr x8, [sp] */
    /* cmp x8, #1 */
    /* str x19, [sp, #0x18] */
    /* b.lt #0x33bae54 */
    /* add x24, x8, #1 */
    /* neg x25, x8 */
    /* lsl x8, x8, #3 */
    /* sub x26, x8, #8 */
    /* str x28, [sp, #8] */
    /* sub x22, x24, #2 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #8] */
    /* ldr x13, [x19, #0x20] */
    /* add x10, x24, x13 */
    /* sub x10, x10, #1 */
    /* sub x11, x8, x13 */
    /* add x11, x25, x11 */
    /* add x12, x11, #1 */
    /* ldrb w14, [x19, #0x10] */
    /* cmp w14, #1 */
    /* b.ne #0x33bacf4 */
    /* ldp x15, x14, [x28] */
    /* add x16, x13, x14 */
    /* sub x16, x16, x8 */
    /* add x16, x24, x16 */
    /* sub x16, x16, #2 */
    /* ldr x17, [x28, #0x10] */
    /* add x13, x13, x17 */
    /* sub x13, x13, x8 */
    /* add x13, x24, x13 */
    /* sub x13, x13, #2 */
    /* add x15, x15, x16, lsl #3 */
    /* mul x17, x13, x14 */
    /* add x15, x15, x17, lsl #3 */
    /* stp x15, x12, [sp, #0x58] */
    /* stp x12, x28, [sp, #0x68] */
    /* stp x16, x13, [sp, #0x78] */
    /* str x14, [sp, #0x88] */
    /* ldr x12, [x9] */
    /* add x12, x12, x10, lsl #3 */
    /* mul x13, x8, x22 */
    /* add x12, x12, x13, lsl #3 */
    /* stp x12, x11, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x38] */
    /* stp x22, x8, [sp, #0x48] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x3, [x9] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, x26 */
    /* call #0x33bd288; ABI effects unresolved */
    /* branch b #0x33bad74 */
    /* ldp x15, x14, [x28] */
    /* add x16, x13, x14 */
    /* sub x16, x16, x8 */
    /* add x16, x24, x16 */
    /* sub x16, x16, #2 */
    /* ldr x17, [x28, #0x10] */
    /* add x13, x13, x17 */
    /* sub x13, x13, x8 */
    /* add x13, x24, x13 */
    /* sub x13, x13, #2 */
    /* add x15, x15, x16, lsl #3 */
    /* mul x17, x13, x14 */
    /* add x15, x15, x17, lsl #3 */
    /* stp x15, x12, [sp, #0x58] */
    /* stp x12, x28, [sp, #0x68] */
    /* stp x16, x13, [sp, #0x78] */
    /* str x14, [sp, #0x88] */
    /* ldr x12, [x9] */
    /* add x12, x12, x10, lsl #3 */
    /* mul x13, x8, x22 */
    /* add x12, x12, x13, lsl #3 */
    /* stp x12, x11, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x38] */
    /* stp x22, x8, [sp, #0x48] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x3, [x9] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, x26 */
    /* call #0x33bd5e0; ABI effects unresolved */
    /* ldp x8, x9, [x28] */
    /* mul x10, x9, x22 */
    /* add x8, x8, x10, lsl #3 */
    /* ldr x10, [x19] */
    /* ldr x20, [x10, #8] */
    /* add x27, x25, x20 */
    /* sub x9, x9, x20 */
    /* add x9, x24, x9 */
    /* add x8, x8, x9, lsl #3 */
    /* sub x22, x8, #8 */
    /* ubfx x8, x22, #3, #1 */
    /* cmp x8, x27 */
    /* csel x8, x8, x27, lt */
    /* tst x22, #7 */
    /* csel x28, x8, x27, eq */
    /* cmp x28, #1 */
    /* b.lt #0x33badc4 */
    /* lsl x1, x28, #3 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x23, x20, x28 */
    /* add x8, x25, x23 */
    /* add x20, x8, x8, lsr #63 */
    /* and x21, x20, #0xfffffffffffffffe */
    /* add x19, x21, x28 */
    /* cmp x8, #1 */
    /* b.le #0x33bae08 */
    /* add x0, x22, x28, lsl #3 */
    /* add x8, x28, #2 */
    /* cmp x19, x8 */
    /* csel x8, x19, x8, gt */
    /* mvn x9, x28 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x19, x27 */
    /* b.ge #0x33bae2c */
    /* asr x8, x20, #1 */
    /* add x8, x22, x8, lsl #4 */
    /* add x0, x8, x28, lsl #3 */
    /* sub x8, x23, x21 */
    /* add x8, x25, x8 */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* add x25, x25, #1 */
    /* sub x26, x26, #8 */
    /* cmp x24, #1 */
    /* ldr x28, [sp, #8] */
    /* ldr x19, [sp, #0x18] */
    /* b.hi #0x33bac40 */
    /* ldr x8, [x19] */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [sp] */
    /* cmp x24, x8 */
    /* b.le #0x33bb170 */
    /* mov x22, #0 */
    /* mov x25, #-1 */
    /* ldp x8, x9, [x28] */
    /* mul x10, x9, x22 */
    /* add x8, x8, x10, lsl #3 */
    /* add x26, x24, x25 */
    /* sub x9, x9, x24 */
    /* add x9, x22, x9 */
    /* add x8, x8, x9, lsl #3 */
    /* add x21, x8, #8 */
    /* ubfx x8, x21, #3, #1 */
    /* cmp x8, x26 */
    /* csel x8, x8, x26, lt */
    /* tst x21, #7 */
    /* csel x27, x8, x26, eq */
    /* cmp x27, #1 */
    /* b.lt #0x33baeac */
    /* lsl x1, x27, #3 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x8, x26, x27 */
    /* add x20, x8, x8, lsr #63 */
    /* and x9, x20, #0xfffffffffffffffe */
    /* add x19, x9, x27 */
    /* cmp x8, #1 */
    /* b.le #0x33baeec */
    /* add x0, x21, x27, lsl #3 */
    /* add x8, x27, #2 */
    /* cmp x19, x8 */
    /* csel x8, x19, x8, gt */
    /* mvn x9, x27 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x19, x26 */
    /* b.ge #0x33baf14 */
    /* asr x8, x20, #1 */
    /* add x9, x21, x8, lsl #4 */
    /* add x0, x9, x27, lsl #3 */
    /* add x9, x24, x25 */
    /* sub x9, x9, x27 */
    /* sub x8, x9, x8, lsl #1 */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [sp] */
    /* sub x8, x24, x8 */
    /* sub x25, x25, #1 */
    /* cmp x22, x8 */
    /* b.lt #0x33bae64 */
    /* branch b #0x33bb170 */
    /* cbz x2, #0x33baf50 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x2 */
    /* cmp x8, x2 */
    /* b.lt #0x33bb190 */
    /* mul x1, x2, x2 */
    /* mov x0, x28 */
    /* mov x3, x2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x33bb010 */
    /* mov x9, #0 */
    /* ldp x12, x10, [x28] */
    /* add x11, x10, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x13, x10, #1 */
    /* dup v0.2d, x13 */
    /* add x12, x12, #8 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* mov w13, #2 */
    /* dup v2.2d, x13 */
    /* lsl x13, x10, #3 */
    /* fmov d3, xzr */
    /* fmov d4, #1.00000000 */
    /* cmp x10, #1 */
    /* b.lt #0x33bb000 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* mov x16, x9 */
    /* mov v5.16b, v1.16b */
    /* cmhs v6.2d, v0.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* fmov w17, s6 */
    /* tbz w17, #0, #0x33bafd8 */
    /* cmp x16, #0 */
    /* fcsel d7, d4, d3, eq */
    /* stur d7, [x14, #-8] */
    /* mov w17, v6.s[1] */
    /* tbz w17, #0, #0x33bafec */
    /* cmp x16, #1 */
    /* fcsel d6, d4, d3, eq */
    /* str d6, [x14] */
    /* add v5.2d, v5.2d, v2.2d */
    /* sub x16, x16, #2 */
    /* add x14, x14, #0x10 */
    /* subs x15, x15, #2 */
    /* b.ne #0x33bafbc */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x33bafa4 */
    /* cmp x20, #1 */
    /* b.lt #0x33bb170 */
    /* add x22, x20, #1 */
    /* neg x24, x20 */
    /* lsl x8, x20, #3 */
    /* sub x23, x8, #8 */
    /* sub x8, x22, #2 */
    /* ldr x10, [x19] */
    /* ldr x9, [x10, #8] */
    /* ldr x14, [x19, #0x20] */
    /* add x11, x22, x14 */
    /* sub x11, x11, #1 */
    /* sub x12, x9, x14 */
    /* add x12, x24, x12 */
    /* add x13, x12, #1 */
    /* ldrb w15, [x19, #0x10] */
    /* cmp w15, #1 */
    /* b.ne #0x33bb0dc */
    /* ldp x16, x15, [x28] */
    /* add x17, x14, x15 */
    /* sub x17, x17, x9 */
    /* add x17, x22, x17 */
    /* sub x17, x17, #2 */
    /* ldr x0, [x28, #0x10] */
    /* add x14, x14, x0 */
    /* sub x14, x14, x9 */
    /* add x14, x22, x14 */
    /* sub x14, x14, #2 */
    /* add x16, x16, x17, lsl #3 */
    /* mul x0, x14, x15 */
    /* add x16, x16, x0, lsl #3 */
    /* stp x16, x13, [sp, #0x58] */
    /* stp x13, x28, [sp, #0x68] */
    /* stp x17, x14, [sp, #0x78] */
    /* str x15, [sp, #0x88] */
    /* ldr x13, [x10] */
    /* add x13, x13, x11, lsl #3 */
    /* mul x14, x9, x8 */
    /* add x13, x13, x14, lsl #3 */
    /* stp x13, x12, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x3, [x9] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, x23 */
    /* call #0x33bd288; ABI effects unresolved */
    /* branch b #0x33bb15c */
    /* ldp x16, x15, [x28] */
    /* add x17, x14, x15 */
    /* sub x17, x17, x9 */
    /* add x17, x22, x17 */
    /* sub x17, x17, #2 */
    /* ldr x0, [x28, #0x10] */
    /* add x14, x14, x0 */
    /* sub x14, x14, x9 */
    /* add x14, x22, x14 */
    /* sub x14, x14, #2 */
    /* add x16, x16, x17, lsl #3 */
    /* mul x0, x14, x15 */
    /* add x16, x16, x0, lsl #3 */
    /* stp x16, x13, [sp, #0x58] */
    /* stp x13, x28, [sp, #0x68] */
    /* stp x17, x14, [sp, #0x78] */
    /* str x15, [sp, #0x88] */
    /* ldr x13, [x10] */
    /* add x13, x13, x11, lsl #3 */
    /* mul x14, x9, x8 */
    /* add x13, x13, x14, lsl #3 */
    /* stp x13, x12, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x3, [x9] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, x23 */
    /* call #0x33bd5e0; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* add x24, x24, #1 */
    /* sub x23, x23, #8 */
    /* cmp x22, #1 */
    /* b.hi #0x33bb028 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
