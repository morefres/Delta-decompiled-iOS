/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a882c start_va=0x9a882c image_relative=0x9a882c bytes=792 */
void function_9a882c__at_9a882c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w24, #0 */
    /* strb wzr, [sp, #0xf] */
    /* ldr w23, [x3, #4] */
    /* tbz w22, #6, #0x9a88b0 */
    /* mov x0, x23 */
    /* call #0x9ad2ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call x19; ABI effects unresolved */
    /* cbz w0, #0x9a8a3c */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1f5 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x19; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w24, w24, ne */
    /* cbz w0, #0x9a8a3c */
    /* tbnz w22, #7, #0x9a89cc */
    /* tbnz w22, #5, #0x9a88f4 */
    /* sub w8, w23, #1 */
    /* cmp w8, #0x1d */
    /* b.hi #0x9a88f0 */
    /* mov w8, #0xefff */
    /* movk w8, #0x2a23, lsl #16 */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x9a88f0 */
    /* adrp x8, #0xd2e000 */
    /* add x8, x8, #0x290 */
    /* ldrsb w8, [x8, w23, uxtw] */
    /* orr w9, w8, #8 */
    /* cmp w23, #0xc */
    /* csinc w9, w9, wzr, ne */
    /* branch b #0x9a88fc */
    /* tbnz w22, #8, #0x9a89cc */
    /* mov w9, #9 */
    /* mov w8, #1 */
    /* mov w25, #0x40f */
    /* tst x22, #0x10 */
    /* csel w23, w8, w9, eq */
    /* ldr x0, [x21, #8] */
    /* ldr w1, [x21] */
    /* and w3, w22, w25 */
    /* add x4, sp, #0xf */
    /* mov x2, x23 */
    /* mov x5, x19 */
    /* mov x6, #0 */
    /* call #0x9a8bd8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* tbnz w8, #0x1f, #0x9a8b28 */
    /* mov w9, #0xfffd */
    /* movk w9, #0x7fff, lsl #16 */
    /* sub w9, w9, w24 */
    /* cmp w8, w9 */
    /* b.gt #0x9a8b28 */
    /* add w9, w8, w24 */
    /* ldrb w8, [sp, #0xf] */
    /* add w10, w9, #2 */
    /* cmp w8, #0 */
    /* csel w0, w9, w10, eq */
    /* cbz x20, #0x9a8b28 */
    /* mov x24, x0 */
    /* cbz w8, #0x9a8980 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x1b4 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x19; ABI effects unresolved */
    /* cbz w0, #0x9a8a3c */
    /* ldr x0, [x21, #8] */
    /* ldr w1, [x21] */
    /* and w3, w22, w25 */
    /* mov x2, x23 */
    /* mov x4, #0 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* call #0x9a8bd8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a8a3c */
    /* ldrb w8, [sp, #0xf] */
    /* cbz w8, #0x9a89c4 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x1b4 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x19; ABI effects unresolved */
    /* cbz w0, #0x9a8a3c */
    /* mov x0, x24 */
    /* branch b #0x9a8b28 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x531 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x19; ABI effects unresolved */
    /* cbz w0, #0x9a8b10 */
    /* tbnz w22, #9, #0x9a8a44 */
    /* ldr w22, [x21] */
    /* cbz x20, #0x9a8a28 */
    /* cbz w22, #0x9a8af4 */
    /* ldr x21, [x21, #8] */
    /* sxtw x23, w22 */
    /* ldrb w1, [x21] */
    /* add x0, sp, #0x18 */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x19; ABI effects unresolved */
    /* cbz w0, #0x9a8b10 */
    /* add x21, x21, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x9a89fc */
    /* lsl w8, w22, #1 */
    /* tbnz w8, #0x1f, #0x9a8b10 */
    /* mov w8, #1 */
    /* bfi w8, w22, #1, #0x1f */
    /* branch b #0x9a8b14 */
    /* mov w0, #-1 */
    /* branch b #0x9a8b28 */
    /* ldr w8, [x21, #4] */
    /* str w8, [sp, #0x18] */
    /* str x21, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x9b3d64; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9a8b10 */
    /* mov x21, x0 */
    /* mov w22, w0 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xb4b */
    /* mov x0, x22 */
    /* mov w2, #0x119 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9a8b10 */
    /* mov x23, x0 */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x9b3d64; ABI effects unresolved */
    /* cbz x20, #0x9a8acc */
    /* mov x25, #0 */
    /* ldrb w1, [x23, x25] */
    /* add x0, sp, #0x2e */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x1, sp, #0x2e */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x19; ABI effects unresolved */
    /* cbz w0, #0x9a8afc */
    /* add x25, x25, #1 */
    /* cmp x22, x25 */
    /* b.ne #0x9a8aa0 */
    /* lsl w19, w21, #1 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xb4b */
    /* mov x0, x23 */
    /* mov w2, #0x11e */
    /* call #0xa50e64; ABI effects unresolved */
    /* tbnz w19, #0x1f, #0x9a8b10 */
    /* mov w8, #1 */
    /* bfi w8, w21, #1, #0x1f */
    /* branch b #0x9a8b14 */
    /* mov w8, #1 */
    /* branch b #0x9a8b14 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xb4b */
    /* mov x0, x23 */
    /* mov w2, #0x11e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w8, #-1 */
    /* eor w9, w24, #0x7fffffff */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #8, ls */
    /* add w8, w8, w24 */
    /* csinv w0, w8, wzr, ge */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
