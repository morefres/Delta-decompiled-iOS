/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6e64 start_va=0x2c6e64 image_relative=0x2c6e64 bytes=480 */
void function_2c6e64__at_2c6e64(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.eq #0x2c6ea0 */
    /* cbnz w1, #0x2c6eb8 */
    /* ldr x8, [x19, #0x58] */
    /* ldr s0, [x2, #0xb4] */
    /* add x9, x8, #0x144 */
    /* ldur d1, [x2, #0xac] */
    /* str d1, [x9] */
    /* str s0, [x8, #0x14c] */
    /* branch b #0x2c6eb8 */
    /* cbz x3, #0x2c6eb8 */
    /* ldr x8, [x19, #0x58] */
    /* ldr s0, [x3, #0xb4] */
    /* ldur d1, [x3, #0xac] */
    /* str d1, [x8, #0x150] */
    /* str s0, [x8, #0x158] */
    /* add x8, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x2c6e10; ABI effects unresolved */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stp q0, q1, [x19, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [x19, #0x50] */
    /* ldr x8, [x19, #0x58] */
    /* ldur d0, [x19, #0x24] */
    /* ldr s1, [x19, #0x2c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x19, #0x30] */
    /* ldur q2, [x19, #0x3c] */
    /* ldr d3, [x19, #0x48] */
    /* add x9, x19, #0x50 */
    /* ld1r {v4.2s}, [x9] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [x8, #0x168] */
    /* str s0, [x8, #0x170] */
    /* ldp q0, q1, [x19, #0x30] */
    /* ldr w9, [x19, #0x50] */
    /* str w9, [x8, #0x140] */
    /* stp q0, q1, [x8, #0x120] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x2c6fc4 */
    /* cmp w8, #1 */
    /* b.eq #0x2c6fa0 */
    /* cbnz w8, #0x2c6fd4 */
    /* add x8, sp, #0xc */
    /* mov x0, x1 */
    /* branch b #0x2c6fac */
    /* cbz x2, #0x2c6fc4 */
    /* add x8, sp, #0xc */
    /* mov x0, x2 */
    /* call #0x3f7d4bc; ABI effects unresolved */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr s0, [sp, #0x2c] */
    /* branch b #0x2c6fd4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* fmov s0, #1.00000000 */
    /* ldur d2, [x19, #0x24] */
    /* ldr s5, [x19, #0x2c] */
    /* ldr q4, [sp, #0x30] */
    /* ldur q1, [sp, #0x3c] */
    /* ldr d3, [sp, #0x48] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c7040 */
    /* mov v2.d[1], v5.d[0] */
    /* dup v0.2s, v0.s[0] */
    /* mov v3.d[1], v0.d[0] */
    /* fmul v0.4s, v4.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
