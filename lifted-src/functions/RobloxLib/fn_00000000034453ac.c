/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34453ac start_va=0x34453ac image_relative=0x34453ac bytes=232 */
void function_34453ac__at_34453ac(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x1e0] */
    /* cbz x0, #0x3445404 */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x3445404 */
    /* mov w8, #0x13 */
    /* cmp w2, #4 */
    /* b.hi #0x3445408 */
    /* mov w9, #1 */
    /* lsl w9, w9, w2 */
    /* mov w10, #0x16 */
    /* tst w9, w10 */
    /* b.eq #0x3445408 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3445410 */
    /* cmp w2, #1 */
    /* b.eq #0x3445454 */
    /* cmp w2, #4 */
    /* b.eq #0x3445418 */
    /* cmp w2, #2 */
    /* b.ne #0x344544c */
    /* branch b #0x3445478 */
    /* mov w8, #0x1e */
    /* mov x0, x8 */
    return;
    /* mov w8, #0x1f */
    /* branch b #0x3445408 */
    /* ldr w9, [x8, #0x68] */
    /* cbz w9, #0x344544c */
    /* ldr w8, [x8, #0x28] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x3445478 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa28 */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* ubfiz x10, x1, #3, #0x20 */
    /* udiv x8, x10, x8 */
    /* udiv w1, w8, w9 */
    /* branch b #0x3445478 */
    /* mov w1, #0 */
    /* branch b #0x3445478 */
    /* ucvtf s0, w1 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x8, #0x6c] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w1, s0 */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x98] */
    /* branch br x2 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x1c] */
    /* stp q0, q0, [x0] */
    return;
}
