/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1027bb4 start_va=0x1027bb4 image_relative=0x1027bb4 bytes=228 */
void function_1027bb4__at_1027bb4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str q0, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1027c88 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x10, x0, #0x20 */
    /* mov w9, #1 */
    /* ubfx w11, w0, #5, #0xb */
    /* ldr x12, [x19, #0x168] */
    /* ldr w13, [x12, w11, uxtw #2] */
    /* lsl w12, w9, w0 */
    /* tst w13, w12 */
    /* b.eq #0x1027c74 */
    /* ldr x13, [x20, #0x168] */
    /* ldr w14, [x13, w11, uxtw #2] */
    /* and w15, w14, w12 */
    /* ldr x16, [x20, #0x120] */
    /* cbz x16, #0x1027c34 */
    /* ldr x16, [x16, #8] */
    /* ldr w16, [x16, w11, uxtw #2] */
    /* tst w16, w12 */
    /* b.eq #0x1027c34 */
    /* cbnz w15, #0x1027c74 */
    /* branch b #0x1027c6c */
    /* ldr x13, [x19, #0x1c8] */
    /* ubfiz x14, x10, #2, #0x20 */
    /* ldr d0, [x13, x14] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr x13, [x20, #0x1c8] */
    /* add x13, x13, w10, uxtw #2 */
    /* cbz w15, #0x1027c60 */
    /* ldr d1, [x13] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x13] */
    /* branch b #0x1027c74 */
    /* str d0, [x13] */
    /* ldr x13, [x20, #0x168] */
    /* ldr w14, [x13, w11, uxtw #2] */
    /* orr w12, w14, w12 */
    /* str w12, [x13, w11, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w11, w0, #0xffff */
    /* add w10, w10, w8 */
    /* cmp w11, w1, uxth */
    /* b.ne #0x1027bf0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
