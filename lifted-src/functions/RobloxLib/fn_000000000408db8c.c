/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408db8c start_va=0x408db8c image_relative=0x408db8c bytes=368 */
void function_408db8c__at_408db8c(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov w10, #0xc */
    /* smaddl x9, w1, w10, x9 */
    /* ldr x8, [x8] */
    /* ldpsw x11, x12, [x9] */
    /* smaddl x11, w11, w10, x8 */
    /* smaddl x12, w12, w10, x8 */
    /* ldrsw x9, [x9, #8] */
    /* smaddl x8, w9, w10, x8 */
    /* ldr s0, [x11] */
    /* ldr s1, [x12] */
    /* ldr s2, [x8] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldur d1, [x11, #4] */
    /* ldur d2, [x12, #4] */
    /* ldur d3, [x8, #4] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmov s2, #3.00000000 */
    /* fdiv s8, s0, s2 */
    /* fmov v0.2s, #3.00000000 */
    /* fdiv v9.2s, v1.2s, v0.2s */
    /* ldr x8, [x0, #0x10] */
    /* ldp x9, x10, [x8, #8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov w11, #4 */
    /* cmp x10, x19 */
    /* b.ls #0x408dc3c */
    /* ldr w12, [x9, x11] */
    /* cbnz w12, #0x408dc60 */
    /* ldr x12, [x8, #0x20] */
    /* ldr w12, [x12, x11] */
    /* cbnz w12, #0x408dc60 */
    /* add x19, x19, #1 */
    /* ldr x12, [x8] */
    /* add x11, x11, #8 */
    /* cmp x12, x19 */
    /* b.hi #0x408dc20 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xedc */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* ldr w21, [x8] */
    /* add w8, w21, #1 */
    /* cmp w8, #1 */
    /* b.le #0x408dce0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xd74] */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x19 */
    /* call #0x409c33c; ABI effects unresolved */
    /* cbz x1, #0x408dce0 */
    /* mov x22, #0 */
    /* ldr s0, [x0] */
    /* add x8, x0, #0xc */
    /* fmul s0, s8, s0 */
    /* ldur d1, [x0, #4] */
    /* fmul v1.2s, v9.2s, v1.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fcmp s0, s10 */
    /* b.gt #0x408dcc8 */
    /* add x22, x22, #1 */
    /* add x0, x0, #0x10 */
    /* cmp x1, x22 */
    /* b.ne #0x408dc8c */
    /* branch b #0x408dce0 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x19 */
    /* call #0x409c2c8; ABI effects unresolved */
    /* ldr w19, [x0, x22, lsl #2] */
    /* subs w21, w21, #1 */
    /* b.gt #0x408dc78 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
