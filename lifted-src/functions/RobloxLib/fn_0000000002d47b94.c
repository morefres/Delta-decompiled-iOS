/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d47b94 start_va=0x2d47b94 image_relative=0x2d47b94 bytes=160 */
void function_2d47b94__at_2d47b94(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldp w8, w9, [x1] */
    /* asr w8, w8, #2 */
    /* asr w9, w9, #2 */
    /* ldr w10, [x1, #8] */
    /* asr w10, w10, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0x2d47c24 */
    /* ldp w8, w9, [x20] */
    /* and x8, x8, #3 */
    /* and x9, x9, #3 */
    /* ldr w10, [x20, #8] */
    /* and x10, x10, #3 */
    /* add x8, x0, x8, lsl #4 */
    /* add x8, x8, x9, lsl #2 */
    /* add x8, x8, x10 */
    /* add x8, x8, #0x24 */
    /* mov w9, w19 */
    /* ldxrb w10, [x8] */
    /* stxrb w11, w9, [x8] */
    /* cbnz w11, #0x2d47c00 */
    /* cbnz w10, #0x2d47c24 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2d47c14 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
