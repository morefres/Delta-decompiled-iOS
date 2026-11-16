/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4c55c start_va=0x3a4c55c image_relative=0x3a4c55c bytes=168 */
void function_3a4c55c__at_3a4c55c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w2, #0x20 */
    /* call #0x4346298; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xa11dec; ABI effects unresolved */
    /* lsl w3, w19, #6 */
    /* add x8, sp, #0xc */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4345f88; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* lsl w9, w8, #2 */
    /* mov w10, #-0x20000000 */
    /* cmp w8, w10 */
    /* mov w10, #-0x80000000 */
    /* csel w9, w10, w9, lt */
    /* mov w10, #0x1fffffff */
    /* cmp w8, w10 */
    /* mov w8, #0x7fffffff */
    /* csel w8, w8, w9, gt */
    /* cmp w8, #0 */
    /* mov w9, #0x3f */
    /* csel w9, wzr, w9, lt */
    /* adds w8, w9, w8 */
    /* add w9, w8, #0x3f */
    /* csel w8, w9, w8, lt */
    /* sbfx w0, w8, #6, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
