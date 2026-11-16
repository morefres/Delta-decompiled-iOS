/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f096f0 start_va=0x2f096f0 image_relative=0x2f096f0 bytes=136 */
void function_2f096f0__at_2f096f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1, #4] */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbz w0, #0, #0x2f0971c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr s0, [x20, #0x18] */
    /* ldp s2, s1, [x20, #4] */
    /* fdiv s1, s1, s0 */
    /* ldr s3, [x20, #0xc] */
    /* fdiv s3, s3, s0 */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, gt */
    /* str s1, [x20, #4] */
    /* ldr w2, [x20] */
    /* ldr x3, [x20, #0x10] */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x2f09778; ABI effects unresolved */
    /* ldr w2, [x20] */
    /* ldr x3, [x20, #0x10] */
    /* ldr s0, [x20, #0x18] */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2f09778 */
}
