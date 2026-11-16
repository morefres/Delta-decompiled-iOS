/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad7640 start_va=0x2ad7640 image_relative=0x2ad7640 bytes=368 */
void function_2ad7640__at_2ad7640(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x2ad76b4 */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s1, s3, s1, mi */
    /* fcmp s1, s2 */
    /* ld1 {v0.s}[1], [x20], #4 */
    /* ldr d3, [x20] */
    /* mov v0.d[1], v3.d[0] */
    /* fcsel s1, s2, s1, gt */
    /* str q0, [x8] */
    /* str s1, [x8, #0x10] */
    /* add x21, x8, #0x14 */
    /* branch b #0x2ad7790 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xccc, lsl #48 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x23, x8, x11 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x2ad77ac */
    /* sub x10, x10, x1 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x11 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x10, x11 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x2ad7724 */
    /* mov x1, x8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x2ad7728 */
    /* mov x0, #0 */
    /* mov w9, #0x14 */
    /* madd x10, x23, x9, x0 */
    /* madd x23, x8, x9, x0 */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s1, s3, s1, mi */
    /* ld1 {v0.s}[1], [x20], #4 */
    /* ldr d3, [x20] */
    /* mov v0.d[1], v3.d[0] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* str q0, [x10] */
    /* str s1, [x10, #0x10] */
    /* add x21, x10, #0x14 */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x2ad7790 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x14 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
