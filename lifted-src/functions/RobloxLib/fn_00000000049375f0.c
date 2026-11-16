/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49375f0 start_va=0x49375f0 image_relative=0x49375f0 bytes=1904 */
void function_49375f0__at_49375f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x48c4998; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x48c6080; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0 */
    /* cbz x21, #0x493774c */
    /* cbz x23, #0x493774c */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldp w9, w8, [x21] */
    /* sub w24, w9, w8 */
    /* cmp w24, #1 */
    /* b.lt #0x4937684 */
    /* add x25, x21, #0x30 */
    /* add x1, x25, w8, sxtw */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4937724 */
    /* ldr w8, [x21, #4] */
    /* add w8, w8, w0 */
    /* str w8, [x21, #4] */
    /* subs w24, w24, w0 */
    /* b.gt #0x4937658 */
    /* mov w0, #0 */
    /* cbz x22, #0x493774c */
    /* cmp w19, #1 */
    /* b.lt #0x493774c */
    /* str wzr, [x21, #4] */
    /* add x24, x21, #0x30 */
    /* mov w28, #0x1000 */
    /* mov x27, x19 */
    /* branch b #0x49376b8 */
    /* add x22, x22, w25, uxtw */
    /* str xzr, [x21] */
    /* cmp w27, #0 */
    /* b.le #0x4937728 */
    /* cmp w27, #1, lsl #12 */
    /* csel w25, w27, w28, lo */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0x494d5ec; ABI effects unresolved */
    /* cbz w0, #0x4937768 */
    /* sub w27, w27, w25 */
    /* str wzr, [x21, #4] */
    /* ldr w26, [x21] */
    /* cmp w26, #1 */
    /* b.lt #0x49376a8 */
    /* mov w8, #0 */
    /* add x1, x24, w8, sxtw */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4937738 */
    /* ldr w8, [x21, #4] */
    /* add w8, w8, w0 */
    /* str w8, [x21, #4] */
    /* subs w26, w26, w0 */
    /* b.gt #0x49376f4 */
    /* branch b #0x49376a8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x493774c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* subs w8, w19, w27 */
    /* csel w0, w21, w8, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x21, #0x10] */
    /* branch b #0x493774c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0x4937860 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0x48c4998; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x48c6080; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz x19, #0x4937864 */
    /* mov x24, x0 */
    /* cbz x0, #0x4937864 */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x4937850 */
    /* ldrsw x9, [x19, #4] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w21, w8, w22, lt */
    /* add x8, x19, x9 */
    /* sxtw x25, w21 */
    /* add x1, x8, #0x30 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x25 */
    /* sub w22, w22, w21 */
    /* ldp w9, w8, [x19] */
    /* add w8, w8, w21 */
    /* str w8, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x4937824 */
    /* str xzr, [x19] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4951fe0; ABI effects unresolved */
    /* cbz w0, #0x4937860 */
    /* cmp w0, #1 */
    /* csel w8, wzr, w0, eq */
    /* str w8, [sp, #8] */
    /* cmp w22, #1 */
    /* b.lt #0x4937a14 */
    /* add x25, x19, #0x150 */
    /* mov w27, #0x100 */
    /* branch b #0x493789c */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4951fe0; ABI effects unresolved */
    /* cbnz w0, #0x4937830 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x20] */
    /* mov w27, #0x100 */
    /* cmp w22, #0 */
    /* b.le #0x4937a14 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x4937a14 */
    /* ldp x3, x8, [x19, #0x20] */
    /* cmp x3, x8 */
    /* b.eq #0x49378cc */
    /* sub w26, w8, w3 */
    /* cmp w26, #0 */
    /* b.le #0x4937990 */
    /* cmp w22, #0x101 */
    /* b.hs #0x4937900 */
    /* branch b #0x4937950 */
    /* stp x25, x25, [x19, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x1000 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x4937990 */
    /* ldp x3, x8, [x19, #0x20] */
    /* add x8, x8, w26, uxtw */
    /* str x8, [x19, #0x28] */
    /* cmp w22, #0x101 */
    /* b.lo #0x4937950 */
    /* ldr w8, [sp, #8] */
    /* sub w27, w22, w8 */
    /* ldr x0, [x19, #0x18] */
    /* subs w28, w26, w27 */
    /* csel w4, w26, w27, lt */
    /* add x2, sp, #0xc */
    /* mov x1, x23 */
    /* call #0x494d5ec; ABI effects unresolved */
    /* cbz w0, #0x4937a34 */
    /* ldrsw x8, [sp, #0xc] */
    /* add w21, w8, w21 */
    /* add x23, x23, x8 */
    /* sub w22, w22, w8 */
    /* cmp w28, #1 */
    /* b.lt #0x4937888 */
    /* ldr x8, [x19, #0x20] */
    /* add x3, x8, w27, sxtw */
    /* str x3, [x19, #0x20] */
    /* mov x26, x28 */
    /* mov w27, #0x100 */
    /* cmp w26, #0x100 */
    /* csel w26, w26, w27, lo */
    /* ldr x0, [x19, #0x18] */
    /* add x1, x19, #0x30 */
    /* mov x2, x19 */
    /* mov x4, x26 */
    /* call #0x494d5ec; ABI effects unresolved */
    /* cbz w0, #0x49379f4 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, w26, uxtw */
    /* str x8, [x19, #0x20] */
    /* mov w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x49379c0 */
    /* branch b #0x4937894 */
    /* mov x0, x24 */
    /* mov w1, #8 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* cbnz w0, #0x4937a0c */
    /* str w26, [x19, #8] */
    /* ldr x0, [x19, #0x18] */
    /* add x1, x19, #0x30 */
    /* mov x2, x19 */
    /* call #0x494da14; ABI effects unresolved */
    /* str w0, [x19, #0x10] */
    /* str wzr, [x19, #4] */
    /* ldr w8, [x19] */
    /* cmp w8, w22 */
    /* csel w26, w8, w22, lt */
    /* cmp w26, #1 */
    /* b.lt #0x4937a14 */
    /* add x1, x19, #0x30 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w21, w26, w21 */
    /* str w26, [x19, #4] */
    /* sub w22, w22, w26 */
    /* add x23, x23, x26 */
    /* branch b #0x4937894 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* mov w21, #0 */
    /* str wzr, [x19, #0x10] */
    /* branch b #0x4937864 */
    /* cmp w21, #0 */
    /* csel w21, w26, w21, eq */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* cbnz w21, #0x4937864 */
    /* ldr w21, [x19, #8] */
    /* branch b #0x4937864 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x4937864 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* call #0x48c4998; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x48c6080; ABI effects unresolved */
    /* cbz x21, #0x4937ce0 */
    /* cmp w23, #0xb */
    /* b.le #0x4937ad8 */
    /* cmp w23, #0x64 */
    /* b.le #0x4937bf0 */
    /* mov x24, x0 */
    /* cmp w23, #0x65 */
    /* b.eq #0x4937c70 */
    /* cmp w23, #0x71 */
    /* b.eq #0x4937d04 */
    /* cmp w23, #0x81 */
    /* mov x0, x24 */
    /* b.ne #0x4937d0c */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x19] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x48c49a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4937ce4 */
    /* cmp w23, #9 */
    /* b.gt #0x4937b04 */
    /* cmp w23, #1 */
    /* b.eq #0x4937c14 */
    /* cmp w23, #2 */
    /* b.ne #0x4937d0c */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x4937d20 */
    /* mov w1, #2 */
    /* branch b #0x4937d2c */
    /* cmp w23, #0xa */
    /* b.eq #0x4937c5c */
    /* cmp w23, #0xb */
    /* b.ne #0x4937d0c */
    /* str x0, [sp, #8] */
    /* ldp w8, w9, [x21] */
    /* branch b #0x4937b3c */
    /* mov x0, x22 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* tbnz w27, #0x1f, #0x4937d18 */
    /* ldp w8, w9, [x21] */
    /* sub w10, w8, w9 */
    /* cmp w10, w28 */
    /* b.eq #0x4937d14 */
    /* subs w28, w8, w9 */
    /* b.eq #0x4937bb8 */
    /* mov x0, x22 */
    /* call #0x48c4998; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x48c6080; ABI effects unresolved */
    /* cbz x24, #0x4937b2c */
    /* mov x25, x0 */
    /* cbz x0, #0x4937b2c */
    /* mov x0, x22 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* ldp w9, w8, [x24] */
    /* sub w26, w9, w8 */
    /* cmp w26, #1 */
    /* b.lt #0x4937b2c */
    /* add x23, x24, #0x30 */
    /* add x1, x23, w8, sxtw */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x4937b20 */
    /* ldr w8, [x24, #4] */
    /* add w8, w8, w27 */
    /* str w8, [x24, #4] */
    /* subs w26, w26, w27 */
    /* b.gt #0x4937b84 */
    /* branch b #0x4937b2c */
    /* ldr w8, [x21, #0xc] */
    /* cbnz w8, #0x4937d54 */
    /* mov w8, #1 */
    /* str w8, [x21, #0xc] */
    /* str wzr, [x21, #4] */
    /* ldr x0, [x21, #0x18] */
    /* add x1, x21, #0x30 */
    /* mov x2, x21 */
    /* call #0x494da14; ABI effects unresolved */
    /* str w0, [x21, #0x10] */
    /* cmp w0, #1 */
    /* b.ge #0x4937b18 */
    /* sxtw x0, w0 */
    /* branch b #0x4937ce4 */
    /* cmp w23, #0xc */
    /* b.eq #0x4937ca4 */
    /* cmp w23, #0xd */
    /* b.ne #0x4937d0c */
    /* ldp w8, w9, [x21] */
    /* subs w8, w8, w9 */
    /* b.gt #0x4937c68 */
    /* mov w1, #0xd */
    /* branch b #0x4937d2c */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* stur d0, [x21, #0xc] */
    /* ldr x21, [x21, #0x18] */
    /* mov x0, x21 */
    /* call #0x4952124; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x494d3d8; ABI effects unresolved */
    /* cbz w0, #0x4937ce0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* branch b #0x4937d2c */
    /* ldp w8, w9, [x21] */
    /* subs w8, w8, w9 */
    /* b.le #0x4937d28 */
    /* mov x0, x8 */
    /* branch b #0x4937ce4 */
    /* mov x0, x22 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0x65 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x48c61f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x4937ce4 */
    /* mov x0, x19 */
    /* call #0x48c4998; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x494c410; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* cbz x0, #0x4937ce4 */
    /* ldr x1, [x21, #0x18] */
    /* call #0x494f31c; ABI effects unresolved */
    /* cbz w0, #0x4937ce0 */
    /* sxtw x20, w0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x48c49a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x4937ce4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrsw x0, [x21, #0x10] */
    /* branch b #0x4937ce4 */
    /* mov x1, x23 */
    /* branch b #0x4937d2c */
    /* mov w27, #0 */
    /* sxtw x0, w27 */
    /* branch b #0x4937ce4 */
    /* mov w0, #1 */
    /* branch b #0x4937ce4 */
    /* mov w1, #0xa */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x48c53f8 */
    /* ldr x0, [sp, #8] */
    /* mov w1, #0xb */
    /* branch b #0x4937c84 */
}
