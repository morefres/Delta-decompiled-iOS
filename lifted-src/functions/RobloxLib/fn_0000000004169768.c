/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4169768 start_va=0x4169768 image_relative=0x4169768 bytes=144 */
void function_4169768__at_4169768(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x8889 */
    /* movk w8, #0x8888, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x23 */
    /* sub w8, w8, w8, lsl #4 */
    /* mov w9, #0xec4f */
    /* movk w9, #0x4ec4, lsl #16 */
    /* umull x9, w0, w9 */
    /* lsr x9, x9, #0x22 */
    /* mov w10, #0xd */
    /* msub w19, w9, w10, w0 */
    /* add w0, w0, w8 */
    /* call #0x4169678; ABI effects unresolved */
    /* ldr s8, [x0, #8] */
    /* ldr d9, [x0] */
    /* add w0, w19, #3 */
    /* call #0x4169678; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #8] */
    /* fsub v0.2s, v0.2s, v9.2s */
    /* fsub s1, s1, s8 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd v0.2s, v9.2s, v0.2s */
    /* fadd s2, s8, s1 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
