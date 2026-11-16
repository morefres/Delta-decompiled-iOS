/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aec5c start_va=0x2aec5c image_relative=0x2aec5c bytes=224 */
void function_2aec5c__at_2aec5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr s0, [x0, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a0] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s9, s0, s1 */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x1, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x2] */
    /* ldr d2, [x1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x10 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s1, [x21, #8] */
    /* ldr s2, [x20, #8] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr d2, [x21] */
    /* ldr d3, [x20] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* str d2, [sp] */
    /* str s1, [sp, #8] */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
