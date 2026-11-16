/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac2890 start_va=0xac2890 image_relative=0xac2890 bytes=328 */
void function_ac2890__at_ac2890(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x108] */
    /* mov x0, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* cbz w0, #0xac299c */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac2994 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x2ea */
    /* b.eq #0xac299c */
    /* ldr x0, [x22] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x2ea */
    /* b.eq #0xac299c */
    /* ldr x1, [x22] */
    /* mov x0, x20 */
    /* call #0xac26a0; ABI effects unresolved */
    /* cbz x0, #0xac291c */
    /* ldr w8, [x0] */
    /* orr w8, w8, #1 */
    /* str w8, [x0] */
    /* branch b #0xac296c */
    /* ldr x8, [x20] */
    /* cbz x8, #0xac2980 */
    /* ldr x1, [x22] */
    /* ldr w8, [x8] */
    /* and w2, w8, #0x10 */
    /* mov x0, #0 */
    /* call #0xac2758; ABI effects unresolved */
    /* cbz x0, #0xac29d0 */
    /* ldp x9, x8, [x20] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x0, #0x10] */
    /* ldr w9, [x0] */
    /* orr w9, w9, #6 */
    /* str w9, [x0] */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* mov x23, x1 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xac29c8 */
    /* mov x0, x23 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x1, [x22, #8] */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xac29d0 */
    /* str xzr, [x22, #8] */
    /* add w21, w21, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xac28cc */
    /* mov w20, #1 */
    /* branch b #0xac29a0 */
    /* mov w20, #-1 */
    /* adrp x1, #0xacf000 */
    /* add x1, x1, #0x2ac */
    /* mov x0, x19 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x23 */
    /* call #0xac26f4; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xac29a0 */
}
