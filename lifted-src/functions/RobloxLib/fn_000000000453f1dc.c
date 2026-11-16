/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453f1dc start_va=0x453f1dc image_relative=0x453f1dc bytes=328 */
void function_453f1dc__at_453f1dc(void) {
    /* ldrh w8, [x0, #0x34] */
    /* mov w9, #0x11 */
    /* tst w8, w9 */
    /* b.eq #0x453f1f8 */
    /* and w9, w8, #0xffffffef */
    /* strh w9, [x0, #0x34] */
    /* tbnz w8, #0, #0x453f1fc */
    return;
    /* eor w8, w9, #3 */
    /* strh w8, [x0, #0x34] */
    /* mov w1, #2 */
    /* branch b #0x453c6d0 */
    /* sub w8, w1, #1 */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* b.hs #0x453f2ac */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x453f23c */
    /* udiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* add x9, x0, w10, uxtw #3 */
    /* ldr x0, [x9, #0x10] */
    /* cbnz x0, #0x453f21c */
    return;
    /* ldr w9, [x0] */
    /* cmp w9, #0xf80 */
    /* b.hi #0x453f264 */
    /* mov w9, w8 */
    /* add x9, x0, x9, lsr #3 */
    /* ldrb w9, [x9, #0x10] */
    /* and w8, w8, #7 */
    /* lsr w8, w9, w8 */
    /* and w0, w8, #1 */
    return;
    /* lsr w9, w8, #2 */
    /* mov w10, #0x4211 */
    /* movk w10, #0x2108, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x22 */
    /* mov w10, #0x7c */
    /* msub w9, w9, w10, w8 */
    /* add x10, x0, #0x10 */
    /* ldr w11, [x10, w9, uxtw #2] */
    /* cbz w11, #0x453f2ac */
    /* add w8, w8, #1 */
    /* cmp w11, w8 */
    /* b.eq #0x453f2b4 */
    /* add w11, w9, #1 */
    /* cmp w11, #0x7c */
    /* csinc w9, wzr, w9, eq */
    /* ldr w11, [x10, w9, uxtw #2] */
    /* cbnz w11, #0x453f290 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* mov x8, x0 */
    /* ldr x0, [x2, #8] */
    /* ldr x9, [x0] */
    /* cbz x9, #0x453f2e8 */
    /* ldr x9, [x8, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x0, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x38] */
    return;
    /* mov x0, x8 */
    /* branch b #0x453f2f0 */
    /* ldr x8, [x2, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [x2] */
    /* stp x2, x9, [x8] */
    /* mov x9, x8 */
    /* str xzr, [x9, #0x50]! */
    /* stp x9, x0, [x8, #0x10] */
    /* str w1, [x8, #0x30] */
    /* mov w9, #1 */
    /* strh w9, [x8, #0x34] */
    /* branch b #0x453f2bc */
}
