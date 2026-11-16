/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b69bc start_va=0x9b69bc image_relative=0x9b69bc bytes=740 */
void function_9b69bc__at_9b69bc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w20, #0 */
    /* cbz x1, #0x9b6b50 */
    /* mov x19, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x9b6b50 */
    /* mov x22, x0 */
    /* ldr x24, [x0, #0x40] */
    /* cbz x24, #0x9b6ae4 */
    /* ldr x8, [x22, #0x48] */
    /* cbz x8, #0x9b6ae4 */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldr w10, [x24, #4] */
    /* ldp w2, w8, [x24, #0x20] */
    /* add w9, w8, w2 */
    /* sub w25, w10, w9 */
    /* cmp w25, w19 */
    /* b.ge #0x9b6aec */
    /* mov w20, #0 */
    /* cbz w2, #0x9b6a90 */
    /* cmp w25, #1 */
    /* b.lt #0x9b6a64 */
    /* ldr x8, [x24, #0x18] */
    /* add x0, x8, w9, sxtw */
    /* mov w23, w25 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x21, x21, x23 */
    /* sub w19, w19, w25 */
    /* add w20, w25, w20 */
    /* ldp w9, w8, [x24, #0x20] */
    /* add w2, w9, w25 */
    /* str w2, [x24, #0x20] */
    /* ldr x0, [x22, #0x48] */
    /* ldr x9, [x24, #0x18] */
    /* add x1, x9, w8, sxtw */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9b6b18 */
    /* ldp w9, w8, [x24, #0x20] */
    /* add w8, w8, w0 */
    /* subs w2, w9, w0 */
    /* stp w2, w8, [x24, #0x20] */
    /* b.ne #0x9b6a64 */
    /* str wzr, [x24, #0x24] */
    /* ldr w10, [x24, #4] */
    /* cmp w19, w10 */
    /* b.lt #0x9b6acc */
    /* ldr x0, [x22, #0x48] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9b6b34 */
    /* add w20, w0, w20 */
    /* add x21, x21, w0, uxtw */
    /* subs w19, w19, w0 */
    /* b.ne #0x9b6a94 */
    /* branch b #0x9b6b50 */
    /* ldp w2, w8, [x24, #0x20] */
    /* add w9, w8, w2 */
    /* sub w25, w10, w9 */
    /* cmp w25, w19 */
    /* b.lt #0x9b6a28 */
    /* branch b #0x9b6af0 */
    /* mov w20, #0 */
    /* branch b #0x9b6b50 */
    /* mov w20, #0 */
    /* ldr x8, [x24, #0x18] */
    /* add x0, x8, w9, sxtw */
    /* sxtw x2, w19 */
    /* mov x1, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x24, #0x20] */
    /* add w8, w8, w19 */
    /* str w8, [x24, #0x20] */
    /* add w20, w20, w19 */
    /* branch b #0x9b6b50 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* tbz w19, #0x1f, #0x9b6b50 */
    /* cmp w20, #0 */
    /* csel w20, w20, w19, gt */
    /* branch b #0x9b6b50 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel w8, w20, w19, gt */
    /* tst w19, #0x80000000 */
    /* csel w20, w20, w8, eq */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0x9b6c60 */
    /* mov x20, x0 */
    /* ldr x24, [x0, #0x40] */
    /* cbz x24, #0x9b6c60 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x9b6c60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr w0, [x24, #0x10] */
    /* cbz w0, #0x9b6c08 */
    /* cmp w0, w21 */
    /* csel w25, w0, w21, lt */
    /* ldr x8, [x24, #8] */
    /* ldrsw x9, [x24, #0x14] */
    /* sxtw x23, w25 */
    /* add x1, x8, x9 */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldp w9, w8, [x24, #0x10] */
    /* add w8, w8, w25 */
    /* sub w9, w9, w25 */
    /* stp w9, w8, [x24, #0x10] */
    /* add w19, w25, w19 */
    /* cmp w21, w26 */
    /* b.le #0x9b6c64 */
    /* sub w21, w21, w23 */
    /* add x22, x22, x23 */
    /* ldr w2, [x24] */
    /* ldr x0, [x20, #0x48] */
    /* cmp w21, w2 */
    /* b.gt #0x9b6c3c */
    /* ldr x1, [x24, #8] */
    /* call #0x9b8904; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9b6c80 */
    /* stp w0, wzr, [x24, #0x10] */
    /* cbnz w0, #0x9b6bbc */
    /* branch b #0x9b6c08 */
    /* add x22, x22, w0, uxtw */
    /* ldr x0, [x20, #0x48] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x9b8904; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b6c80 */
    /* add w19, w0, w19 */
    /* subs w21, w21, w0 */
    /* b.ne #0x9b6c34 */
    /* branch b #0x9b6c64 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x9b9bd4; ABI effects unresolved */
    /* cmp w19, #0 */
    /* csel w8, w19, w21, gt */
    /* tst w21, #0x80000000 */
    /* csel w19, w19, w8, eq */
    /* branch b #0x9b6c64 */
}
