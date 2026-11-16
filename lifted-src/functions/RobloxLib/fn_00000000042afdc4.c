/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42afdc4 start_va=0x42afdc4 image_relative=0x42afdc4 bytes=368 */
void function_42afdc4__at_42afdc4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #0x6010 */
    /* ldr s1, [x0, x8] */
    /* ldr w8, [x0, #8] */
    /* ucvtf s8, w8, #0x17 */
    /* fcmp s1, s8 */
    /* str q1, [sp] */
    /* b.ls #0x42afee4 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0x18] */
    /* adrp x9, #0x5031000 */
    /* ldr d0, [x9, #0x208] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* stur d0, [sp, #0x1c] */
    /* fmov s0, #0.25000000 */
    /* fmul s0, s1, s0 */
    /* str s0, [sp, #0x24] */
    /* ldr x0, [x0] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x42aff98; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x42afeb0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x20] */
    /* fmov s0, wzr */
    /* add x12, sp, #0x18 */
    /* add x13, sp, #0x28 */
    /* add x14, x11, x9, lsl #3 */
    /* ldr s1, [x14] */
    /* fadd s0, s0, s1 */
    /* sxtw x10, w10 */
    /* ldr s1, [x12, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x42afea4 */
    /* ldr s1, [x14, #4] */
    /* str s1, [x13, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp w10, #4 */
    /* b.ne #0x42afe80 */
    /* branch b #0x42afeb0 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x42afe70 */
    /* ldp s0, s1, [sp, #0x28] */
    /* fadd s1, s1, s1 */
    /* fmov s2, #4.00000000 */
    /* ldp s3, s4, [sp, #0x30] */
    /* fmul s2, s3, s2 */
    /* fmov s3, #8.00000000 */
    /* fmul s3, s4, s3 */
    /* fminnm s1, s0, s1 */
    /* fminnm s1, s1, s2 */
    /* fminnm s1, s1, s3 */
    /* stp s0, s1, [x19] */
    /* str s4, [x19, #8] */
    /* branch b #0x42afef8 */
    /* adrp x1, #0x4c0f000 */
    /* add x1, x1, #0x3d0 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fcmp s0, s8 */
    /* cset w0, hi */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42aff30 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
