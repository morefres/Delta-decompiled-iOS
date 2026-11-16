/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2d9f8 start_va=0xd2d9f8 image_relative=0xd2d9f8 bytes=548 */
void function_d2d9f8__at_d2d9f8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xd2d6b0; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [x21, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0xd2da3c */
    /* b.gt #0xd2da9c */
    /* branch b #0xd2dba0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x23, x16, x14, lt */
    /* csel x0, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x24, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2dba0 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr w8, [x22, #8] */
    /* ldr x9, [x22] */
    /* str x9, [x21] */
    /* str w8, [x21, #8] */
    /* ldr x8, [sp] */
    /* str x8, [x22] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x22, #8] */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0xd2dadc */
    /* b.gt #0xd2db3c */
    /* branch b #0xd2dba0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x22, x16, x14, lt */
    /* csel x0, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x23, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2dba0 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr w8, [x21, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str w8, [x19, #8] */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0xd2dbb8 */
    /* b.le #0xd2dba0 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str w8, [x20, #8] */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x21, x16, x14, lt */
    /* csel x0, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x22, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0xd2db78 */
    /* branch b #0xd2dba0 */
}
