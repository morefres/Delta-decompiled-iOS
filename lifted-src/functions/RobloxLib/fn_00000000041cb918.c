/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41cb918 start_va=0x41cb918 image_relative=0x41cb918 bytes=236 */
void function_41cb918__at_41cb918(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x41aba48; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41aba48; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41aba48; ABI effects unresolved */
    /* ldr s1, [x21] */
    /* ldr s0, [x0] */
    /* fcmp s1, s0 */
    /* b.hi #0x41cb9d8 */
    /* ldr s3, [x21, #4] */
    /* ldr s2, [x0, #4] */
    /* fcmp s3, s2 */
    /* b.hi #0x41cb9e4 */
    /* ldr s5, [x21, #8] */
    /* ldr s4, [x0, #8] */
    /* fcmp s5, s4 */
    /* b.hi #0x41cb9f0 */
    /* ldp s6, s7, [x20] */
    /* fcmp s6, s1 */
    /* fcsel s1, s1, s6, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* fcmp s7, s3 */
    /* fcsel s1, s3, s7, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* ldr s2, [x20, #8] */
    /* fcmp s2, s5 */
    /* fcsel s2, s5, s2, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, gt */
    /* mov x0, x19 */
    /* call #0x41a8060; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x551 */
    /* branch b #0x41cb9f8 */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x57e */
    /* branch b #0x41cb9f8 */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x5ab */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab2c8; ABI effects unresolved */
}
