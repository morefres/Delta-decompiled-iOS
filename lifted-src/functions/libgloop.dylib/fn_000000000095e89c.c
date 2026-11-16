/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95e89c start_va=0x95e89c image_relative=0x95e89c bytes=344 */
void function_95e89c__at_95e89c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp] */
    /* ldr x8, [x2, #0x620] */
    /* add x22, x2, #0x460 */
    /* tst x8, #0xe0000 */
    /* b.eq #0x95e958 */
    /* mov x21, x2 */
    /* mov w9, #0 */
    /* branch b #0x95e8ec */
    /* add w9, w23, #1 */
    /* ubfx w10, w8, #0x11, #3 */
    /* cmp w9, w10 */
    /* b.hs #0x95e9a0 */
    /* mov w23, w9 */
    /* cmp w9, #1 */
    /* b.gt #0x95e90c */
    /* mov x10, x23 */
    /* cbz w9, #0x95e928 */
    /* cmp w9, #1 */
    /* b.eq #0x95e8dc */
    /* branch b #0x95e924 */
    /* cmp w9, #3 */
    /* b.eq #0x95e924 */
    /* cmp w9, #2 */
    /* b.ne #0x95e924 */
    /* mov w10, #1 */
    /* branch b #0x95e928 */
    /* mov w10, #2 */
    /* ldr x0, [x22, x10, lsl #3] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #4] */
    /* cbz x0, #0x95e8dc */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x96ade4; ABI effects unresolved */
    /* cbz w0, #0x95e968 */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x95e968 */
    /* ldr x8, [x21, #0x620] */
    /* branch b #0x95e8dc */
    /* mov x8, #0 */
    /* ldr x0, [x22, x8, lsl #3] */
    /* cbnz x0, #0x95e9cc */
    /* branch b #0x95e9dc */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x8af */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc88000 */
    /* add x7, x7, #0x8ce */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* mov w2, #6 */
    /* mov x4, #0 */
    /* mov w6, #0x3f8 */
    /* call #0x95dce0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x95e9dc */
    /* cmp w10, #3 */
    /* b.hi #0x95e9c0 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x5c0 */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* ldr x0, [x22, x8, lsl #3] */
    /* cbnz x0, #0x95e9cc */
    /* branch b #0x95e9dc */
    /* mov w8, #2 */
    /* ldr x0, [x22, x8, lsl #3] */
    /* cbz x0, #0x95e9dc */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xc63428; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
