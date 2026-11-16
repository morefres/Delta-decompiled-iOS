/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95015c start_va=0x95015c image_relative=0x95015c bytes=948 */
void function_95015c__at_95015c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x95018c */
    /* str x0, [sp, #0x98] */
    /* adrp x3, #0x950000 */
    /* add x3, x3, #0x284 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w1, #0x3a */
    /* mov w2, #1 */
    /* call #0x9da808; ABI effects unresolved */
    /* cbz w0, #0x95026c */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x950230 */
    /* cbz x19, #0x950228 */
    /* lsl x21, x23, #1 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov x0, x21 */
    /* mov w2, #0xee7 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x95026c */
    /* add x8, sp, #0x10 */
    /* add x1, x8, #8 */
    /* mov x22, x0 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x50 */
    /* mov w9, #0x40 */
    /* csel x20, x9, x8, eq */
    /* mov w8, #0xeec */
    /* mov w9, #0xef0 */
    /* csel w2, w9, w8, eq */
    /* mov w8, #0x58 */
    /* mov w9, #0x48 */
    /* csel x21, x9, x8, eq */
    /* ldr x0, [x19, x20] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* call #0xa50e64; ABI effects unresolved */
    /* str x22, [x19, x20] */
    /* str x23, [x19, x21] */
    /* mov w0, #1 */
    /* branch b #0x95026c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x73e */
    /* mov w1, #0xed9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x754 */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x38] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x9504dc */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x3f */
    /* cset w21, eq */
    /* ldr x10, [x2] */
    /* cmp x10, #0x3e */
    /* b.eq #0x9504dc */
    /* sub w10, w1, w21 */
    /* cmp w10, #0x27 */
    /* b.gt #0x9504dc */
    /* cmp w9, #0x3f */
    /* cinc x1, x8, eq */
    /* sxtw x20, w10 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x2, x20 */
    /* mov w3, #0x28 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x2b */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbz x0, #0x950398 */
    /* mov x20, x0 */
    /* strb wzr, [x0] */
    /* ldrb w8, [x20, #1]! */
    /* cbz w8, #0x9503f8 */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* call #0x953440; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call #0x953440; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x95043c */
    /* ldr w9, [sp, #8] */
    /* cbz w9, #0x95043c */
    /* ldr x11, [x19, #0x88] */
    /* cbz x11, #0x95045c */
    /* ldr x10, [x11, #0x650] */
    /* cbz x10, #0x95043c */
    /* ldr x22, [x11, #0x660] */
    /* branch b #0x95037c */
    /* add x22, x22, #0x48 */
    /* subs x10, x10, #1 */
    /* b.eq #0x95043c */
    /* ldr w11, [x22, #0x14] */
    /* cmp w11, w9 */
    /* b.ne #0x950370 */
    /* ldr w11, [x22, #0x1c] */
    /* cmp w11, w8 */
    /* b.ne #0x950370 */
    /* branch b #0x950450 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x950400 */
    /* ldr x9, [x8, #0x650] */
    /* cbz x9, #0x95043c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x8, #0x660] */
    /* add x8, x8, x22 */
    /* ldp x20, x1, [x8] */
    /* cbz x1, #0x9503cc */
    /* add x0, sp, #0x10 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x950444 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x950444 */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x88] */
    /* ldr x9, [x8, #0x650] */
    /* add x22, x22, #0x48 */
    /* cmp x23, x9 */
    /* b.lo #0x9503b0 */
    /* branch b #0x95043c */
    /* mov w0, #0 */
    /* branch b #0x9504dc */
    /* adrp x22, #0xe93000 */
    /* add x22, x22, #0xfb0 */
    /* mov w23, #0x1f */
    /* ldp x20, x1, [x22] */
    /* cbz x1, #0x950420 */
    /* add x0, sp, #0x10 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x950490 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x950490 */
    /* add x22, x22, #0x48 */
    /* subs x23, x23, #1 */
    /* b.ne #0x95040c */
    /* mov x0, x21 */
    /* branch b #0x9504dc */
    /* ldr x8, [x19, #0x88] */
    /* ldr x8, [x8, #0x660] */
    /* add x22, x8, x22 */
    /* ldr w8, [x22, #0x2c] */
    /* cbnz w8, #0x950490 */
    /* branch b #0x9504d8 */
    /* adrp x22, #0xe93000 */
    /* add x22, x22, #0xfb0 */
    /* mov w10, #0x1f */
    /* branch b #0x950478 */
    /* add x22, x22, #0x48 */
    /* subs x10, x10, #1 */
    /* b.eq #0x95043c */
    /* ldr w11, [x22, #0x14] */
    /* cmp w11, w9 */
    /* b.ne #0x95046c */
    /* ldr w11, [x22, #0x1c] */
    /* cmp w11, w8 */
    /* b.ne #0x95046c */
    /* ldrh w9, [x22, #0x10] */
    /* ldr x8, [x19] */
    /* add x10, x19, x8, lsl #1 */
    /* add x11, x8, #1 */
    /* str x11, [x19] */
    /* strh w9, [x10, #8] */
    /* cbz x8, #0x9504d8 */
    /* mov x10, #0 */
    /* mov w0, #1 */
    /* add x11, x19, x10, lsl #1 */
    /* ldrh w11, [x11, #8] */
    /* cmp w11, w9 */
    /* b.eq #0x9504d4 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x9504b4 */
    /* branch b #0x9504dc */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95050c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
