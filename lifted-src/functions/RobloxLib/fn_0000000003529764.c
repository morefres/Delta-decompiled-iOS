/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3529764 start_va=0x3529764 image_relative=0x3529764 bytes=92 */
void function_3529764__at_3529764(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x35296bc; ABI effects unresolved */
    /* cbz w0, #0x35297b4 */
    /* ldr d0, [x19] */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* b.mi #0x35297b4 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x35297b4 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fdiv d0, d1, d0 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
