/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392d11c start_va=0x392d11c image_relative=0x392d11c bytes=172 */
void function_392d11c__at_392d11c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, sp */
    /* mov x2, sp */
    /* call #0x39192c0; ABI effects unresolved */
    /* cbz x22, #0x392d180 */
    /* add x8, x23, #0x100 */
    /* lsl x9, x22, #2 */
    /* mov w10, #-0x43800000 */
    /* fmov s0, w10 */
    /* ldr s1, [x21], #4 */
    /* ldr s2, [x8], #4 */
    /* fmul s2, s2, s0 */
    /* fadd s1, s1, s2 */
    /* str s1, [x20], #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x392d164 */
    /* cbz x19, #0x392d1b0 */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* add x9, x9, #0x100 */
    /* mov w10, #0x3c800000 */
    /* dup v0.4s, w10 */
    /* ldr q1, [x9, x8] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* str q1, [x19, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x100 */
    /* b.ne #0x392d198 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
