/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cce314 start_va=0x2cce314 image_relative=0x2cce314 bytes=492 */
void function_2cce314__at_2cce314(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x2cce4fc */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* ldr w21, [x8, #0xf0] */
    /* add x8, x0, #0xf0 */
    /* ldar w8, [x8] */
    /* cmp w8, w21 */
    /* b.eq #0x2cce4e8 */
    /* ldr x22, [x19, #0x40] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa8 */
    /* ldrb w23, [x8] */
    /* ldr x20, [x19] */
    /* mov x0, x20 */
    /* call #0x2cce314; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x2cce3d8 */
    /* mov x20, x19 */
    /* ldr x23, [x20], #0x90 */
    /* add x0, sp, #4 */
    /* add x1, x22, #8 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x22, #0x2c] */
    /* stur x8, [sp, #0x14] */
    /* ldr w8, [x22, #0x34] */
    /* str w8, [sp, #0x1c] */
    /* add x0, x23, #0x48 */
    /* add x1, sp, #4 */
    /* add x2, x19, #0x48 */
    /* call #0x2ccf1c4; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* add x1, x22, #8 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x22, #0x2c] */
    /* stur x8, [sp, #0x14] */
    /* ldr w8, [x22, #0x34] */
    /* str w8, [sp, #0x1c] */
    /* add x0, x23, #0x90 */
    /* add x1, sp, #4 */
    /* mov x2, x20 */
    /* call #0x2ccf1c4; ABI effects unresolved */
    /* branch b #0x2cce4e0 */
    /* add x0, x20, #0x48 */
    /* add x1, x22, #8 */
    /* add x2, x19, #0x48 */
    /* call #0x46ad904; ABI effects unresolved */
    /* add x8, x19, #0x6c */
    /* add x9, x20, #0x6c */
    /* ldp s0, s1, [x19, #0x70] */
    /* ldp s2, s3, [x20, #0x70] */
    /* fsub s0, s0, s2 */
    /* ldp s4, s2, [x20, #0x80] */
    /* fmul s5, s0, s2 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v3.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* ldr d3, [x20, #0x88] */
    /* dup v6.2s, v1.s[0] */
    /* mov v6.s[0], v0.s[0] */
    /* fmul v0.2s, v1.2s, v3.2s */
    /* dup v7.2s, v3.s[1] */
    /* mov v7.s[1], v2.s[0] */
    /* fmul v2.2s, v6.2s, v7.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v1.2s, v3.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d2, [x20, #0x78] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s1, s4 */
    /* ldr w8, [x20, #0x8c] */
    /* ldur x9, [x20, #0x84] */
    /* str d0, [x19, #0x78] */
    /* str s1, [x19, #0x80] */
    /* stur x9, [x19, #0x84] */
    /* str w8, [x19, #0x8c] */
    /* add x0, x20, #0x90 */
    /* add x1, x22, #8 */
    /* add x2, x19, #0x90 */
    /* call #0x46ad904; ABI effects unresolved */
    /* add x8, x19, #0xb4 */
    /* add x9, x20, #0xb4 */
    /* ldp s0, s1, [x19, #0xb8] */
    /* ldp s2, s3, [x20, #0xb8] */
    /* fsub s0, s0, s2 */
    /* ldp s4, s2, [x20, #0xc8] */
    /* fmul s5, s0, s2 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v3.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* ldr d3, [x20, #0xd0] */
    /* dup v6.2s, v1.s[0] */
    /* mov v6.s[0], v0.s[0] */
    /* fmul v0.2s, v1.2s, v3.2s */
    /* dup v7.2s, v3.s[1] */
    /* mov v7.s[1], v2.s[0] */
    /* fmul v2.2s, v6.2s, v7.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v1.2s, v3.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d2, [x20, #0xc0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s1, s4 */
    /* ldr w8, [x20, #0xd4] */
    /* ldur x9, [x20, #0xcc] */
    /* str d0, [x19, #0xc0] */
    /* str s1, [x19, #0xc8] */
    /* stur x9, [x19, #0xcc] */
    /* str w8, [x19, #0xd4] */
    /* add x8, x19, #0xf0 */
    /* stlr w21, [x8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
