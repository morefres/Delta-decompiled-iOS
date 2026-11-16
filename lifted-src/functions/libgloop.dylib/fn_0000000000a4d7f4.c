/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4d7f4 start_va=0xa4d7f4 image_relative=0xa4d7f4 bytes=304 */
void function_a4d7f4__at_a4d7f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [sp, #0x10] */
    /* mov w8, #0x200 */
    /* str x8, [sp, #0x20] */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0x28] */
    /* str x0, [sp, #8] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xf1d */
    /* mov w0, #0x28 */
    /* mov w2, #0x210 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa4d8ac */
    /* call #0xa60c9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0xa4d86c */
    /* add x0, sp, #8 */
    /* call #0xa47e74; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xa4d86c */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbnz x0, #0xa4d8ac */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0xa4d8a8 */
    /* ldr x0, [x19, #0x18] */
    /* adrp x1, #0xa4e000 */
    /* add x1, x1, #0x114 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0xa48164; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa60d50; ABI effects unresolved */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xf1d */
    /* mov x0, x19 */
    /* mov w2, #0x22d */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x0, #0xa4d920 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* adrp x1, #0xa4e000 */
    /* add x1, x1, #0x114 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0xa48164; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa60d50; ABI effects unresolved */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xf1d */
    /* mov x0, x19 */
    /* mov w2, #0x22d */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
    return;
}
