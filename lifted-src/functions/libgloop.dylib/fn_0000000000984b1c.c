/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_984b1c start_va=0x984b1c image_relative=0x984b1c bytes=220 */
void function_984b1c__at_984b1c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x984bac */
    /* ldr x9, [x1] */
    /* ldrh w10, [x9] */
    /* rev16 w20, w10 */
    /* cmp x8, x20 */
    /* b.ne #0x984bac */
    /* add x21, x9, #2 */
    /* add x8, x21, x20 */
    /* stp x8, xzr, [x1] */
    /* ldr x0, [x19, #0xb20] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x36c */
    /* mov w2, #0x1c6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xb20] */
    /* cbz x20, #0x984bf0 */
    /* add x22, x19, #0xb20 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x36c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x1cf */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0x984bac */
    /* str x20, [x19, #0xb28] */
    /* mov w0, #1 */
    /* branch b #0x984be0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x5a6 */
    /* mov w1, #0x802 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x984be0 */
}
