/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_261f6c8 start_va=0x261f6c8 image_relative=0x261f6c8 bytes=352 */
void function_261f6c8__at_261f6c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x9, #0 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-8] */
    /* mov x10, sp */
    /* mov x11, x0 */
    /* mov x12, #0 */
    /* mov x13, x11 */
    /* ldr x14, [x13], #0x18 */
    /* str x14, [x10, x12] */
    /* add x12, x12, #8 */
    /* cmp x12, #0x18 */
    /* b.ne #0x261f6f8 */
    /* add x9, x9, #1 */
    /* add x11, x11, #8 */
    /* add x10, x10, #0x18 */
    /* cmp x9, #3 */
    /* b.ne #0x261f6f0 */
    /* mov x9, #0 */
    /* ldr d0, [x1, #0x58] */
    /* ldr d1, [x0, #0x58] */
    /* fsub d0, d0, d1 */
    /* ldr q1, [sp] */
    /* mov x10, sp */
    /* orr x11, x10, #8 */
    /* add x12, x10, #0x10 */
    /* ldur q2, [sp, #0x18] */
    /* ldur q3, [x0, #0x48] */
    /* add x13, x10, #0x20 */
    /* ldur q4, [sp, #0x28] */
    /* ldp d5, d6, [sp, #0x30] */
    /* ldr d7, [sp, #0x40] */
    /* fmul d7, d0, d7 */
    /* ldur q16, [x1, #0x48] */
    /* fsub v3.2d, v16.2d, v3.2d */
    /* ld1 {v2.d}[1], [x11] */
    /* fmul v2.2d, v3.2d, v2.2d */
    /* ld1 {v1.d}[1], [x13] */
    /* fmul v1.2d, v3.2d, v1.2d */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* ld1 {v4.d}[1], [x12] */
    /* fmul v0.2d, v4.2d, v0.d[0] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* fmul d1, d5, d3 */
    /* fmul d2, d6, v3.d[1] */
    /* fadd d1, d1, d2 */
    /* fadd d1, d1, d7 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x8, #0x48] */
    /* str d1, [x8, #0x58] */
    /* mov w11, #0x18 */
    /* mov x12, #0 */
    /* madd x13, x9, x11, x8 */
    /* mov x14, x1 */
    /* mov x15, #0 */
    /* fmov d0, xzr */
    /* mov x16, x14 */
    /* ldr d1, [x10, x15] */
    /* ldr d2, [x16], #0x18 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x15, x15, #8 */
    /* cmp x15, #0x18 */
    /* b.ne #0x261f7c0 */
    /* str d0, [x13, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* add x14, x14, #8 */
    /* cmp x12, #3 */
    /* b.ne #0x261f7b4 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x18 */
    /* cmp x9, #3 */
    /* b.ne #0x261f7a8 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x261f824 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
