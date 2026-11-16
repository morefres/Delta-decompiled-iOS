/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46beb9c start_va=0x46beb9c image_relative=0x46beb9c bytes=188 */
void function_46beb9c__at_46beb9c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* add x8, sp, #0x24 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x24 */
    /* mov x1, x19 */
    /* call #0x46b8914; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* sub x19, x29, #0x44 */
    /* sub x8, x29, #0x44 */
    /* add x0, sp, #0x48 */
    /* mov x1, sp */
    /* call #0x46b88ec; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* mov x9, #0 */
    /* ldr s1, [x19, x9] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x46bec04 */
    /* add x8, x8, #1 */
    /* add x19, x19, #0xc */
    /* cmp x8, #3 */
    /* b.ne #0x46bec00 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s1, [x8, #0x10] */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s8 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
}
