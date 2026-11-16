/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9ce04 start_va=0xa9ce04 image_relative=0xa9ce04 bytes=268 */
void function_a9ce04__at_a9ce04(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [x19] */
    /* ldur q3, [x19, #8] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [sp, #8] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.hi #0xa9cee8 */
    /* ldr s0, [sp, #0xc] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.hi #0xa9cee8 */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.hi #0xa9cee8 */
    /* ldr s0, [sp, #0x14] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.lt #0xa9cee8 */
    /* ldr s0, [sp, #0x18] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.ge #0xa9cefc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr s0, [sp, #0x1c] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* cset w0, ge */
    /* branch b #0xa9ceec */
}
