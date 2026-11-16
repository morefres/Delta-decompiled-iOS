/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_627240 start_va=0x627240 image_relative=0x627240 bytes=160 */
void function_627240__at_627240(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x6272a8 */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x6272a8 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x6272a8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f5000 */
    /* ldr w8, [x8, #0x640] */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w21, w8, wzr, gt */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x48] */
    /* fsub d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w21, w8 */
    /* b.le #0x6272b8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x48] */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x98] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
}
