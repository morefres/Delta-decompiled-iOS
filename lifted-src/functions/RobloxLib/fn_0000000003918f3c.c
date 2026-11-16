/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3918f3c start_va=0x3918f3c image_relative=0x3918f3c bytes=260 */
void function_3918f3c__at_3918f3c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x3919010 */
    /* mov x20, #0 */
    /* add x21, sp, #0x10 */
    /* mov w22, #0x18 */
    /* mov w23, #0x208 */
    /* mov w8, #0x3c800000 */
    /* dup v0.4s, w8 */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x48] */
    /* mul x8, x8, x22 */
    /* ldr x8, [x9, x8] */
    /* madd x1, x20, x23, x8 */
    /* add x0, x19, #8 */
    /* add x2, sp, #0x10 */
    /* call #0x39192c0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr q1, [sp] */
    /* ldr q0, [x21, x8] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x21, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x100 */
    /* b.ne #0x3918fa4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x1e0] */
    /* stp q0, q0, [x21, #0x1c0] */
    /* stp q0, q0, [x21, #0x1a0] */
    /* stp q0, q0, [x21, #0x180] */
    /* stp q0, q0, [x21, #0x160] */
    /* stp q0, q0, [x21, #0x140] */
    /* stp q0, q0, [x21, #0x120] */
    /* stp q0, q0, [x21, #0x100] */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x48] */
    /* mul x8, x8, x22 */
    /* ldr x8, [x9, x8] */
    /* madd x2, x20, x23, x8 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x39192fc; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.lo #0x3918f7c */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x28] */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* csinc x8, xzr, x8, hs */
    /* str x8, [x19, #0x60] */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
