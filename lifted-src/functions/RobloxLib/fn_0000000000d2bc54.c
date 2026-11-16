/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2bc54 start_va=0xd2bc54 image_relative=0xd2bc54 bytes=668 */
void function_d2bc54__at_d2bc54(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0x1c0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd2bcb4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd2bcb4 */
    /* ldr w8, [x20, #0x1c4] */
    /* cbz w8, #0xd2bee4 */
    /* ldr w8, [x21] */
    /* branch b #0xd2bcf0 */
    /* ldr w8, [x20, #0x1c0] */
    /* ldr w9, [x20, #0x1c4] */
    /* cmp w8, w9 */
    /* b.ne #0xd2bcec */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* mov x0, x21 */
    /* call #0xd29ed4; ABI effects unresolved */
    /* branch b #0xd2bd1c */
    /* cbz w9, #0xd2bd1c */
    /* ldr x9, [x20, #0x1c8] */
    /* ldr w10, [x20, #0x1dc] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0xd2bd1c */
    /* mov x0, x21 */
    /* call #0xd2a62c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0xd29c08; ABI effects unresolved */
    /* ldr x8, [x20, #0x1c8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x1d8] */
    /* and w8, w9, w8 */
    /* tbnz x0, #0x20, #0xd2bd50 */
    /* ldr x9, [x20, #0x1d0] */
    /* mov w10, #0x98 */
    /* umaddl x20, w8, w10, x9 */
    /* branch b #0xd2bda4 */
    /* ldr x9, [x20, #0x1d0] */
    /* mov w10, #0x98 */
    /* umaddl x9, w8, w10, x9 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x40] */
    /* str xzr, [x9, #0x90] */
    /* stp q0, q0, [x9, #0x70] */
    /* str q0, [x9, #0x30] */
    /* mov x11, x9 */
    /* str q0, [x11, #0x60]! */
    /* stp q0, q0, [x9] */
    /* mov x12, x9 */
    /* str q0, [x12, #0x20]! */
    /* str x12, [x9, #0x10] */
    /* mov w12, #0xc */
    /* str w12, [x9, #0x1c] */
    /* str x11, [x9, #0x50] */
    /* str w12, [x9, #0x5c] */
    /* ldr x9, [x20, #0x1d0] */
    /* umaddl x20, w8, w10, x9 */
    /* str x19, [x20] */
    /* ldrb w8, [x20, #0x90] */
    /* tbnz w8, #0, #0xd2bec8 */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x19, #0x40] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* ldr w9, [x19, #0x60] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* ldr w9, [x19, #0x80] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w8, #0xc */
    /* mov w9, #0xc */
    /* csel w2, w8, w9, lo */
    /* str x2, [x20, #8] */
    /* str wzr, [x20, #0x18] */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w2 */
    /* b.hs #0xd2be08 */
    /* add x0, x20, #0x10 */
    /* add x1, x20, #0x20 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* str wzr, [x20, #0x58] */
    /* ldr w8, [x20, #0x5c] */
    /* cmp x2, x8 */
    /* b.ls #0xd2be2c */
    /* add x0, x20, #0x50 */
    /* add x1, x20, #0x60 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* cbz x2, #0xd2bec0 */
    /* mov x21, #0 */
    /* mov w22, #-1 */
    /* fmov s8, wzr */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, w21, uxtb */
    /* b.ls #0xd2be5c */
    /* and x8, x21, #0xff */
    /* ldr x9, [x19, #0x78] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fcvtzu x8, s0 */
    /* branch b #0xd2be60 */
    /* mov w8, #0x4000 */
    /* cmp x8, x22 */
    /* csel x1, x8, x22, lo */
    /* add x0, x20, #0x10 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0xd2bea0 */
    /* ldr x9, [x19, #0x38] */
    /* ldr s0, [x9] */
    /* and x10, x21, #0xff */
    /* sub x8, x8, #1 */
    /* cmp x8, w21, uxtb */
    /* csel x8, x8, x10, lo */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fsub s0, s0, s1 */
    /* fmaxnm s0, s0, s8 */
    /* branch b #0xd2bea8 */
    /* and w8, w21, #0xff */
    /* ucvtf s0, w8 */
    /* add x0, x20, #0x50 */
    /* call #0xd2c234; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldur x8, [x20, #8] */
    /* cmp x21, x8 */
    /* b.lo #0xd2be3c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x90] */
    /* add x0, x20, #8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x21 */
    /* mov w1, #0x10 */
    /* branch b #0xd2bce4 */
}
