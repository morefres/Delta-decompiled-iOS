/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99eb88 start_va=0x99eb88 image_relative=0x99eb88 bytes=136 */
void function_99eb88__at_99eb88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x99ebcc */
    /* mov w8, #0x4bc0 */
    /* add x20, x21, x8 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* mov w8, #0x4bc8 */
    /* branch b #0x99ebe0 */
    /* mov w8, #0x4b90 */
    /* add x20, x21, x8 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* mov w8, #0x4b98 */
    /* add x8, x21, x8 */
    /* ldr d0, [x8] */
    /* ldr d1, [x19] */
    /* fsub d1, d1, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d1, d0, gt */
    /* stlrb wzr, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
