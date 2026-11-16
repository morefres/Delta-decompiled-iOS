/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_113f7c4 start_va=0x113f7c4 image_relative=0x113f7c4 bytes=192 */
void function_113f7c4__at_113f7c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str q0, [sp] */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x21, [x0] */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x113f850 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr s0, [x8, #8] */
    /* ldr q2, [sp] */
    /* fmul s0, s0, s2 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* call #0x4410228; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xb4d50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x113f878 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
