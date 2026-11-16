/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38148bc start_va=0x38148bc image_relative=0x38148bc bytes=392 */
void function_38148bc__at_38148bc(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str xzr, [sp, #0x190] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x170] */
    /* stp q1, q1, [sp, #0x150] */
    /* stp q1, q1, [sp, #0x130] */
    /* stp q1, q1, [sp, #0x110] */
    /* stp q1, q1, [sp, #0xf0] */
    /* stp q1, q1, [sp, #0xd0] */
    /* str xzr, [sp, #0xc0] */
    /* stp q1, q1, [sp, #0xa0] */
    /* stp q1, q1, [sp, #0x80] */
    /* stp q1, q1, [sp, #0x60] */
    /* stp q1, q1, [sp, #0x40] */
    /* stp q1, q1, [sp, #0x20] */
    /* stp q1, q1, [sp] */
    /* tbnz w3, #0, #0x3814a28 */
    /* cmp w2, #1 */
    /* b.lt #0x38149e0 */
    /* mov x8, #0 */
    /* fcvt d0, s0 */
    /* sxtw x9, w3 */
    /* fmov d1, xzr */
    /* add x10, sp, #0xd0 */
    /* mov x11, sp */
    /* mov w12, w2 */
    /* ldr s2, [x1, x8, lsl #2] */
    /* fcvt d2, s2 */
    /* cmp w3, #1 */
    /* b.lt #0x38149b8 */
    /* mov x13, #0 */
    /* mov x14, sp */
    /* add x15, x10, x13, lsl #3 */
    /* ldr d3, [x15, #8] */
    /* fmul d4, d3, d0 */
    /* fadd d1, d1, d4 */
    /* fmul d4, d2, d0 */
    /* fsub d4, d1, d4 */
    /* str d2, [x15] */
    /* ldr q5, [sp, #0xd0] */
    /* add x13, x13, #2 */
    /* ldr d1, [x15, #0x10] */
    /* fmul d6, d1, d0 */
    /* fadd d3, d3, d6 */
    /* fmul d6, d4, d0 */
    /* fsub d3, d3, d6 */
    /* str d4, [x15, #8] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v2.2d, v2.2d, v5.d[0] */
    /* ldr q4, [x14] */
    /* fadd v2.2d, v4.2d, v2.2d */
    /* str q2, [x14], #0x10 */
    /* fmov d2, d3 */
    /* cmp x13, x9 */
    /* b.lt #0x3814958 */
    /* branch b #0x38149bc */
    /* fmov d3, d2 */
    /* str d3, [x10, x9, lsl #3] */
    /* ldr d1, [sp, #0xd0] */
    /* ldr d2, [x11, x9, lsl #3] */
    /* fmul d3, d3, d1 */
    /* fadd d2, d2, d3 */
    /* str d2, [x11, x9, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x3814940 */
    /* tbnz w3, #0x1f, #0x3814a00 */
    /* orr w8, w3, #1 */
    /* mov x9, sp */
    /* ldr d0, [x9], #8 */
    /* fcvt s0, d0 */
    /* str s0, [x0], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38149ec */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3814a40 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x5e8 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0x31 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
