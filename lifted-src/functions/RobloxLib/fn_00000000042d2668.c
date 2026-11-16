/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d2668 start_va=0x42d2668 image_relative=0x42d2668 bytes=124 */
void function_42d2668__at_42d2668(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur w3, [x29, #-4] */
    /* mov w8, w3 */
    /* ldr x9, [x1] */
    /* ldrsw x10, [x1, #0x10] */
    /* madd x8, x10, x8, x9 */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x2, #0x1c] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x2, #0x10] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8] */
    /* ldur d2, [x2, #0x14] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x2, #8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.hi #0x42d26d8 */
    /* add x0, x0, #8 */
    /* sub x1, x29, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
