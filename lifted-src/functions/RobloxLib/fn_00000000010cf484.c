/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10cf484 start_va=0x10cf484 image_relative=0x10cf484 bytes=216 */
void function_10cf484__at_10cf484(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str q0, [sp] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x3f0] */
    /* ldr x23, [x0, #0x3f8] */
    /* cmp x22, x23 */
    /* b.eq #0x10cf538 */
    /* ldrh w9, [x22, #6] */
    /* ldr x8, [x19, #0x1a8] */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w8, [x8, x10] */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x10cf530 */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x40 */
    /* and w1, w9, #0xffff */
    /* call #0x10cf55c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldrh w21, [x22, #6] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* add x1, x8, w0, uxtw #2 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* add x3, x20, #0x10 */
    /* mov x0, x21 */
    /* call #0x1026ef8; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* branch b #0x10cf4b0 */
    /* add x0, x20, #0x170 */
    /* add x1, x19, #0x1a0 */
    /* call #0x10996d4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
