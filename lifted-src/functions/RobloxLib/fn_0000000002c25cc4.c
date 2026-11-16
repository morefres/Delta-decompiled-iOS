/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c25cc4 start_va=0x2c25cc4 image_relative=0x2c25cc4 bytes=272 */
void function_2c25cc4__at_2c25cc4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x0, #0x180] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.ls #0x2c25dc4 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov w9, #0x34 */
    /* madd x20, x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x2c28b20; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x2c28b64; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x18 */
    /* call #0x46bf760; ABI effects unresolved */
    /* ldp s11, s8, [sp, #0x18] */
    /* add x0, x19, #0xb8 */
    /* call #0x2a15e6c; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s1, s0, ne */
    /* fnmul s8, s8, s0 */
    /* fmul s11, s11, s0 */
    /* fadd s0, s9, s8 */
    /* fadd s1, s10, s11 */
    /* stp s0, s1, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2c25dd4; ABI effects unresolved */
    /* fsub s0, s9, s8 */
    /* fsub s1, s10, s11 */
    /* stp s0, s1, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x2c25dd4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* str x1, [sp] */
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x408 */
    /* call #0x47ee168; ABI effects unresolved */
}
