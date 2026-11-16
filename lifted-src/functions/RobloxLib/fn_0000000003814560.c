/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3814560 start_va=0x3814560 image_relative=0x3814560 bytes=308 */
void function_3814560__at_3814560(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w2, #0x18 */
    /* b.hi #0x3814678 */
    /* mov x8, #0 */
    /* add w9, w2, #1 */
    /* add x10, sp, #8 */
    /* ldr s0, [x1, x8, lsl #2] */
    /* fcvt d0, s0 */
    /* dup v0.2d, v0.d[0] */
    /* str q0, [x10, x8, lsl #4] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3814594 */
    /* cbz w2, #0x3814648 */
    /* mov x8, #0 */
    /* mov x12, #0 */
    /* mov w9, w2 */
    /* add x10, sp, #8 */
    /* add x11, x10, #0x10 */
    /* adrp x13, #0x4fb1000 */
    /* ldr d0, [x13, #0xc08] */
    /* mov x14, x12 */
    /* mov w13, w2 */
    /* add x12, x12, #1 */
    /* lsl x15, x12, #4 */
    /* ldr d1, [x10, x15] */
    /* fneg d1, d1 */
    /* ldr d2, [sp, #0x10] */
    /* fmaxnm d2, d2, d0 */
    /* fdiv d1, d1, d2 */
    /* fcvt s2, d1 */
    /* str s2, [x0, x14, lsl #2] */
    /* cmp x14, x9 */
    /* b.hs #0x3814638 */
    /* mov x14, x13 */
    /* mov x15, x11 */
    /* ldr d2, [x15, x8] */
    /* ldur d3, [x15, #-8] */
    /* fmul d4, d1, d3 */
    /* fadd d4, d2, d4 */
    /* str d4, [x15, x8] */
    /* fmul d2, d1, d2 */
    /* fadd d2, d3, d2 */
    /* stur d2, [x15, #-8] */
    /* add x15, x15, #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x381460c */
    /* sub w2, w13, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x12, x9 */
    /* b.ne #0x38145d0 */
    /* ldr d0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3814690 */
    /* fcvt s0, d0 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x438 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x474 */
    /* mov w2, #0x2c */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
