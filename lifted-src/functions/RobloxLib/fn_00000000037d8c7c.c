/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d8c7c start_va=0x37d8c7c image_relative=0x37d8c7c bytes=192 */
void function_37d8c7c__at_37d8c7c(void) {
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x37d8c8c */
    /* cbnz w8, #0x37d8c98 */
    /* branch b #0x37d8d10 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x37d8d10 */
    /* ldr x0, [x0] */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub x8, x29, #0xc */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #8 */
    /* sub x9, x29, #4 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x549a000 */
    /* add x1, x1, #0xad5 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x37d8d1c */
    /* ldp w9, w8, [x29, #-8] */
    /* cmp w9, w8 */
    /* and w10, w9, #0x7fffff00 */
    /* and w11, w9, #0xff */
    /* mov x12, #0x100000000 */
    /* csel w11, wzr, w11, lt */
    /* csel w10, wzr, w10, lt */
    /* csel x12, xzr, x12, lt */
    /* cmp w9, #1 */
    /* csel w9, wzr, w11, lt */
    /* csel w10, wzr, w10, lt */
    /* csel x11, xzr, x12, lt */
    /* cmp w8, #1 */
    /* csel w8, wzr, w9, lt */
    /* csel w9, wzr, w10, lt */
    /* csel x10, xzr, x11, lt */
    /* branch b #0x37d8d28 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* branch b #0x37d8d30 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    /* orr w8, w9, w8 */
    /* orr x0, x10, x8 */
    return;
}
