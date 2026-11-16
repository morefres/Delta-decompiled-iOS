/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121e198 start_va=0x121e198 image_relative=0x121e198 bytes=216 */
void function_121e198__at_121e198(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0x630fd0; ABI effects unresolved */
    /* cbz x0, #0x121e258 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x808] */
    /* cbz x8, #0x121e258 */
    /* mov x0, x21 */
    /* call #0x1239360; ABI effects unresolved */
    /* cbz x0, #0x121e258 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1237ef8; ABI effects unresolved */
    /* cbz x0, #0x121e258 */
    /* mov x21, x0 */
    /* sub x0, x0, #0x68 */
    /* add x8, sp, #0x2c */
    /* call #0x2d225d4; ABI effects unresolved */
    /* ldr x8, [x21, #0xd8] */
    /* ldp q0, q1, [x8, #0x1e0] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x8, #0x200] */
    /* str w8, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x2ccf780; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x448 */
    /* ldr w8, [x8] */
    /* cmp w0, #1 */
    /* csinc w8, w8, wzr, hi */
    /* mul w22, w8, w0 */
    /* ucvtf s8, w0 */
    /* call #0x403afd0; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* scvtf s1, w22 */
    /* fdiv s0, s0, s1 */
    /* add x4, sp, #0x2c */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x6, x22 */
    /* call #0x121dde8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
