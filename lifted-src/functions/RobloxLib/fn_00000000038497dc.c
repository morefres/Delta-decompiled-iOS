/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38497dc start_va=0x38497dc image_relative=0x38497dc bytes=580 */
void function_38497dc__at_38497dc(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x21, x8, #0x1e0 */
    /* ldr w9, [x21, #0xc9c] */
    /* ldr w10, [x21, #0xd30] */
    /* add x11, x0, #0x24, lsl #12 */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x8, x8, #0x58 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x20, x11, #0x70 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* adrp x11, #0x4bee000 */
    /* ldr q1, [x11, #0xe50] */
    /* stur q1, [x20, #0x68] */
    /* add x11, x0, #0x24, lsl #12 */
    /* add x0, x11, #0x190 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* str q1, [x20, #0x1a0] */
    /* ldr x1, [x20, #0x110] */
    /* cbz x1, #0x3849a08 */
    /* add x11, x19, #0x20, lsl #12 */
    /* add x22, x11, #0x3b8 */
    /* mul w9, w10, w9 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x25 */
    /* ucvtf d8, w9 */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x1, #0x10] */
    /* ldp q2, q3, [x1, #0x30] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldp q0, q1, [x1, #0x50] */
    /* ldp q2, q3, [x1, #0x70] */
    /* stp q2, q3, [x8, #0x70] */
    /* stp q0, q1, [x8, #0x50] */
    /* mov w2, #0x90 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x4d49000 */
    /* ldr d9, [x8, #0x180] */
    /* ldp d1, d0, [x20, #0x68] */
    /* fmul d0, d0, d9 */
    /* fdiv d0, d0, d1 */
    /* mov x0, x19 */
    /* call #0x3850e88; ABI effects unresolved */
    /* ldr d0, [x22, #0x40] */
    /* str d0, [x22] */
    /* ldr d0, [x20, #0x68] */
    /* ldr s1, [x21, #0xc9c] */
    /* ucvtf d1, d1 */
    /* fmul d1, d0, d1 */
    /* fdiv d1, d1, d9 */
    /* fcvtzs x8, d1 */
    /* fmul d0, d0, d8 */
    /* fdiv d0, d0, d9 */
    /* fcvtzs x9, d0 */
    /* sub x8, x8, x9 */
    /* str x8, [x20, #0x1b8] */
    /* add x8, x20, #0x1e8 */
    /* ld1r {v0.2s}, [x21] */
    /* adrp x9, #0x4fb8000 */
    /* ldr d1, [x9, #0x4a0] */
    /* mul v0.2s, v0.2s, v1.2s */
    /* sshll v0.2d, v0.2s, #0 */
    /* scvtf v0.2d, v0.2d */
    /* str q0, [x8] */
    /* ldp x19, x22, [x20, #0x108] */
    /* fmov d9, xzr */
    /* adrp x8, #0x4fb8000 */
    /* add x8, x8, #0x490 */
    /* fmov d0, xzr */
    /* cmp x19, x22 */
    /* b.hs #0x384997c */
    /* fmov d1, #20.00000000 */
    /* fmov d2, #1.00000000 */
    /* mov x9, x19 */
    /* ldp d3, d4, [x9, #8] */
    /* fcmp d4, #0.0 */
    /* cset w10, mi */
    /* add x9, x9, #0x90 */
    /* ldr d5, [x8, w10, uxtw #3] */
    /* fadd d4, d4, d5 */
    /* fdiv d3, d3, d4 */
    /* fcmp d3, d1 */
    /* fcsel d4, d1, d3, gt */
    /* fcmp d3, d2 */
    /* fcsel d3, d2, d4, mi */
    /* fadd d0, d0, d3 */
    /* cmp x9, x22 */
    /* b.lo #0x3849944 */
    /* ldr d1, [x20, #0x70] */
    /* fcmp d1, #0.0 */
    /* cset w9, mi */
    /* ldr d2, [x8, w9, uxtw #3] */
    /* fadd d2, d1, d2 */
    /* fdiv d0, d0, d2 */
    /* str d0, [x20, #0x1c8] */
    /* stp xzr, xzr, [x20, #0x1d0] */
    /* cmp x19, x22 */
    /* b.hs #0x3849a00 */
    /* ldr d0, [x20] */
    /* fdiv d10, d0, d1 */
    /* fcmp d10, #0.0 */
    /* cset w9, mi */
    /* ldr d0, [x8, w9, uxtw #3] */
    /* ldr w8, [x21, #0xd2c] */
    /* scvtf d1, w8 */
    /* fadd d11, d10, d0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* fdiv d8, d1, d0 */
    /* fmov d9, xzr */
    /* mov x21, x19 */
    /* ldr d0, [x21, #0x18] */
    /* add x21, x21, #0x90 */
    /* fdiv d0, d0, d11 */
    /* fmov d1, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d10, d0 */
    /* fadd d9, d9, d0 */
    /* str d9, [x20, #0x1d0] */
    /* cmp x21, x22 */
    /* b.lo #0x38499d8 */
    /* str d9, [x20, #0x1e0] */
    /* str x19, [x20, #0x108] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
