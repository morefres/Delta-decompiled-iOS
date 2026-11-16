/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3adbbc0 start_va=0x3adbbc0 image_relative=0x3adbbc0 bytes=436 */
void function_3adbbc0__at_3adbbc0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x21, x0, #0x20 */
    /* str x21, [sp, #8] */
    /* add x8, sp, #8 */
    /* ldr q0, [x1] */
    /* stur q0, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x3adbd74; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldp x0, x9, [sp, #0x20] */
    /* cmp x0, x19 */
    /* ccmp x9, #4, #0, eq */
    /* b.eq #0x3adbc18 */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* cmp x8, #1 */
    /* b.lt #0x3adbc50 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldrsw x11, [x10, x9, lsl #2] */
    /* cmp x9, x11 */
    /* b.eq #0x3adbc44 */
    /* ldr s0, [x19, x9, lsl #2] */
    /* ldr s1, [x19, x11, lsl #2] */
    /* str s1, [x19, x9, lsl #2] */
    /* str s0, [x19, x11, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3adbc28 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x3adbea0; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, #1 */
    /* b.lt #0x3adbcc0 */
    /* mov x10, #0 */
    /* ldr x11, [x20] */
    /* lsl x12, x8, #2 */
    /* add x12, x12, #4 */
    /* mov w13, #0x800000 */
    /* fmov s0, w13 */
    /* ldr s1, [x11] */
    /* fabs s3, s1 */
    /* fmov s2, wzr */
    /* fcmp s3, s0 */
    /* b.le #0x3adbcac */
    /* ldr s2, [x19, x10, lsl #2] */
    /* fdiv s2, s2, s1 */
    /* str s2, [x19, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x11, x11, x12 */
    /* cmp x9, x10 */
    /* b.ne #0x3adbc90 */
    /* cbz x8, #0x3adbd24 */
    /* ldr x9, [x20] */
    /* add x10, x9, x8, lsl #3 */
    /* ldr s0, [x10, #0xc] */
    /* ldp s2, s1, [x19, #8] */
    /* fmul s0, s0, s1 */
    /* fsub s0, s2, s0 */
    /* str s0, [x19, #8] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr d0, [x8, #8] */
    /* ldr d1, [x19, #8] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ldp s3, s2, [x19] */
    /* fsub s0, s2, s0 */
    /* str s0, [x19, #4] */
    /* ldur d0, [x9, #4] */
    /* ldur d2, [x19, #4] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x9, #0xc] */
    /* fmul s1, s2, v1.s[1] */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* fadd s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* str s0, [x19] */
    /* ldr x8, [x20, #0x28] */
    /* subs x8, x8, #1 */
    /* b.lt #0x3adbd60 */
    /* ldr x9, [x21] */
    /* ldrsw x10, [x9, x8, lsl #2] */
    /* cmp x8, x10 */
    /* b.eq #0x3adbd50 */
    /* ldr s0, [x19, x8, lsl #2] */
    /* ldr s1, [x19, x10, lsl #2] */
    /* str s1, [x19, x8, lsl #2] */
    /* str s0, [x19, x10, lsl #2] */
    /* add x10, x8, #1 */
    /* sub x8, x8, #1 */
    /* cmp x10, #1 */
    /* b.hi #0x3adbd34 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
