/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4482368 start_va=0x4482368 image_relative=0x4482368 bytes=152 */
void function_4482368__at_4482368(void) {
    /* mov w8, #0xb000 */
    /* movk w8, #4, lsl #16 */
    /* lsr x9, x1, #0xc */
    /* cmp x9, #0x4a */
    /* b.hi #0x44823c8 */
    /* ldr w9, [x0, #0x1050] */
    /* add w10, w9, w1 */
    /* str w10, [x0, #0x1050] */
    /* ldr w9, [x0, #0xe4] */
    /* add w9, w9, w1 */
    /* str w9, [x0, #0xe4] */
    /* tbnz w2, #0, #0x44823a4 */
    /* ldr w11, [x0, #0xe0] */
    /* add w11, w11, w1 */
    /* str w11, [x0, #0xe0] */
    /* cmp w9, w8 */
    /* b.hi #0x44823d4 */
    /* add w8, w8, #0x591, lsl #12 */
    /* cmp w10, w8 */
    /* b.ls #0x44823c0 */
    /* mov x9, x10 */
    /* cbnz x9, #0x44823d4 */
    /* mov w0, #0 */
    return;
    /* ldr w9, [x0, #0xe4] */
    /* add x9, x9, x1 */
    /* cbz x9, #0x44823c0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x143 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
