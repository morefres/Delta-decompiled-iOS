/* Evidence-based generated lift; not original source. */
/* Persona2::function_1d230 start_va=0x1d230 image_relative=0x1d230 bytes=164 */
void function_1d230__at_1d230(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp x1, x0 */
    /* csel x23, x1, x0, gt */
    /* cbz x23, #0x1d2b8 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call x20; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x22, [x8, #0x48] */
    /* ldrb w8, [x8, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x24, x9, x8 */
    /* madd x1, x22, x23, x24 */
    /* orr x2, x8, #7 */
    /* mov x0, x21 */
    /* call #0x4c2500; ABI effects unresolved */
    /* call #0x1f10c; ABI effects unresolved */
    /* cbz x22, #0x1d2cc */
    /* sub x8, x0, x24 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* ccmn x22, #1, #0, eq */
    /* b.eq #0x1d2d0 */
    /* sdiv x8, x8, x22 */
    /* call #0x1f1fc; ABI effects unresolved */
    /* branch b #0x1d2c0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x1efd8 */
    /* brk #1 */
    /* brk #1 */
}
