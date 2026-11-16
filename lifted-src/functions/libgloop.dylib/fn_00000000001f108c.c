/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1f108c start_va=0x1f108c image_relative=0x1f108c bytes=280 */
void function_1f108c__at_1f108c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0xc] */
    /* ldr w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x1f113c */
    /* cmp w8, #1 */
    /* b.le #0x1f1104 */
    /* cmp w8, #2 */
    /* b.eq #0x1f112c */
    /* cmp w8, #5 */
    /* b.eq #0x1f114c */
    /* cmp w8, #3 */
    /* b.ne #0x1f116c */
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* fcmp d0, d0 */
    /* cset w8, vs */
    /* fcmp d1, d1 */
    /* csel w8, wzr, w8, vc */
    /* fcmp d0, d1 */
    /* csinc w0, w8, wzr, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* cbz w8, #0x1f115c */
    /* cmp w8, #1 */
    /* b.ne #0x1f116c */
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x1f1188 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x58b08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
