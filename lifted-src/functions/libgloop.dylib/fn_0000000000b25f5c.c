/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b25f5c start_va=0xb25f5c image_relative=0xb25f5c bytes=264 */
void function_b25f5c__at_b25f5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* mov w9, #5 */
    /* tst w19, w9 */
    /* b.eq #0xb26054 */
    /* cbz w8, #0xb26054 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x660 */
    /* mov w0, #0x18 */
    /* mov w2, #0x29f */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xb26054 */
    /* str x22, [x0] */
    /* stp w19, w21, [x0, #0x10] */
    /* cbz x20, #0xb26054 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb26054 */
    /* mov x19, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd67 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb26020 */
    /* mov x8, x0 */
    /* ldr w9, [x0, #8] */
    /* ldr x0, [x19, #8] */
    /* cmp w9, #4 */
    /* b.ne #0xb2602c */
    /* adrp x20, #0xcb7000 */
    /* add x20, x20, #0x660 */
    /* mov x21, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x28d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #0x28e */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xb26028 */
    /* mov x0, x19 */
    /* branch b #0xb26054 */
    /* mov x0, #0 */
    /* adrp x20, #0xcb7000 */
    /* add x20, x20, #0x660 */
    /* mov x1, x20 */
    /* mov w2, #0x2df */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x2e0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
