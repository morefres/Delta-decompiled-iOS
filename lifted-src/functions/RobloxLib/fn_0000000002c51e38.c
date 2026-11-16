/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c51e38 start_va=0x2c51e38 image_relative=0x2c51e38 bytes=664 */
void function_2c51e38__at_2c51e38(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c51e70 */
    /* ldrsb x21, [x20, #0xf57] */
    /* tbz x21, #0x3f, #0x2c51e8c */
    /* ldr x21, [x20, #0xf48] */
    /* branch b #0x2c51e8c */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4d608; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* adrp x22, #0x65f1000 */
    /* add x22, x22, #0xb38 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2c51f0c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a58; ABI effects unresolved */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2c51f0c */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* ldr x10, [x0, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c52078 */
    /* add x0, x20, #0xdd8 */
    /* cbz x21, #0x2c51f1c */
    /* call #0x2a4dddc; ABI effects unresolved */
    /* branch b #0x2c51f20 */
    /* call #0x2a4b1a0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4ebf8; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s3, s1, s0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4e808; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4ea20; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s3, s1, s0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x3a41b9c; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* ldr w8, [x20, #0xfb8] */
    /* cmn w8, #1 */
    /* csel w8, wzr, w8, eq */
    /* add w21, w8, w0 */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c51fb4 */
    /* ldrb w8, [x20, #0xfc2] */
    /* tbz w8, #0, #0x2c51fc8 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x3a42064; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x2c51fd8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a42064; ABI effects unresolved */
    /* ldrb w8, [x20, #0xfc5] */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x3a4208c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c4eef0; ABI effects unresolved */
    /* cbz w0, #0x2c52020 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2c52034 */
    /* ldr w8, [x20, #0xfbc] */
    /* cmn w8, #1 */
    /* b.eq #0x2c5208c */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* ldr w8, [x20, #0xfbc] */
    /* add w20, w8, w0 */
    /* branch b #0x2c52098 */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x3a42094; ABI effects unresolved */
    /* branch b #0x2c520b0 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w0, w21 */
    /* csel w1, w0, w21, lt */
    /* mov x0, x19 */
    /* call #0x3a42094; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w20, w21, w0, gt */
    /* branch b #0x2c520b0 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s3, #1.00000000 */
    /* branch b #0x2c51f3c */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w20, w21 */
    /* csel w1, w20, w21, lt */
    /* mov x0, x19 */
    /* call #0x3a42094; ABI effects unresolved */
    /* cmp w21, w20 */
    /* csel w20, w21, w20, gt */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    /* branch b #0x3a420a8 */
}
