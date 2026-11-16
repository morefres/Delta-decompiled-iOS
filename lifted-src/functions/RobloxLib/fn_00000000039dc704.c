/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dc704 start_va=0x39dc704 image_relative=0x39dc704 bytes=104 */
void function_39dc704__at_39dc704(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x0 */
    /* call #0x479f6a4; ABI effects unresolved */
    /* ldr d2, [x19, #0x120] */
    /* fcmp d2, d0 */
    /* b.le #0x39dc758 */
    /* ldr d3, [x19, #0x118] */
    /* fcmp d1, d3 */
    /* b.le #0x39dc758 */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, mi */
    /* fcmp d3, d0 */
    /* fcsel d0, d3, d0, mi */
    /* fsub d0, d1, d0 */
    /* add x0, x19, #0x138 */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* stp d9, d8, [x19, #0x118] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
