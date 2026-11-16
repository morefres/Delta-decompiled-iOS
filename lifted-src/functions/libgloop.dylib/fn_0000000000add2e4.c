/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_add2e4 start_va=0xadd2e4 image_relative=0xadd2e4 bytes=236 */
void function_add2e4__at_add2e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x2, #0x10 */
    /* b.hi #0xadd38c */
    /* mov x20, x2 */
    /* mov w8, #1 */
    /* lsl x8, x8, x2 */
    /* mov w9, #0x11 */
    /* movk w9, #1, lsl #16 */
    /* tst x8, x9 */
    /* b.eq #0xadd38c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0xadd364 */
    /* cbnz x20, #0xadd334 */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xc45 */
    /* add x0, x20, #1 */
    /* mov w2, #0xf3 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xadd3c0 */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* branch b #0xadd36c */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* ldr x0, [x19, #0x60] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xc45 */
    /* mov w2, #0xfc */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp x22, x20, [x19, #0x60] */
    /* mov w0, #1 */
    /* branch b #0xadd3c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xc45 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc93 */
    /* mov w1, #0x1d5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
