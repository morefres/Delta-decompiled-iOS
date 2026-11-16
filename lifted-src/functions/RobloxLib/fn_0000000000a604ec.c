/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a604ec start_va=0xa604ec image_relative=0xa604ec bytes=200 */
void function_a604ec__at_a604ec(void) {
    /* ldrb w8, [x1, #0x293] */
    /* tbnz w8, #0, #0xa605b0 */
    /* mov x3, x2 */
    /* ldrb w8, [x2, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xa605b0 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr s0, [x1, #0x2c] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42800000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* fadd s2, s0, s2 */
    /* fadd s0, s0, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* ldur d2, [x1, #0x24] */
    /* scvtf v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr w8, [x1, #0x48] */
    /* lsl w8, w8, #6 */
    /* scvtf s0, w8 */
    /* ldr s1, [x3, #0xc] */
    /* ldr s2, [x3, #0x14] */
    /* str s1, [sp, #4] */
    /* str wzr, [sp, #8] */
    /* str s2, [sp, #0xc] */
    /* mov w8, #0x2880 */
    /* ldrb w1, [x1, #0x291] */
    /* add x0, x0, x8 */
    /* add x2, sp, #0x10 */
    /* add x4, sp, #4 */
    /* call #0xa2eaf0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x293] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
