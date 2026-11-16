/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4794f88 start_va=0x4794f88 image_relative=0x4794f88 bytes=192 */
void function_4794f88__at_4794f88(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w11, w8 */
    /* ldp x9, x10, [x0] */
    /* cmp w11, #0 */
    /* csel x12, x9, x0, lt */
    /* csel x13, x10, x8, lt */
    /* stp x12, x13, [sp] */
    /* cmp x13, #4 */
    /* b.ne #0x4794fe8 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbz w0, #0x4795024 */
    /* ldrb w8, [x20, #0x17] */
    /* ldp x9, x10, [x20] */
    /* mov x11, x8 */
    /* sxtb w11, w11 */
    /* cmp w11, #0 */
    /* csel x9, x9, x20, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* cmp x8, #5 */
    /* b.ne #0x479501c */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbz w0, #0x4795030 */
    /* mov w0, #0 */
    /* branch b #0x4795038 */
    /* mov w0, #1 */
    /* strb w0, [x19] */
    /* branch b #0x4795038 */
    /* strb wzr, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
