/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2ebb8 start_va=0x2ebb8 image_relative=0x2ebb8 bytes=2092 */
void function_2ebb8__at_2ebb8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x9, [x0, #0x60] */
    /* mov w8, #0x28 */
    /* smaddl x8, w2, w8, x9 */
    /* ldr w10, [x8] */
    /* cmp w10, #0 */
    /* mov w11, #0x60 */
    /* mov w12, #0x1d8 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #1 */
    /* mov w12, #0xd0 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #2 */
    /* mov w12, #0xb0 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #3 */
    /* mov w12, #0x110 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #4 */
    /* mov w12, #0x1c0 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #5 */
    /* mov w12, #0xe0 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #6 */
    /* mov w12, #0x148 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #7 */
    /* mov w12, #0x1a8 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #8 */
    /* mov w12, #0x78 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #9 */
    /* mov w12, #0x1d0 */
    /* csel x11, x12, x11, eq */
    /* cmp w10, #0xa */
    /* mov w10, #0x1c8 */
    /* csel x10, x10, x11, eq */
    /* adrp x11, #0xe6f000 */
    /* add x11, x11, #0x878 */
    /* ldr x10, [x11, x10] */
    /* branch br x10 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x775 */
    /* branch b #0x2f368 */
    /* ldr w8, [x8, #8] */
    /* ldr x10, [x20, #0xc0] */
    /* mov w11, #0x38 */
    /* umaddl x8, w8, w11, x10 */
    /* ldrsw x10, [x8] */
    /* mov w11, #0x28 */
    /* smaddl x9, w10, w11, x9 */
    /* ldr w9, [x9, #8] */
    /* sub w9, w9, #1 */
    /* ldr x10, [x20, #0x338] */
    /* add x9, x10, w9, uxtw #4 */
    /* ldp x9, x10, [x9] */
    /* ldp x12, x11, [x8, #8] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* ldp x8, x12, [x8, #0x20] */
    /* sub x8, x12, x8 */
    /* asr x8, x8, #2 */
    /* stp x11, x8, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x313 */
    /* branch b #0x2f368 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x268 */
    /* branch b #0x2f368 */
    /* cbz w3, #0x2ef14 */
    /* ldr w9, [x8, #8] */
    /* ldr x10, [x20, #0xa8] */
    /* mov w8, #0x108 */
    /* stp x10, x9, [sp, #0x20] */
    /* umaddl x27, w9, w8, x10 */
    /* ldr w0, [x27, #0x100] */
    /* cbz w0, #0x2f024 */
    /* call #0x313dc; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w21, w8, w0 */
    /* branch b #0x2f028 */
    /* ldrb w8, [x8, #8] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x756 */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x78c */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* str x8, [sp] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xbfa */
    /* branch b #0x2f368 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f9 */
    /* branch b #0x2f368 */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x338] */
    /* add x22, x9, w8, uxtw #4 */
    /* ldp x20, x21, [x22] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2ba0c; ABI effects unresolved */
    /* cbz w0, #0x2ef20 */
    /* cmp x21, #0x1f */
    /* b.hi #0x2f010 */
    /* stp x21, x20, [sp] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x64f */
    /* branch b #0x2f368 */
    /* ldr s0, [x8, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2efec */
    /* ldp s0, s1, [x8, #8] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldr s2, [x8, #0x10] */
    /* branch b #0x2efd4 */
    /* adrp x9, #0xf18000 */
    /* ldrb w9, [x9, #0xe28] */
    /* cmp w9, #1 */
    /* b.ne #0x2efac */
    /* ldr d0, [x8, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x2f314 */
    /* ldur q0, [x8, #8] */
    /* ldr d1, [x8, #0x18] */
    /* str d1, [sp, #0x10] */
    /* str q0, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x295 */
    /* branch b #0x2f368 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x20, #8] */
    /* mov w10, #0x88 */
    /* umaddl x20, w8, w10, x9 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x48] */
    /* add x0, x20, #0x40 */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0x2f370 */
    /* add x0, x20, #0x40 */
    /* call #0xa0c8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x65d */
    /* branch b #0x2f368 */
    /* ldr w22, [x8, #8] */
    /* ubfx x21, x22, #0x1e, #2 */
    /* cbz w21, #0x2f370 */
    /* ubfx x8, x22, #0x14, #0xa */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x338] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldp x8, x9, [x8] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2df */
    /* mov x0, x19 */
    /* call #0x31fd0; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x2f370 */
    /* ubfx x8, x22, #0xa, #0xa */
    /* and x22, x22, #0x3ff */
    /* ldr x9, [x20, #0x60] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x338] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldp x8, x9, [x8] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2e4 */
    /* mov x0, x19 */
    /* call #0x31fd0; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.lo #0x2f370 */
    /* ldr x8, [x20, #0x60] */
    /* mov w9, #0x28 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x338] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldp x8, x9, [x8] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2e4 */
    /* branch b #0x2f368 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x30d */
    /* branch b #0x2f368 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2ce */
    /* mov x0, x19 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x2f004 */
    /* mov x23, #0 */
    /* adrp x20, #0xc7f000 */
    /* add x20, x20, #0x2d0 */
    /* adrp x21, #0xc7f000 */
    /* add x21, x21, #0x2d7 */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, x23] */
    /* cmp w8, #0x1f */
    /* b.hi #0x2ef6c */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x2ef7c */
    /* sxtb x8, w8 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x23, #0x1e */
    /* b.hi #0x2ef98 */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lo #0x2ef4c */
    /* cmp x8, #0x1f */
    /* b.ls #0x2f004 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2da */
    /* branch b #0x2f368 */
    /* ldr d0, [x8, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x2f330 */
    /* ldp d0, d1, [x8, #8] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* fcvt s1, d1 */
    /* fcvt d1, s1 */
    /* ldr d2, [x8, #0x18] */
    /* fcvt s2, d2 */
    /* fcvt d2, s2 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x26d */
    /* branch b #0x2f368 */
    /* ldp s1, s2, [x8, #8] */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* ldr s3, [x8, #0x10] */
    /* fcvt d3, s3 */
    /* branch b #0x2f354 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2ce */
    /* branch b #0x2f368 */
    /* mov w8, #0x20 */
    /* stp x8, x20, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2c4 */
    /* branch b #0x2f368 */
    /* mov w21, #0 */
    /* subs w8, w21, #1 */
    /* csel w23, wzr, w8, lo */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr w1, [x27, #0x100] */
    /* str wzr, [sp, #0x48] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* call #0x2903c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* str x21, [sp, #0x30] */
    /* mov w1, w21 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x58] */
    /* add x0, sp, #0x48 */
    /* sub x2, x29, #0x58 */
    /* call #0x2903c; ABI effects unresolved */
    /* ldr w8, [x27, #0x100] */
    /* cbz w8, #0x2f0dc */
    /* mov x24, #0 */
    /* ldr x25, [x20, #0x60] */
    /* ldr x26, [x20, #0x338] */
    /* ldr x28, [sp, #0x60] */
    /* mov w21, #0x28 */
    /* ldr x22, [sp, #0x48] */
    /* branch b #0x2f0a4 */
    /* add x24, x24, #1 */
    /* ldr w8, [x27, #0x100] */
    /* cmp x24, x8 */
    /* b.hs #0x2f0dc */
    /* ldrsw x8, [x27, x24, lsl #2] */
    /* smaddl x8, w8, w21, x25 */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* add x8, x26, w8, uxtw #4 */
    /* ldp x0, x1, [x8] */
    /* call #0x3001c; ABI effects unresolved */
    /* and w8, w0, w23 */
    /* str w8, [x28, x24, lsl #2] */
    /* ldr w9, [x22, w8, uxtw #2] */
    /* cmn w9, #1 */
    /* b.ne #0x2f094 */
    /* str w24, [x22, w8, uxtw #2] */
    /* branch b #0x2f094 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x201 */
    /* mov x0, x19 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldr w8, [x27, #0x100] */
    /* cbz w8, #0x2f2d8 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1ff */
    /* mov x0, x19 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldr w2, [x27] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f7 */
    /* mov x0, x19 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldrb w8, [x27, #0x104] */
    /* cmp w8, #1 */
    /* b.ne #0x2f174 */
    /* ldr w8, [x27, #0x80] */
    /* cmn w8, #1 */
    /* b.eq #0x2f174 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2ea */
    /* mov x0, x19 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldr w2, [x27, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2ee */
    /* mov x0, x19 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cbz w8, #0x2f1b4 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2f3 */
    /* mov x0, x19 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldr w8, [x27, #0x100] */
    /* cmp w8, #2 */
    /* b.lo #0x2f2d8 */
    /* mov w8, #0x108 */
    /* ldp x10, x9, [sp, #0x20] */
    /* umaddl x8, w9, w8, x10 */
    /* add x28, x8, #0x84 */
    /* mov w24, #1 */
    /* adrp x21, #0xc7f000 */
    /* add x21, x21, #0x1f0 */
    /* adrp x22, #0xc7f000 */
    /* add x22, x22, #0x1ff */
    /* adrp x23, #0xc7f000 */
    /* add x23, x23, #0x1f7 */
    /* adrp x25, #0xc7f000 */
    /* add x25, x25, #0x2ee */
    /* adrp x26, #0xc7f000 */
    /* add x26, x26, #0x2f3 */
    /* branch b #0x2f214 */
    /* add x24, x24, #1 */
    /* ldr w8, [x27, #0x100] */
    /* add x28, x28, #4 */
    /* cmp x24, x8 */
    /* b.hs #0x2f2d8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x31fd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldur w2, [x28, #-0x80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldrb w8, [x27, #0x104] */
    /* cmp w8, #1 */
    /* b.ne #0x2f298 */
    /* ldr w8, [x28] */
    /* cmn w8, #1 */
    /* b.eq #0x2f298 */
    /* mov x0, x19 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2ea */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldr w2, [x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp x24, x8 */
    /* b.eq #0x2f200 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x31fd0; ABI effects unresolved */
    /* branch b #0x2f200 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2ff */
    /* mov x0, x19 */
    /* call #0x31fd0; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x1aedc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x1aedc; ABI effects unresolved */
    /* branch b #0x2f370 */
    /* ldur q1, [x8, #8] */
    /* ldr d2, [x8, #0x18] */
    /* stp d2, d0, [sp, #0x10] */
    /* str q1, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x2a9 */
    /* branch b #0x2f368 */
    /* ldp d1, d2, [x8, #8] */
    /* fcvt s1, d1 */
    /* fcvt d1, s1 */
    /* fcvt s2, d2 */
    /* fcvt d2, s2 */
    /* ldr d3, [x8, #0x18] */
    /* fcvt s3, d3 */
    /* fcvt d3, s3 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* stp d3, d0, [sp, #0x10] */
    /* stp d1, d2, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x27e */
    /* mov x0, x19 */
    /* call #0x31fd0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x2f3b8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x1aedc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x2f3b8 */
    /* branch b #0x2f3b8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x1aedc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x1aedc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
