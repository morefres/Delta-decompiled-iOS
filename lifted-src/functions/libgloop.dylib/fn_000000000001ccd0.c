/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ccd0 start_va=0x1ccd0 image_relative=0x1ccd0 bytes=2008 */
void function_1ccd0__at_1ccd0(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xdca */
    /* add x8, sp, #0x80 */
    /* call #0x107a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x1cd50 */
    /* ldr x8, [x19, #0x128] */
    /* stur x8, [x29, #-0xd8] */
    /* ldur q0, [x19, #0x84] */
    /* stur q0, [x29, #-0xd0] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0xd8 */
    /* call #0x19994; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* ldp x22, x21, [x19, #0x148] */
    /* mov w1, #0x40 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x80 */
    /* sub x9, x21, x22 */
    /* asr x9, x9, #3 */
    /* sub x9, x9, #1 */
    /* sub x10, x21, #4 */
    /* ldr w10, [x10] */
    /* ldr x11, [sp, #0x80] */
    /* str x11, [x0] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x0, #8] */
    /* stp xzr, x9, [x0, #0x18] */
    /* str x10, [x0, #0x28] */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x30] */
    /* str xzr, [x0, #0x38] */
    /* mov x25, x19 */
    /* ldr w8, [x25, #0x80]! */
    /* cmp w8, #0x119 */
    /* str x24, [sp, #0x18] */
    /* b.ne #0x1cde8 */
    /* ldr x8, [x19, #0x98] */
    /* stur x8, [x29, #-0xd8] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xe74 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x1cde8 */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x190d4; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* branch b #0x1cdec */
    /* str xzr, [sp, #8] */
    /* str w23, [sp, #0x14] */
    /* add x8, x19, #0x398 */
    /* ldr x9, [x19, #0x3a0] */
    /* ldr x10, [x19, #0x398] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* stur xzr, [x29, #-0xd8] */
    /* sub x26, x29, #0xd8 */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xd8 */
    /* mov x2, #0 */
    /* call #0xf6e8; ABI effects unresolved */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0x30 */
    /* adrp x24, #0xc7d000 */
    /* add x24, x24, #0xe7c */
    /* orr x27, x8, #4 */
    /* adrp x28, #0xc7d000 */
    /* add x28, x28, #0xb9b */
    /* branch b #0x1ce6c */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp] */
    /* add x1, x21, #8 */
    /* mov x0, x19 */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xebf */
    /* call #0x1db64; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cbz w8, #0x1d278 */
    /* cmp w8, #0x128 */
    /* b.eq #0x1d278 */
    /* strb wzr, [sp, #0x54] */
    /* strb wzr, [sp, #0x64] */
    /* cmp w8, #0x119 */
    /* b.ne #0x1ceb8 */
    /* ldr x8, [x19, #0x98] */
    /* stur x8, [x29, #-0xd8] */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x24 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x1ceb8 */
    /* add x0, sp, #0x54 */
    /* add x1, x19, #0x84 */
    /* call #0x1f158; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x64] */
    /* ldr w8, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x1cf38 */
    /* cmp w8, #0x12b */
    /* b.eq #0x1cf40 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xe83 */
    /* call #0x107a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* tbz w8, #0, #0x1ce6c */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* ldr w8, [x25] */
    /* cmp w8, #0x3a */
    /* b.ne #0x1d084 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x84 */
    /* call #0x1f158; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x12740; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5f */
    /* b.eq #0x1d098 */
    /* branch b #0x1d0bc */
    /* cmp w8, #0x12b */
    /* b.ne #0x1d064 */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x1f174; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #0x4a0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x4a0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0xe0 */
    /* sub x5, x29, #0xd8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x4, #0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0xe5f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #0x4a0] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x4a0] */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x1cff0 */
    /* ldr x8, [x22, #0x58] */
    /* ldr x0, [x8] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xa8a */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x1cff0 */
    /* ldr x8, [x22, #0x58] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x1cff0 */
    /* add x1, x8, #0xc */
    /* mov x0, x19 */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xedb */
    /* call #0x1db64; ABI effects unresolved */
    /* ldr x23, [sp, #0xe0] */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x5f */
    /* b.ne #0x1d1b4 */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #0x5f */
    /* b.ne #0x1d1b4 */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x23 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* adrp x0, #0xf19000 */
    /* add x0, x0, #0x7a0 */
    /* call #0x13a08; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xf0e */
    /* cbz x23, #0x1d178 */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp] */
    /* add x1, x21, #8 */
    /* mov x0, x19 */
    /* call #0x1db64; ABI effects unresolved */
    /* branch b #0x1d1b4 */
    /* add x1, x19, #0x84 */
    /* mov x0, x19 */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xf81 */
    /* call #0x1db64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* branch b #0x1ce6c */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5f */
    /* b.ne #0x1d0bc */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x5f */
    /* b.ne #0x1d0bc */
    /* add x8, sp, #0xb0 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xe97 */
    /* call #0x1db64; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xb0 */
    /* call #0x19204; ABI effects unresolved */
    /* cbz x0, #0x1d0f0 */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp] */
    /* add x8, sp, #0xb0 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xebf */
    /* call #0x1db64; ABI effects unresolved */
    /* branch b #0x1ce6c */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xb0 */
    /* call #0x1dcc4; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xb0 */
    /* call #0x1ac2c; ABI effects unresolved */
    /* ldur q0, [sp, #0x54] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [sp, #0xb0] */
    /* add x9, sp, #0xb0 */
    /* ldur q0, [x9, #8] */
    /* ldr q1, [sp, #0x30] */
    /* stp q0, q1, [x26, #0x20] */
    /* ldrb w9, [sp, #0x40] */
    /* sturb w9, [x26, #0x40] */
    /* stur wzr, [x29, #-0xd8] */
    /* stur x8, [x29, #-0xc0] */
    /* stur x22, [x29, #-0x90] */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0xe0] */
    /* str x21, [sp, #0xa8] */
    /* ldr x0, [sp, #0x68] */
    /* sub x1, x29, #0xd8 */
    /* call #0x1c4a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x78] */
    /* ldursw x8, [x29, #-0xd8] */
    /* adrp x9, #0xe6d000 */
    /* add x9, x9, #0xf90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ce6c */
    /* ldr x23, [sp, #0xe0] */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x23 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* adrp x0, #0xf19000 */
    /* add x0, x0, #0x778 */
    /* call #0x13a08; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* cbz x23, #0x1d26c */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xe0 */
    /* call #0x19204; ABI effects unresolved */
    /* cbnz x0, #0x1ce50 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xe0 */
    /* call #0x1dcc4; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xe0 */
    /* call #0x1ac2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x64] */
    /* strb w8, [sp, #0xc0] */
    /* ldur q0, [sp, #0x54] */
    /* str q0, [sp, #0xb0] */
    /* ldr q1, [x27] */
    /* add x8, sp, #0xb0 */
    /* stur q1, [x8, #0x14] */
    /* ldr x8, [sp, #0xe0] */
    /* ldur q1, [x21, #8] */
    /* stur q1, [x26, #0x38] */
    /* mov w9, #1 */
    /* stur w9, [x29, #-0xd8] */
    /* stur q0, [x26, #8] */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x26, #0x18] */
    /* ldr x9, [sp, #0xd0] */
    /* stur x9, [x26, #0x28] */
    /* stur x8, [x29, #-0xa8] */
    /* stur x22, [x29, #-0x90] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0xa0] */
    /* ldr x0, [sp, #0x68] */
    /* sub x1, x29, #0xd8 */
    /* call #0x1c4a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x78] */
    /* ldursw x8, [x29, #-0xd8] */
    /* adrp x9, #0xe6d000 */
    /* add x9, x9, #0xf90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ce6c */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xf39 */
    /* branch b #0x1d04c */
    /* ldur x21, [x19, #0x8c] */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xaa5 */
    /* mov x0, x19 */
    /* mov w1, #0x128 */
    /* call #0x1f3d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* stp x8, x21, [x29, #-0xd8] */
    /* ldr w8, [x19, #0x114] */
    /* cmp w8, #2 */
    /* b.lo #0x1d2c4 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x2, #0xc7d000 */
    /* add x2, x2, #0xfc4 */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x1db64; ABI effects unresolved */
    /* ldr x21, [x19, #0xd8] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x1c710; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x1 */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x1, x29, #0xd8 */
    /* mov x2, x20 */
    /* ldr x3, [sp, #8] */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* ldr w6, [sp, #0x14] */
    /* call #0x6508; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* mov x1, x20 */
    /* call #0x10160; ABI effects unresolved */
    /* cbz x0, #0x1d360 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str x21, [sp, #0xe0] */
    /* add x1, sp, #0xe0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x19088; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* adrp x4, #0xc7e000 */
    /* add x4, x4, #5 */
    /* str x8, [sp] */
    /* add x1, x20, #8 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xebbc; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1d37c */
    /* add x0, x19, #0x1a8 */
    /* mov x1, x20 */
    /* call #0x13d5c; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* mov x1, x20 */
    /* call #0xfb84; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* sub x0, x29, #0x88 */
    /* call #0xa070; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x68] */
    /* mov w9, #0x50 */
    /* ldp x10, x2, [x0] */
    /* madd x1, x8, x9, x10 */
    /* call #0x10820; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1d3d4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x1d48c */
    /* branch b #0x1d48c */
    /* branch b #0x1d454 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0xd8] */
    /* adrp x9, #0xe6d000 */
    /* add x9, x9, #0xf90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1d490 */
    /* branch b #0x1d454 */
    /* branch b #0x1d454 */
    /* branch b #0x1d48c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1502c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x1d48c */
    /* branch b #0x1d48c */
    /* branch b #0x1d48c */
    /* branch b #0x1d454 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0xd8] */
    /* adrp x9, #0xe6d000 */
    /* add x9, x9, #0xf90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x26, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1d490 */
    /* mov x19, x0 */
    /* cbz w1, #0x1d46c */
    /* mov x0, x19 */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x1d48c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x1d48c */
    /* branch b #0x1d48c */
    /* branch b #0x1d48c */
    /* branch b #0x1d48c */
    /* branch b #0x1d48c */
    /* branch b #0x1d48c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0xa070; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1502c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
