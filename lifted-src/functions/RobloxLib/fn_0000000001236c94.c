/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1236c94 start_va=0x1236c94 image_relative=0x1236c94 bytes=196 */
void function_1236c94__at_1236c94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1a4] */
    /* cbz w8, #0x1236cc4 */
    /* ldr x9, [x19, #0x5a0] */
    /* cbnz x9, #0x1236cd8 */
    /* mov w8, #0x4c0 */
    /* branch b #0x1236cd0 */
    /* ldr x9, [x19, #0x440] */
    /* cbnz x9, #0x1236cd8 */
    /* mov w8, #0x4a0 */
    /* ldr x9, [x19, x8] */
    /* cbz x9, #0x1236d50 */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* ldr s1, [x20, #8] */
    /* ldur d2, [sp, #0x24] */
    /* ldr d3, [x20] */
    /* fabd v2.2s, v2.2s, v3.2s */
    /* faddp s2, v2.2s */
    /* fabd s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fmov s1, #2.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x20, #8] */
    /* ldr s2, [x19, #0x138] */
    /* ldr d3, [x20] */
    /* ldr d4, [x19, #0x130] */
    /* fabd v3.2s, v3.2s, v4.2s */
    /* faddp s3, v3.2s */
    /* fabd s1, s1, s2 */
    /* fadd s1, s3, s1 */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* fmov s0, #1.00000000 */
    /* branch b #0x1236d18 */
}
