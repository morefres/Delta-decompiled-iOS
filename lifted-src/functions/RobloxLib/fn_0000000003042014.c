/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3042014 start_va=0x3042014 image_relative=0x3042014 bytes=172 */
void function_3042014__at_3042014(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x21, #0x60f1000 */
    /* add x21, x21, #0x318 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbz w0, #0x3042068 */
    /* sxtw x8, w20 */
    /* add x8, x22, x8, lsl #5 */
    /* add x8, x8, #0x618 */
    /* ldp q0, q1, [x8] */
    /* branch b #0x30420a4 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* call #0x304197c; ABI effects unresolved */
    /* cbz x0, #0x30420a0 */
    /* sxtw x8, w20 */
    /* add x8, x0, x8, lsl #5 */
    /* ldur q0, [x8, #0x44] */
    /* ldur q1, [x8, #0x54] */
    /* branch b #0x30420a4 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
