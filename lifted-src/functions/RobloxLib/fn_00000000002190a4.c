/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2190a4 start_va=0x2190a4 image_relative=0x2190a4 bytes=476 */
void function_2190a4__at_2190a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x18] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x0, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x219114 */
    /* mov x20, x1 */
    /* tbz w8, #1, #0x2190d4 */
    /* tbnz w8, #2, #0x2190e8 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x219110 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr s1, [x0, #0x10] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.ne #0x219138 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr s1, [x0, #0xc] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2191c4 */
    /* add x20, x19, #0x18 */
    /* ldr x8, [x19, #0x30] */
    /* mov x0, x20 */
    /* tbnz w8, #1, #0x219168 */
    /* ldr x0, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldp s1, s2, [x19, #8] */
    /* ldr s3, [x19, #0x10] */
    /* fdiv s2, s2, s3 */
    /* fmul s0, s2, s0 */
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.hi #0x2191c4 */
    /* str wzr, [x19, #8] */
    /* ldr x8, [x19, #0x30] */
    /* tbnz w8, #1, #0x2191ac */
    /* ldr x20, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str d0, [x19] */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2194dc; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w0 */
    /* add x20, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x219220 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x219208 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* add x0, x20, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x21926c */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0xe7a2c; ABI effects unresolved */
    /* stp xzr, x0, [x19, #8] */
    /* stp wzr, w20, [x19] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x219280 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
