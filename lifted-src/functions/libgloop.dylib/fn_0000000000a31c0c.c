/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a31c0c start_va=0xa31c0c image_relative=0xa31c0c bytes=828 */
void function_a31c0c__at_a31c0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov w1, #0x2000 */
    /* call #0xa35968; ABI effects unresolved */
    /* mov x9, x23 */
    /* cbz w0, #0xa31c8c */
    /* cmp w23, #1 */
    /* b.lt #0xa31c7c */
    /* mov w8, #0xfff6 */
    /* movk w8, #0x7fff, lsl #16 */
    /* lsr w9, w23, #3 */
    /* tst w23, #7 */
    /* cinc w9, w9, ne */
    /* add w10, w23, #7 */
    /* lsr w10, w10, #3 */
    /* cmp w23, w8 */
    /* csel w9, w9, w10, hi */
    /* branch b #0xa31c8c */
    /* cbz w23, #0xa31d38 */
    /* lsr w8, w23, #3 */
    /* tst w23, #7 */
    /* cinc w9, w8, ne */
    /* ldr x8, [x20] */
    /* ldr w26, [x8, #4] */
    /* ldrb w10, [x8, #0x12] */
    /* tbnz w10, #4, #0xa31dac */
    /* cmp w23, #0 */
    /* b.le #0xa31d44 */
    /* ldrsw x10, [x20, #0x14] */
    /* add x11, x22, x10 */
    /* sub x12, x11, x21 */
    /* mov x13, x9 */
    /* sxtw x13, w13 */
    /* neg x14, x13 */
    /* cmp x12, x13 */
    /* ccmp x12, x14, #2, hs */
    /* cset w12, ls */
    /* cmp w9, #1 */
    /* b.lt #0xa31cf8 */
    /* cmp x11, x21 */
    /* b.eq #0xa31cf8 */
    /* tbnz w12, #0, #0xa31cf8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd92 */
    /* mov w1, #0x394 */
    /* branch b #0xa31df8 */
    /* cbz w10, #0xa31d4c */
    /* cmp w26, #0x21 */
    /* b.ge #0xa31f30 */
    /* sub w8, w26, w10 */
    /* subs w27, w23, w8 */
    /* b.ge #0xa31d68 */
    /* add x8, x20, x10 */
    /* mov w2, w23 */
    /* add x0, x8, #0x38 */
    /* mov x1, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* add w8, w8, w23 */
    /* str w8, [x20, #0x14] */
    /* str wzr, [x19] */
    /* branch b #0xa31e30 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #4, #0xa31da4 */
    /* str wzr, [x19] */
    /* branch b #0xa31e30 */
    /* ldr w9, [x20, #0x84] */
    /* tst w9, w23 */
    /* b.eq #0xa31f04 */
    /* cmp w26, #0x21 */
    /* b.ge #0xa31f30 */
    /* mov w8, #0 */
    /* branch b #0xa31ea4 */
    /* neg w9, w26 */
    /* and w9, w27, w9 */
    /* eor w11, w26, #0x7fffffff */
    /* cmp w9, w11 */
    /* b.le #0xa31e58 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd92 */
    /* mov w1, #0x3b4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xca */
    /* branch b #0xa31e04 */
    /* mov w9, #0 */
    /* ldr w26, [x8, #4] */
    /* cmp w26, #1 */
    /* b.ne #0xa31e10 */
    /* subs x10, x22, x21 */
    /* sxtw x11, w9 */
    /* neg x12, x11 */
    /* cmp x10, x11 */
    /* ccmp x10, x12, #2, hs */
    /* cset w10, ls */
    /* cmp x22, x21 */
    /* b.eq #0xa31e10 */
    /* cmp w9, #1 */
    /* b.lt #0xa31e10 */
    /* tbnz w10, #0, #0xa31e10 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xd92 */
    /* mov w1, #0x383 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa2 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa31e38 */
    /* ldr x8, [x8, #0x28] */
    /* mov w3, w23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa31e38 */
    /* str w0, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa31e3c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sxtw x23, w26 */
    /* add x25, x20, #0x38 */
    /* sxtw x24, w8 */
    /* add x0, x25, x10 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa31e3c */
    /* add x21, x21, x24 */
    /* add x22, x22, x23 */
    /* mov x8, x26 */
    /* mov x23, x27 */
    /* str w8, [x19] */
    /* sub w8, w26, #1 */
    /* and w24, w23, w8 */
    /* sub w23, w23, w24 */
    /* cmp w23, #1 */
    /* b.lt #0xa31ee8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa31e3c */
    /* ldr w8, [x19] */
    /* add w8, w8, w23 */
    /* str w8, [x19] */
    /* cbz w24, #0xa31efc */
    /* sxtw x2, w24 */
    /* add x1, x21, w23, sxtw */
    /* add x0, x20, #0x38 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str w24, [x20, #0x14] */
    /* branch b #0xa31e30 */
    /* ldr x8, [x8, #0x28] */
    /* mov w3, w23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa31f28 */
    /* str w23, [x19] */
    /* branch b #0xa31e30 */
    /* str wzr, [x19] */
    /* branch b #0xa31e3c */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xdab */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xb1e */
    /* mov w2, #0x3a2 */
    /* call #0xa4e4a8; ABI effects unresolved */
}
