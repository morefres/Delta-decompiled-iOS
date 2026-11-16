/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39975f8 start_va=0x39975f8 image_relative=0x39975f8 bytes=384 */
void function_39975f8__at_39975f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x2] */
    /* ldr x8, [x8] */
    /* mov x0, x2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x39976a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0, #0xe4] */
    /* ldr s1, [x22, #0x2c] */
    /* fsub s0, s1, s0 */
    /* ldur d1, [x0, #0xdc] */
    /* ldur d2, [x22, #0x24] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s9, s1, s0 */
    /* mov x0, x21 */
    /* call #0x46bfca0; ABI effects unresolved */
    /* ldr s0, [x21, w0, sxtw #2] */
    /* fmul s0, s0, s0 */
    /* fcmp s9, s0 */
    /* b.le #0x39976a8 */
    /* adrp x8, #0x4c17000 */
    /* ldr s1, [x8, #0x110] */
    /* fmul s1, s8, s1 */
    /* fmul s1, s1, s1 */
    /* fsub s0, s9, s0 */
    /* fcmp s0, s1 */
    /* b.gt #0x3997708 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x1c] */
    /* ldr d0, [x21] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x21, #8] */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s3, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3997778 */
    /* ldr s0, [x21, #8] */
    /* fmov s1, #0.50000000 */
    /* fmul s8, s0, s1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x108] */
    /* fnmul s9, s0, s1 */
    /* ldr d0, [x21] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v10.2s, v0.2s, v1.2s */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* fneg v0.2s, v10.2s */
    /* str d0, [sp, #8] */
    /* str s9, [sp, #0x10] */
    /* stur d10, [sp, #0x14] */
    /* str s8, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3999660; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
