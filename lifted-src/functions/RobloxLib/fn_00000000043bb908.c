/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Get_Multi_Master start_va=0x43bb908 image_relative=0x43bb908 bytes=260 */
void _FT_Get_Multi_Master__at_43bb908(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x43bb954 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* call #0x43bb968; ABI effects unresolved */
    /* cbnz w0, #0x43bb958 */
    /* ldr x8, [sp, #8] */
    /* ldr x2, [x8] */
    /* cbz x2, #0x43bb954 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x2 */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str xzr, [x1] */
    /* cbz x0, #0x43bb990 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x11] */
    /* tbnz w8, #0, #0x43bb998 */
    /* mov w0, #6 */
    /* branch b #0x43bba00 */
    /* mov w0, #0x23 */
    return;
    /* mov x19, x1 */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x0, [x8, #0x40] */
    /* cmn x0, #2 */
    /* b.eq #0x43bb9d4 */
    /* cbnz x0, #0x43bb9f0 */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x40] */
    /* cbz x9, #0x43bb9dc */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x668 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* branch b #0x43bb9e0 */
    /* mov x0, #0 */
    /* branch b #0x43bb9f0 */
    /* mov x0, #0 */
    /* cmp x0, #0 */
    /* mov x9, #-2 */
    /* csel x9, x9, x0, eq */
    /* str x9, [x8, #0x40] */
    /* str x0, [x19] */
    /* cmp x0, #0 */
    /* mov w8, #6 */
    /* csel w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
