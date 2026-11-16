/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1026534 start_va=0x1026534 image_relative=0x1026534 bytes=408 */
void function_1026534__at_1026534(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str q0, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1025f44; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10265f0 */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* mov w10, #1 */
    /* ldr q2, [sp] */
    /* ubfx w11, w0, #5, #0xb */
    /* ldr x12, [x19, #0x168] */
    /* ldr w13, [x12, w11, uxtw #2] */
    /* lsl w12, w10, w0 */
    /* tst w13, w12 */
    /* b.eq #0x10265dc */
    /* ldr x13, [x20, #0x1c8] */
    /* add x13, x13, w9, uxtw #2 */
    /* ldr x14, [x19, #0x1c8] */
    /* add x14, x14, w9, uxtw #2 */
    /* ldr x15, [x20, #0x168] */
    /* ldr w15, [x15, w11, uxtw #2] */
    /* tst w15, w12 */
    /* b.eq #0x10265c4 */
    /* ldr d0, [x14] */
    /* ldr d1, [x13] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x13] */
    /* branch b #0x10265dc */
    /* ldr x14, [x14] */
    /* str x14, [x13] */
    /* ldr x13, [x20, #0x168] */
    /* ldr w14, [x13, w11, uxtw #2] */
    /* orr w12, w14, w12 */
    /* str w12, [x13, w11, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w11, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w11, w1, uxth */
    /* b.ne #0x1026570 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str q0, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1025fa0; ABI effects unresolved */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x10266bc */
    /* ubfx x8, x0, #0x18, #8 */
    /* lsr x9, x0, #0x20 */
    /* mov w10, #1 */
    /* ldr q2, [sp] */
    /* ubfx w11, w0, #5, #0xb */
    /* ldr x12, [x19, #0x168] */
    /* ldr w13, [x12, w11, uxtw #2] */
    /* lsl w12, w10, w0 */
    /* tst w13, w12 */
    /* b.eq #0x10266a8 */
    /* ldr x13, [x20, #0x1c8] */
    /* add x13, x13, w9, uxtw #2 */
    /* ldr x14, [x19, #0x1c8] */
    /* add x14, x14, w9, uxtw #2 */
    /* ldr x15, [x20, #0x168] */
    /* ldr w15, [x15, w11, uxtw #2] */
    /* tst w15, w12 */
    /* b.eq #0x1026690 */
    /* ldr q0, [x14] */
    /* ldr q1, [x13] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x13] */
    /* branch b #0x10266a8 */
    /* ldr q0, [x14] */
    /* str q0, [x13] */
    /* ldr x13, [x20, #0x168] */
    /* ldr w14, [x13, w11, uxtw #2] */
    /* orr w12, w14, w12 */
    /* str w12, [x13, w11, uxtw #2] */
    /* add w0, w0, #1 */
    /* and w11, w0, #0xffff */
    /* add w9, w9, w8 */
    /* cmp w11, w1, uxth */
    /* b.ne #0x102663c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
