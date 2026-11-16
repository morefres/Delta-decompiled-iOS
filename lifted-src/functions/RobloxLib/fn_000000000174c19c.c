/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174c19c start_va=0x174c19c image_relative=0x174c19c bytes=280 */
void function_174c19c__at_174c19c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x174c210 */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* add x8, sp, #8 */
    /* call #0x2d21044; ABI effects unresolved */
    /* ldp s3, s0, [sp, #0x10] */
    /* ldr s1, [sp, #0x1c] */
    /* ldr s2, [sp, #8] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* csel w20, w21, w20, gt */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.lt #0x174c1c8 */
    /* sxtw x8, w20 */
    /* branch b #0x174c214 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x20] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x20, #0x10] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x174c2a0 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* add x8, sp, #8 */
    /* call #0x2d21044; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.lt #0x174c274 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
