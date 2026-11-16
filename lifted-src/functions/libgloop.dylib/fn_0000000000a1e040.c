/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1e040 start_va=0xa1e040 image_relative=0xa1e040 bytes=1112 */
void function_a1e040__at_a1e040(void) {
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
    /* call #0x95ab68; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x9b9b8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0 */
    /* cbz x21, #0xa1e19c */
    /* cbz x23, #0xa1e19c */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldp w9, w8, [x21] */
    /* sub w24, w9, w8 */
    /* cmp w24, #1 */
    /* b.lt #0xa1e0d4 */
    /* add x25, x21, #0x30 */
    /* add x1, x25, w8, sxtw */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa1e174 */
    /* ldr w8, [x21, #4] */
    /* add w8, w8, w0 */
    /* str w8, [x21, #4] */
    /* subs w24, w24, w0 */
    /* b.gt #0xa1e0a8 */
    /* mov w0, #0 */
    /* cbz x22, #0xa1e19c */
    /* cmp w19, #1 */
    /* b.lt #0xa1e19c */
    /* str wzr, [x21, #4] */
    /* add x24, x21, #0x30 */
    /* mov w28, #0x1000 */
    /* mov x27, x19 */
    /* branch b #0xa1e108 */
    /* add x22, x22, w25, uxtw */
    /* str xzr, [x21] */
    /* cmp w27, #0 */
    /* b.le #0xa1e178 */
    /* cmp w27, #1, lsl #12 */
    /* csel w25, w27, w28, lo */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0xa31220; ABI effects unresolved */
    /* cbz w0, #0xa1e1b8 */
    /* sub w27, w27, w25 */
    /* str wzr, [x21, #4] */
    /* ldr w26, [x21] */
    /* cmp w26, #1 */
    /* b.lt #0xa1e0f8 */
    /* mov w8, #0 */
    /* add x1, x24, w8, sxtw */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa1e188 */
    /* ldr w8, [x21, #4] */
    /* add w8, w8, w0 */
    /* str w8, [x21, #4] */
    /* subs w26, w26, w0 */
    /* b.gt #0xa1e144 */
    /* branch b #0xa1e0f8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa1e19c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x9b9bd4; ABI effects unresolved */
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
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x21, #0x10] */
    /* branch b #0xa1e19c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0xa1e2ac */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0x95ab68; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x9b9b8c; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz x19, #0xa1e2b0 */
    /* mov x24, x0 */
    /* cbz x0, #0xa1e2b0 */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0xa1e278 */
    /* ldrsw x9, [x19, #4] */
    /* sub w8, w8, w9 */
    /* cmp w8, w22 */
    /* csel w21, w8, w22, lt */
    /* add x8, x19, x9 */
    /* sxtw x25, w21 */
    /* add x1, x8, #0x30 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x23, x23, x25 */
    /* sub w22, w22, w21 */
    /* ldp w9, w8, [x19] */
    /* add w8, w8, w21 */
    /* str w8, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ne #0xa1e27c */
    /* str xzr, [x19] */
    /* branch b #0xa1e27c */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0xa351b8; ABI effects unresolved */
    /* cbz w0, #0xa1e2ac */
    /* cmp w0, #1 */
    /* csel w8, wzr, w0, eq */
    /* str w8, [sp, #8] */
    /* cmp w22, #1 */
    /* b.lt #0xa1e464 */
    /* add x25, x19, #0x150 */
    /* mov w27, #0x100 */
    /* mov w28, #1 */
    /* branch b #0xa1e2ec */
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
    /* mov w28, #1 */
    /* cmp w22, #0 */
    /* b.le #0xa1e464 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0xa1e464 */
    /* ldp x3, x8, [x19, #0x20] */
    /* cmp x3, x8 */
    /* b.eq #0xa1e31c */
    /* sub w26, w8, w3 */
    /* cmp w26, #0 */
    /* b.le #0xa1e3e0 */
    /* cmp w22, #0x101 */
    /* b.hs #0xa1e350 */
    /* branch b #0xa1e3a4 */
    /* stp x25, x25, [x19, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x1000 */
    /* call #0x9b8904; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w0, #1 */
    /* b.lt #0xa1e3e0 */
    /* ldp x3, x8, [x19, #0x20] */
    /* add x8, x8, w26, uxtw */
    /* str x8, [x19, #0x28] */
    /* cmp w22, #0x101 */
    /* b.lo #0xa1e3a4 */
    /* ldr w8, [sp, #8] */
    /* sub w27, w22, w8 */
    /* ldr x0, [x19, #0x18] */
    /* subs w28, w26, w27 */
    /* csel w4, w26, w27, lt */
    /* add x2, sp, #0xc */
    /* mov x1, x23 */
    /* call #0xa31220; ABI effects unresolved */
    /* cbz w0, #0xa1e484 */
    /* ldrsw x8, [sp, #0xc] */
    /* add w21, w8, w21 */
    /* add x23, x23, x8 */
    /* sub w22, w22, w8 */
    /* cmp w28, #1 */
    /* b.lt #0xa1e2d4 */
    /* ldr x8, [x19, #0x20] */
    /* add x3, x8, w27, sxtw */
    /* str x3, [x19, #0x20] */
    /* mov x26, x28 */
    /* mov w27, #0x100 */
    /* mov w28, #1 */
    /* cmp w26, #0x100 */
    /* csel w26, w26, w27, lo */
    /* ldr x0, [x19, #0x18] */
    /* add x1, x19, #0x30 */
    /* mov x2, x19 */
    /* mov x4, x26 */
    /* call #0xa31220; ABI effects unresolved */
    /* cbz w0, #0xa1e444 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, w26, uxtw */
    /* str x8, [x19, #0x20] */
    /* str w28, [x19, #8] */
    /* ldr w8, [x19] */
    /* cbnz w8, #0xa1e410 */
    /* branch b #0xa1e2e4 */
    /* mov x0, x24 */
    /* mov w1, #8 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* cbnz w0, #0xa1e45c */
    /* stp w26, w28, [x19, #8] */
    /* ldr x0, [x19, #0x18] */
    /* add x1, x19, #0x30 */
    /* mov x2, x19 */
    /* call #0xa31594; ABI effects unresolved */
    /* str w0, [x19, #0x10] */
    /* str wzr, [x19, #4] */
    /* ldr w8, [x19] */
    /* cmp w8, w22 */
    /* csel w26, w8, w22, lt */
    /* cmp w26, #1 */
    /* b.lt #0xa1e464 */
    /* add x1, x19, #0x30 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add w21, w26, w21 */
    /* str w26, [x19, #4] */
    /* sub w22, w22, w26 */
    /* add x23, x23, x26 */
    /* branch b #0xa1e2e4 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov w21, #0 */
    /* str wzr, [x19, #0x10] */
    /* branch b #0xa1e2b0 */
    /* cmp w21, #0 */
    /* csel w21, w26, w21, eq */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* cbnz w21, #0xa1e2b0 */
    /* ldr w21, [x19, #8] */
    /* branch b #0xa1e2b0 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xa1e2b0 */
}
