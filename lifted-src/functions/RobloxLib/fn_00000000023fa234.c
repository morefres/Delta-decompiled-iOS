/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fa234 start_va=0x23fa234 image_relative=0x23fa234 bytes=104 */
void function_23fa234__at_23fa234(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x23fa288 */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* cmp w10, #2 */
    /* b.ne #0x23fa270 */
    /* stlxrb w10, w9, [x8] */
    /* cbnz w10, #0x23fa258 */
    /* branch b #0x23fa274 */
    /* clrex  */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x23fa288 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x23fa1c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
