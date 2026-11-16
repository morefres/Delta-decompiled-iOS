/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b1a2e4 start_va=0xb1a2e4 image_relative=0xb1a2e4 bytes=508 */
void function_b1a2e4__at_b1a2e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x9e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xb1a43c */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xa10 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xb1a47c */
    /* ldr s0, [x21, #8] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x21] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x46bfca0; ABI effects unresolved */
    /* cbz w0, #0xb1a3a8 */
    /* cmp w0, #1 */
    /* b.eq #0xb1a378 */
    /* fmov s8, wzr */
    /* cmp w0, #2 */
    /* b.ne #0xb1a3ac */
    /* ldr s8, [sp, #0x38] */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0x9e8 */
    /* branch b #0xb1a384 */
    /* ldr s8, [sp, #0x34] */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0x9b8 */
    /* add x8, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [x20, #0x20] */
    /* branch b #0xb1a3ac */
    /* ldr s8, [sp, #0x30] */
    /* frintm s0, s8 */
    /* fsub s0, s8, s0 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v0.s[0] */
    /* ldr q0, [x20] */
    /* ldur q2, [x20, #0xc] */
    /* ldr d3, [x20, #0x18] */
    /* add x8, x20, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldur d3, [x20, #0x24] */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* stur d0, [x20, #0x24] */
    /* ldr s0, [x20, #0x2c] */
    /* fsub s0, s0, s1 */
    /* str s0, [x20, #0x2c] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb1a318 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x9b8 */
    /* adrp x9, #0x4bf5000 */
    /* ldr s0, [x9, #0x880] */
    /* adrp x9, #0x4c0c000 */
    /* ldr s1, [x9, #0xb38] */
    /* fmov s2, wzr */
    /* call #0x46b8610; ABI effects unresolved */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb1a318 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xa10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb1a328 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x9e8 */
    /* adrp x9, #0x4bf5000 */
    /* ldr s1, [x9, #0x880] */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* call #0x46b83d0; ABI effects unresolved */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xa10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb1a328 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xa10 */
    /* branch b #0xb1a4d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
