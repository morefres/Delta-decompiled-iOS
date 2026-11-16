/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494e2b0 start_va=0x494e2b0 image_relative=0x494e2b0 bytes=880 */
void function_494e2b0__at_494e2b0(void) {
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
    /* call #0x4952ed0; ABI effects unresolved */
    /* mov x9, x23 */
    /* cbz w0, #0x494e31c */
    /* cmp w23, #1 */
    /* b.lt #0x494e384 */
    /* mov w8, #0xfff6 */
    /* movk w8, #0x7fff, lsl #16 */
    /* lsr w9, w23, #3 */
    /* tst w23, #7 */
    /* cinc w9, w9, ne */
    /* add w10, w23, #7 */
    /* lsr w10, w10, #3 */
    /* cmp w23, w8 */
    /* csel w9, w9, w10, hi */
    /* ldr x8, [x20] */
    /* ldr w26, [x8, #4] */
    /* ldrb w10, [x8, #0x12] */
    /* tbnz w10, #4, #0x494e3a8 */
    /* cmp w23, #0 */
    /* b.le #0x494e458 */
    /* ldrsw x10, [x20, #0x14] */
    /* add x11, x22, x10 */
    /* sub x12, x11, x21 */
    /* sxtw x13, w9 */
    /* neg x14, x13 */
    /* cmp x12, x13 */
    /* ccmp x12, x14, #2, hs */
    /* cset w12, ls */
    /* cmp w9, #1 */
    /* b.lt #0x494e40c */
    /* cmp x11, x21 */
    /* b.eq #0x494e40c */
    /* tbnz w12, #0, #0x494e40c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x450 */
    /* mov w1, #0x395 */
    /* branch b #0x494e3f4 */
    /* cbz w23, #0x494e44c */
    /* neg w8, w23 */
    /* tst w8, #7 */
    /* cset w9, ne */
    /* sub w9, w9, w8, lsr #3 */
    /* ldr x8, [x20] */
    /* ldr w26, [x8, #4] */
    /* ldrb w10, [x8, #0x12] */
    /* tbz w10, #4, #0x494e32c */
    /* cmp w26, #1 */
    /* b.ne #0x494e4e8 */
    /* subs x10, x22, x21 */
    /* sxtw x11, w9 */
    /* neg x12, x11 */
    /* cmp x10, x11 */
    /* ccmp x10, x12, #2, hs */
    /* cset w10, ls */
    /* cmp x22, x21 */
    /* b.eq #0x494e4e8 */
    /* cmp w9, #1 */
    /* b.lt #0x494e4e8 */
    /* tbnz w10, #0, #0x494e4e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x450 */
    /* mov w1, #0x384 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa2 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x494e510 */
    /* cbz w10, #0x494e468 */
    /* cmp w26, #0x21 */
    /* b.ge #0x494e608 */
    /* sub w8, w26, w10 */
    /* subs w27, w23, w8 */
    /* b.ge #0x494e49c */
    /* add x8, x20, x10 */
    /* mov w2, w23 */
    /* add x0, x8, #0x38 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x14] */
    /* add w8, w8, w23 */
    /* str w8, [x20, #0x14] */
    /* str wzr, [x19] */
    /* branch b #0x494e508 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #4, #0x494e4d8 */
    /* str wzr, [x19] */
    /* cmp w23, #0 */
    /* cset w0, eq */
    /* branch b #0x494e514 */
    /* ldr w9, [x20, #0x84] */
    /* tst w9, w23 */
    /* b.eq #0x494e5dc */
    /* cmp w26, #0x21 */
    /* b.ge #0x494e608 */
    /* mov w8, #0 */
    /* str w8, [x19] */
    /* sub w8, w26, #1 */
    /* and w24, w23, w8 */
    /* sub w23, w23, w24 */
    /* cmp w23, #1 */
    /* b.ge #0x494e594 */
    /* branch b #0x494e5c0 */
    /* neg w9, w26 */
    /* and w9, w27, w9 */
    /* eor w11, w26, #0x7fffffff */
    /* cmp w9, w11 */
    /* b.le #0x494e530 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x450 */
    /* mov w1, #0x3b5 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xca */
    /* branch b #0x494e400 */
    /* mov w9, #0 */
    /* ldr w26, [x8, #4] */
    /* cmp w26, #1 */
    /* b.eq #0x494e3b0 */
    /* ldr x8, [x8, #0x28] */
    /* sxtw x3, w23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x494e510 */
    /* str w0, [x19] */
    /* mov w0, #1 */
    /* branch b #0x494e514 */
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
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x494e514 */
    /* add x21, x21, x24 */
    /* add x22, x22, x23 */
    /* mov x8, x26 */
    /* mov x23, x27 */
    /* str w8, [x19] */
    /* sub w8, w26, #1 */
    /* and w24, w23, w8 */
    /* sub w23, w23, w24 */
    /* cmp w23, #1 */
    /* b.lt #0x494e5c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x494e514 */
    /* ldr w8, [x19] */
    /* add w8, w8, w23 */
    /* str w8, [x19] */
    /* cbz w24, #0x494e5d4 */
    /* sxtw x2, w24 */
    /* add x1, x21, w23, sxtw */
    /* add x0, x20, #0x38 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w24, [x20, #0x14] */
    /* branch b #0x494e508 */
    /* ldr x8, [x8, #0x28] */
    /* mov w3, w23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x494e600 */
    /* str w23, [x19] */
    /* branch b #0x494e508 */
    /* str wzr, [x19] */
    /* branch b #0x494e514 */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x469 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x161 */
    /* mov w2, #0x3a3 */
    /* call #0x4977cac; ABI effects unresolved */
}
