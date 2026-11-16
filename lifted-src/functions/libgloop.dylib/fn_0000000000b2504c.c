/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2504c start_va=0xb2504c image_relative=0xb2504c bytes=372 */
void function_b2504c__at_b2504c(void) {
    /* cbz x0, #0xb25064 */
    /* ldr w8, [x0, #0x10] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.ne #0xb25068 */
    /* mov x0, #0 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x20, x19, [x0] */
    /* str xzr, [x0, #8] */
    /* mov x21, x0 */
    /* ldr w22, [x0, #0x14] */
    /* call #0xa14560; ABI effects unresolved */
    /* cmp w22, #3 */
    /* ccmp w0, #0, #4, ls */
    /* b.eq #0xb2517c */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x660 */
    /* mov w0, #0x38 */
    /* mov w2, #0x53 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xb2517c */
    /* mov w8, #0x30 */
    /* adrp x9, #0xef7000 */
    /* add x9, x9, #0x10 */
    /* umaddl x23, w22, w8, x9 */
    /* ldr w8, [x23, #0x2c] */
    /* str x20, [x0] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0xa676f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stp x0, x23, [x22, #0x10] */
    /* str wzr, [x22, #0x30] */
    /* str x19, [x22, #8] */
    /* ldrb w9, [x21, #0x10] */
    /* tst w9, #3 */
    /* b.eq #0xb251ac */
    /* ldr x2, [x8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa35a48; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x22, #0x20] */
    /* ldp x2, x8, [x23] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa35a48; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* str x20, [x22, #0x28] */
    /* cmp x21, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.ne #0xb251b4 */
    /* adrp x22, #0xcb7000 */
    /* add x22, x22, #0x660 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0x44 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa3f048; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa3f048; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x47 */
    /* branch b #0xb2518c */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x660 */
    /* mov x0, x19 */
    /* mov w2, #0x60 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x22 */
    /* branch b #0xb25194 */
    /* mov w8, #2 */
    /* str w8, [x0, #0x30] */
    /* branch b #0xb25194 */
}
