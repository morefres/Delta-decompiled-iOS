/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2effc start_va=0x3e2effc image_relative=0x3e2effc bytes=604 */
void function_3e2effc__at_3e2effc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* call #0x4b994f0; ABI effects unresolved */
    /* add x8, x19, #0x670 */
    /* stlr x0, [x8] */
    /* ldr w8, [x19, #0x67c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x67c] */
    /* add x9, x19, #0x668 */
    /* mov w10, #1 */
    /* stlrb w10, [x9] */
    /* cmp w8, #2 */
    /* b.lo #0x3e2f044 */
    /* ldr d0, [x19, #0x1b0] */
    /* branch b #0x3e2f048 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x428] */
    /* ldrb w8, [x19, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2f0b8 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e26b70; ABI effects unresolved */
    /* tbz w0, #0, #0x3e2f0c4 */
    /* ldr x8, [x19, #0x3c8] */
    /* ldr x9, [x19, #0x3d0] */
    /* mov x20, #0xe400 */
    /* movk x20, #0x540b, lsl #16 */
    /* movk x20, #2, lsl #32 */
    /* cmp x8, x9 */
    /* b.eq #0x3e2f0c8 */
    /* ldr d0, [x8] */
    /* ldr d1, [x19, #0x428] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtps x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* bic x8, x8, x8, asr #63 */
    /* cmp x8, x20 */
    /* csel x20, x8, x20, lt */
    /* branch b #0x3e2f0c8 */
    /* add x8, x19, #0x78 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x3e2f064 */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x678] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2f0e8 */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x4b97c54; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* lsr w8, w0, #0x1f */
    /* strb w8, [x19, #0x678] */
    /* adrp x8, #0x6193000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2f120 */
    /* mov x0, x19 */
    /* call #0x3e2f258; ABI effects unresolved */
    /* branch b #0x3e2f17c */
    /* adrp x8, #0x6496000 */
    /* add x8, x8, #0x160 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6496000 */
    /* tbz w8, #0, #0x3e2f194 */
    /* ldr x1, [x20, #0x158] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x9, sp */
    /* str x8, [sp, #0x78] */
    /* mov x0, sp */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e2f258; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* add x8, x19, #0x668 */
    /* stlrb wzr, [x8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x160 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3e2f134 */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xda9 */
    /* add x8, x8, #0xbd, lsl #12 */
    /* add x8, x8, #0xc9e */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x54d9000 */
    /* add x9, x9, #0xc81 */
    /* add x9, x9, #0xb1, lsl #12 */
    /* add x9, x9, #0x4ca */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xbd, lsl #12 */
    /* sub x0, x8, #0xc9e */
    /* sub x8, x9, #0xb1, lsl #12 */
    /* sub x1, x8, #0x4ca */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x6496000 */
    /* str x20, [x8, #0x158] */
    /* mov x20, x8 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x160 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3e2f134 */
    /* mov x20, x0 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x160 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3e2f248 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x3e2f248 */
    /* branch b #0x3e2f244 */
    /* branch b #0x3e2f244 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x668 */
    /* stlrb wzr, [x8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
