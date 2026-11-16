/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7c7c0 start_va=0xa7c7c0 image_relative=0xa7c7c0 bytes=800 */
void function_a7c7c0__at_a7c7c0(void) {
    /* ldr w8, [x0, #0x3c] */
    /* cbz w8, #0xa7c88c */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x3c] */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* call #0xa7c894; ABI effects unresolved */
    /* cbz w0, #0xa7c874 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19, #0x10] */
    /* ldrb w8, [sp, #0x10] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #0x10] */
    /* ldrb w8, [sp, #0x14] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #0x14] */
    /* ldr x23, [x19, #0x20] */
    /* str w20, [sp, #0x1c] */
    /* add x4, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #1 */
    /* call #0xa31214; ABI effects unresolved */
    /* cbz w0, #0xa7c874 */
    /* add x2, sp, #0x1c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0xc67338; ABI effects unresolved */
    /* cbz w0, #0xa7c874 */
    /* str wzr, [x19, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x30] */
    /* call #0xa3cadc; ABI effects unresolved */
    /* cbz x0, #0xa7c90c */
    /* mov x19, x0 */
    /* subs x24, x23, #0x10 */
    /* b.lo #0xa7c914 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0xa3cce4; ABI effects unresolved */
    /* cbz w0, #0xa7c9ac */
    /* ldr q0, [x22, x24] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldr q1, [sp, #0x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x10] */
    /* branch b #0xa7c970 */
    /* mov w20, #0 */
    /* branch b #0xa7c9b8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* mov w8, #0x80 */
    /* strb w8, [x24, x23] */
    /* ldp x8, x9, [x21] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* mov w10, #0x87 */
    /* extr x11, x8, x9, #0x3f */
    /* and x8, x10, x8, asr #63 */
    /* eor x8, x8, x9, lsl #1 */
    /* rev x9, x11 */
    /* rev x8, x8 */
    /* stp x9, x8, [x21] */
    /* ldp x10, x11, [sp, #0x10] */
    /* eor x9, x10, x9 */
    /* eor x8, x11, x8 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0xa3cce4; ABI effects unresolved */
    /* cbz w0, #0xa7c9ac */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0x10 */
    /* call #0xa3ccf0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr x8, [sp, #8] */
    /* ccmp x8, #0x10, #0, ne */
    /* cset w20, eq */
    /* branch b #0xa7c9b0 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa3ca8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x0, #0x3c] */
    /* cbz w8, #0xa7cab8 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x3c] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp] */
    /* ldrb w8, [sp, #8] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #8] */
    /* ldrb w8, [sp, #0xc] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #0xc] */
    /* ldr x23, [x0, #0x20] */
    /* str w19, [sp, #0x10] */
    /* mov x4, sp */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #1 */
    /* call #0xa31214; ABI effects unresolved */
    /* cbz w0, #0xa7cac8 */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0xc67338; ABI effects unresolved */
    /* cbz w0, #0xa7cac8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xa7c894; ABI effects unresolved */
    /* cbz w0, #0xa7cac8 */
    /* ldur q0, [x21, #0x10] */
    /* ldr q1, [sp, #0x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x10] */
    /* orr x8, x9, x8 */
    /* cbz x8, #0xa7cac0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa7cac8 */
    /* mov w0, #0 */
    return;
    /* str wzr, [x21, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
