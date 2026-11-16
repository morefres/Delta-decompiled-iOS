/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2727624 start_va=0x2727624 image_relative=0x2727624 bytes=824 */
void function_2727624__at_2727624(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* and w23, w2, #0xfffffffe */
    /* cmp w23, #2 */
    /* b.ne #0x27276f0 */
    /* mov x22, x1 */
    /* mov x24, x1 */
    /* ldr d0, [x24, #0x14]! */
    /* mov x25, x24 */
    /* ldr d1, [x25, #-0xc]! */
    /* ldur s2, [x24, #-4] */
    /* ldr s3, [x24, #8] */
    /* fsub s2, s2, s3 */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #25.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x27276f0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x22, #0x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x368] */
    /* fcmp d0, d1 */
    /* b.pl #0x27276f0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x25] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr w8, [x25, #8] */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x24] */
    /* stur x8, [sp, #0x34] */
    /* ldr w8, [x24, #8] */
    /* str w8, [sp, #0x3c] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x40] */
    /* add x0, x19, #0x2b8 */
    /* add x1, sp, #0x20 */
    /* call #0xac2084; ABI effects unresolved */
    /* str wzr, [x19, #0x28c] */
    /* ldr w8, [x19, #0x28c] */
    /* cmp w8, #4 */
    /* b.eq #0x2727908 */
    /* cbnz w21, #0x2727708 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x28c] */
    /* ldr x8, [x19, #0x2b8] */
    /* ldr x9, [x19, #0x2c0] */
    /* cmp x8, x9 */
    /* b.eq #0x2727740 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x2c0] */
    /* ldur d1, [x8, #-8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x368] */
    /* fcmp d0, d1 */
    /* b.lt #0x2727740 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x28c] */
    /* cmp w23, #2 */
    /* b.ne #0x2727764 */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x28 */
    /* b.ne #0x2727764 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x28c] */
    /* branch b #0x2727770 */
    /* ldr w8, [x19, #0x28c] */
    /* cmp w8, #2 */
    /* b.ne #0x27278ec */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x23, [x19, #0x2b8] */
    /* ldr x24, [x19, #0x2c0] */
    /* cmp x23, x24 */
    /* b.eq #0x27277dc */
    /* ldr x21, [sp, #0x10] */
    /* add x0, x23, #0x14 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x27277c4 */
    /* add x2, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x16b6e4; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x27277d0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x16b5b0; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* add x23, x23, #0x28 */
    /* branch b #0x2727780 */
    /* str wzr, [sp, #0x20] */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x286620; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x2758948; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x148] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2727878 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2727878 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x150] */
    /* ldr x8, [x19, #0x2c0] */
    /* ldr x9, [x19, #0x2b8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* ldp w10, w9, [x9, #0x14] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x53e3000 */
    /* add x3, x3, #0xdac */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x66 */
    /* mov w5, #0x994 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x27278b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2727884 */
    /* cbnz x9, #0x27278b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x27278e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27278bc */
    /* cbnz x9, #0x27278e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x28c] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x2727908 */
    /* ldr x8, [x19, #0x2b8] */
    /* str x8, [x19, #0x2c0] */
    /* mov w8, #4 */
    /* str w8, [x19, #0x28c] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2727928 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x272794c */
    /* branch b #0x2727948 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x272794c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
