/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359f480 start_va=0x359f480 image_relative=0x359f480 bytes=164 */
void function_359f480__at_359f480(void) {
    /* ldr w8, [x0, #0x148] */
    /* cmp w8, #1 */
    /* b.lt #0x359f520 */
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x359f510 */
    /* mov x19, x1 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x359fe34; ABI effects unresolved */
    /* ldr d2, [x20, #0x98] */
    /* fmul d0, d2, d0 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19] */
    /* fsub d8, d1, d0 */
    /* str d8, [x19] */
    /* ldr d9, [x20, #0x60] */
    /* ldr x1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x35a023c; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* fcsel d1, d9, d8, mi */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x19] */
    /* add w21, w21, #1 */
    /* ldr w8, [x20, #0x90] */
    /* cmp w21, w8 */
    /* b.lt #0x359f4b8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
