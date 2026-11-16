/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393a9ec start_va=0x393a9ec image_relative=0x393a9ec bytes=572 */
void function_393a9ec__at_393a9ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov w1, #0x3c0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* fmov v1.2d, #0.50000000 */
    /* str q1, [sp, #0x20] */
    /* mov x8, #0x2d18 */
    /* movk x8, #0x5444, lsl #16 */
    /* movk x8, #0x21fb, lsl #32 */
    /* movk x8, #0x3ff9, lsl #48 */
    /* dup v1.2d, x8 */
    /* stur q1, [x29, #-0x40] */
    /* mov x8, #0x406e000000000000 */
    /* dup v2.2d, x8 */
    /* mov x8, #0x20000000 */
    /* movk x8, #0x1111, lsl #32 */
    /* movk x8, #0x3f61, lsl #48 */
    /* dup v1.2d, x8 */
    /* stp q1, q2, [sp] */
    /* stur q0, [x29, #-0x20] */
    /* ldur q0, [x29, #-0x20] */
    /* ushll2 v0.2d, v0.4s, #0 */
    /* ucvtf v0.2d, v0.2d */
    /* ldur q1, [x29, #-0x20] */
    /* ushll v1.2d, v1.2s, #0 */
    /* ucvtf v1.2d, v1.2d */
    /* ldr q2, [sp, #0x20] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* ldur q2, [x29, #-0x40] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* ldr q2, [sp, #0x10] */
    /* fdiv v1.2d, v1.2d, v2.2d */
    /* stur q1, [x29, #-0x30] */
    /* fdiv v0.2d, v0.2d, v2.2d */
    /* str q0, [sp, #0x30] */
    /* mov d0, v0.d[1] */
    /* call #0x4b99724; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* call #0x4b99724; ABI effects unresolved */
    /* ldr q1, [sp, #0x40] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x29, #-0x30] */
    /* mov d0, v0.d[1] */
    /* call #0x4b99724; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x29, #-0x30] */
    /* call #0x4b99724; ABI effects unresolved */
    /* ldp q1, q3, [sp, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q2, [x29, #-0x40] */
    /* fmul v1.2d, v0.2d, v2.2d */
    /* fmul v2.2d, v3.2d, v2.2d */
    /* fmul v2.2d, v3.2d, v2.2d */
    /* stur q2, [x29, #-0x30] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x30] */
    /* mov d0, v0.d[1] */
    /* call #0x4b99724; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* call #0x4b99724; ABI effects unresolved */
    /* ldr q1, [sp, #0x40] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x29, #-0x30] */
    /* mov d0, v0.d[1] */
    /* call #0x4b99724; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x29, #-0x30] */
    /* call #0x4b99724; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* fmul v1.2d, v2.2d, v1.2d */
    /* fcvtn v1.2s, v1.2d */
    /* fcvtn2 v1.4s, v0.2d */
    /* ldur q0, [x29, #-0x20] */
    /* str q1, [x19, x20] */
    /* movi v1.4s, #4 */
    /* add v0.4s, v0.4s, v1.4s */
    /* add x20, x20, #0x10 */
    /* cmp x20, #0x3c0 */
    /* b.ne #0x393aa50 */
    /* add x0, x19, #0x3c0 */
    /* mov w1, #0x1e0 */
    /* mov w2, #0 */
    /* call #0x394a1a8; ABI effects unresolved */
    /* add x8, x19, #0x3e0 */
    /* add x0, x19, #0x3c0 */
    /* call #0x394a1e4; ABI effects unresolved */
    /* add x8, x19, #0x3e8 */
    /* add x0, x19, #0x3c0 */
    /* call #0x394a1e4; ABI effects unresolved */
    /* add x8, x19, #0x3f0 */
    /* add x0, x19, #0x3c0 */
    /* call #0x394a1e4; ABI effects unresolved */
    /* add x0, x19, #0x3f8 */
    /* call #0x393b1d8; ABI effects unresolved */
    /* add x8, x19, #0x500 */
    /* call #0x393b3c4; ABI effects unresolved */
    /* add x0, x19, #0xc90 */
    /* mov w1, #0x388 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x3f8 */
    /* call #0x352c898; ABI effects unresolved */
    /* branch b #0x393abdc */
    /* mov x20, x0 */
    /* add x0, x19, #0x3f0 */
    /* mov x1, #0 */
    /* call #0x3938c34; ABI effects unresolved */
    /* branch b #0x393abf0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x3e8 */
    /* mov x1, #0 */
    /* call #0x3938c34; ABI effects unresolved */
    /* branch b #0x393ac04 */
    /* mov x20, x0 */
    /* add x0, x19, #0x3e0 */
    /* mov x1, #0 */
    /* call #0x3938c34; ABI effects unresolved */
    /* branch b #0x393ac18 */
    /* mov x20, x0 */
    /* add x0, x19, #0x3c0 */
    /* call #0x394a1e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
