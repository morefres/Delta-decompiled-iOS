/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2966c0 start_va=0x2966c0 image_relative=0x2966c0 bytes=248 */
void function_2966c0__at_2966c0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x2978e0; ABI effects unresolved */
    /* cmp w0, #0x2f */
    /* cset w8, ne */
    /* ubfiz x8, x8, #6, #0x20 */
    /* cmp w0, #0x2a */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* adrp x20, #0xe87000 */
    /* add x20, x20, #0xec8 */
    /* ldr x9, [x20, x8] */
    /* adrp x8, #0xc82000 */
    /* add x8, x8, #0x732 */
    /* branch br x9 */
    /* mov w0, #0 */
    /* str x8, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x2978e0; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* cmp w8, #0xf */
    /* b.hs #0x296730 */
    /* mov w9, #0x4803 */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x296730 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x2978e0; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* cmp w8, #2 */
    /* mov w8, #8 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, lo */
    /* cmp w0, #0x2a */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x20, x8] */
    /* adrp x8, #0xc82000 */
    /* add x8, x8, #0x70c */
    /* branch br x9 */
    /* mov x0, x19 */
    /* call #0x2978e0; ABI effects unresolved */
    /* cmp w0, #0x2f */
    /* b.eq #0x296750 */
    /* mov x0, x19 */
    /* call #0x29be08; ABI effects unresolved */
    /* branch b #0x296764 */
}
