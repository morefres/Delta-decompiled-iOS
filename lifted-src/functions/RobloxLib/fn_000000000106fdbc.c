/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106fdbc start_va=0x106fdbc image_relative=0x106fdbc bytes=236 */
void function_106fdbc__at_106fdbc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x4f8 */
    /* call #0x106fdfc; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x106fdf0 */
    /* add x0, x19, #0x4f8 */
    /* fmov s0, #-1.00000000 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x106e1f4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr s1, [x0, #0x14] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.ne #0x106fe10 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr s1, [x0, #0x10] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x106fe9c */
    /* add x20, x19, #0x18 */
    /* ldr x8, [x19, #0x30] */
    /* mov x0, x20 */
    /* tbnz w8, #1, #0x106fe40 */
    /* ldr x0, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldr s1, [x19, #8] */
    /* ldp s2, s3, [x19, #0x10] */
    /* fdiv s2, s2, s3 */
    /* fmul s0, s2, s0 */
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.hi #0x106fe9c */
    /* str wzr, [x19, #8] */
    /* ldr x8, [x19, #0x30] */
    /* tbnz w8, #1, #0x106fe84 */
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
}
