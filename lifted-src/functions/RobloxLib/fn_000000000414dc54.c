/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414dc54 start_va=0x414dc54 image_relative=0x414dc54 bytes=336 */
void function_414dc54__at_414dc54(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w9, [x1, #0xb0] */
    /* tbz w9, #0, #0x414dda0 */
    /* mov x8, x1 */
    /* ldrb w9, [x1, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x414dd60 */
    /* ldrsw x1, [x8, #0x90] */
    /* adrp x9, #0x501c000 */
    /* add x9, x9, #0x7a8 */
    /* add x9, x9, x1, lsl #2 */
    /* ldrsh x10, [x9] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldur d1, [x8, #0xc4] */
    /* add x11, sp, #0x10 */
    /* str s1, [x11, x10, lsl #2] */
    /* ldrsh x9, [x9, #2] */
    /* add x9, x11, x9, lsl #2 */
    /* st1 {v1.s}[1], [x9] */
    /* ldr d2, [x3] */
    /* ldr d3, [sp, #0x10] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x10] */
    /* ldr s2, [x3, #8] */
    /* ldr s3, [sp, #0x18] */
    /* fmul s2, s2, s3 */
    /* str s2, [sp, #0x18] */
    /* cbz w5, #0x414dd40 */
    /* ldur d0, [x8, #0xcc] */
    /* cbz w4, #0x414dd40 */
    /* add x8, x1, x1, lsl #1 */
    /* adrp x9, #0x501c000 */
    /* add x9, x9, #0x628 */
    /* add x9, x9, x8, lsl #2 */
    /* ldr d2, [x2] */
    /* ldp s3, s4, [x9] */
    /* ldur d5, [x2, #4] */
    /* ldr s6, [x9, #8] */
    /* adrp x9, #0x501c000 */
    /* add x9, x9, #0x6e8 */
    /* ldr s7, [x2, #8] */
    /* add x8, x9, x8, lsl #2 */
    /* add x9, x8, #4 */
    /* add x10, x8, #8 */
    /* ld1 {v3.s}[1], [x8] */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* ld1 {v4.s}[1], [x9] */
    /* fmul v3.2s, v4.2s, v5.s[0] */
    /* ld1 {v6.s}[1], [x10] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v6.2s, v7.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0xbf, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #8] */
    /* add x2, sp, #0x10 */
    /* fmov s0, #1.00000000 */
    /* add x3, sp, #8 */
    /* call #0x414dbdc; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* branch b #0x414dd90 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xc98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x414dd8c */
    /* ldr d0, [x0] */
    /* ldur d1, [x8, #0xc4] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x8, #0xcc] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* branch b #0x414dd90 */
    /* ldr d0, [x0] */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
