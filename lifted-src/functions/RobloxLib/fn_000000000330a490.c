/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330a490 start_va=0x330a490 image_relative=0x330a490 bytes=1056 */
void function_330a490__at_330a490(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w1, #0 */
    /* call #0x330baf4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str w0, [sp, #0x28] */
    /* str w0, [x8, #0xe0] */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* call #0x330baf4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str w0, [x8, #0xe4] */
    /* str wzr, [sp, #0x30] */
    /* cbz w19, #0x330a888 */
    /* mov w1, #0 */
    /* mov x22, #0 */
    /* mov w25, w0 */
    /* str x25, [sp, #0x20] */
    /* ldr w26, [x20, w1, uxtw #2] */
    /* and w27, w26, #0xff */
    /* mov x0, x26 */
    /* call #0x330aee0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x330a598 */
    /* mov x28, x0 */
    /* ldr w0, [x20, w0, uxtw #2] */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x43 */
    /* b.ne #0x330a534 */
    /* mov x1, x28 */
    /* call #0x330aee0; ABI effects unresolved */
    /* mov x28, x0 */
    /* tbnz w0, #0x1f, #0x330a598 */
    /* sub w8, w26, #0x3c */
    /* and w9, w8, #0xff */
    /* cmp w9, #0x21 */
    /* b.hs #0x330a56c */
    /* mov w24, #0 */
    /* cmp w27, #0x43 */
    /* b.eq #0x330a880 */
    /* mov x9, #0xe101 */
    /* movk x9, #0x2000, lsl #16 */
    /* movk x9, #1, lsl #32 */
    /* lsr x8, x9, x8 */
    /* mov x23, x24 */
    /* tbz w8, #0, #0x330a580 */
    /* branch b #0x330a5c8 */
    /* cmp w27, #0x43 */
    /* b.ne #0x330a580 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* branch b #0x330a5c8 */
    /* ldr w1, [sp, #0x30] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x330b384; ABI effects unresolved */
    /* tbz w0, #0, #0x330a684 */
    /* mov w23, #0 */
    /* cmp w27, #0x16 */
    /* b.ne #0x330a5c4 */
    /* ldr w8, [sp, #0x28] */
    /* mov w1, w8 */
    /* mov w24, #1 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0x330bc60; ABI effects unresolved */
    /* branch b #0x330a5c8 */
    /* mov w24, #0 */
    /* mov x0, x27 */
    /* call #0x33054b0; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* add w8, w8, w0 */
    /* str w8, [sp, #0x30] */
    /* cmp w8, w19 */
    /* csel w8, wzr, w24, hs */
    /* tbnz w23, #0, #0x330a5ec */
    /* cbz w8, #0x330a608 */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x330a608 */
    /* ldr w1, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x330baf4; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x330a670 */
    /* and w8, w26, #0xff */
    /* sub w8, w8, #0x16 */
    /* cmp w8, #0x36 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #7 */
    /* movk x9, #0x20a0, lsl #32 */
    /* movk x9, #0x40, lsl #48 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x330a840 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x2c */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x330e2c4; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x28] */
    /* add x22, x22, #1 */
    /* ldr w1, [sp, #0x30] */
    /* cmp w1, w19 */
    /* b.lo #0x330a4fc */
    /* branch b #0x330a88c */
    /* mov x23, x0 */
    /* str w28, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x330a7cc */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x330baf4; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w28, w8 */
    /* b.ge #0x330a7cc */
    /* mov x25, x0 */
    /* sub w8, w28, #1 */
    /* str w8, [sp, #0x2c] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x2c */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x330a6e0 */
    /* ldr w8, [sp, #0x2c] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x2c] */
    /* cbnz w8, #0x330a6c0 */
    /* add x8, sp, #0x2c */
    /* str x8, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x330e2c4; ABI effects unresolved */
    /* ldr w24, [x0, #0x14] */
    /* ldr x8, [x21] */
    /* lsr x9, x24, #4 */
    /* ldr x8, [x8, #8] */
    /* mov w10, w25 */
    /* str x10, [sp, #0x10] */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x88 */
    /* umaddl x9, w9, w11, x8 */
    /* str x9, [sp, #8] */
    /* umaddl x8, w10, w11, x8 */
    /* str x8, [sp, #0x18] */
    /* add x0, x8, #0x38 */
    /* add x1, x9, #0x38 */
    /* call #0x330bb70; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9, #0x40] */
    /* cbz w8, #0x330a750 */
    /* stur wzr, [x9, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x10] */
    /* mov w3, #1 */
    /* call #0x330bc60; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldur w9, [x8, #0x40] */
    /* mov w13, #0x88 */
    /* cbz w9, #0x330a7cc */
    /* ldur x8, [x8, #0x38] */
    /* add x9, x8, x9, lsl #3 */
    /* ldr x10, [x21] */
    /* ldr w11, [x8, #4] */
    /* lsr x11, x11, #4 */
    /* ldr x10, [x10, #8] */
    /* umaddl x10, w11, w13, x10 */
    /* ldr w11, [x10, #0x60] */
    /* cbz w11, #0x330a7c0 */
    /* ldr x10, [x10, #0x58] */
    /* add x10, x10, #4 */
    /* lsl x11, x11, #3 */
    /* ldr w12, [x10] */
    /* cmp w12, w24 */
    /* b.ne #0x330a7b4 */
    /* str w25, [x10] */
    /* add x10, x10, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x330a7a4 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x330a77c */
    /* eor w23, w23, #1 */
    /* and w24, w26, #0xff */
    /* str w28, [sp, #0x2c] */
    /* add x8, sp, #0x2c */
    /* str x8, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x330c234; ABI effects unresolved */
    /* ldr w2, [x0, #0x14] */
    /* and x8, x26, #0xff */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x1000000 */
    /* movk x9, #0x600, lsl #48 */
    /* tst x8, x9 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* cmp w24, #0x3a */
    /* csel w3, wzr, w8, hi */
    /* ldr w8, [sp, #0x28] */
    /* mov w1, w8 */
    /* mov x0, x21 */
    /* call #0x330bc60; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x330a59c */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x2c */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x330e2c4; ABI effects unresolved */
    /* ldr w2, [x0, #0x14] */
    /* ldr w8, [sp, #0x28] */
    /* mov w1, w8 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0x330bc60; ABI effects unresolved */
    /* branch b #0x330a644 */
    /* mov x23, x24 */
    /* branch b #0x330a5c8 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
