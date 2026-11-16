/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e4f04 start_va=0x2e4f04 image_relative=0x2e4f04 bytes=496 */
void function_2e4f04__at_2e4f04(void) {
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.ge #0x2e50f0 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* tbz x8, #0x3f, #0x2e4f88 */
    /* mov x10, #0x7fffffffffffffff */
    /* add x21, x8, x10 */
    /* cmp x21, x9 */
    /* b.ge #0x2e4f88 */
    /* ldr s0, [x20, #0x10] */
    /* stp x8, x21, [sp] */
    /* str s0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* csel x9, x8, x21, lt */
    /* cmp x21, x8 */
    /* ldr s0, [x20, #0x10] */
    /* csel x8, x21, x8, gt */
    /* stp x9, x8, [sp] */
    /* str s0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* branch b #0x2e50e0 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0xd0]! */
    /* cmp x8, x10 */
    /* csel x8, x20, x9, lt */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* ldr x8, [x9, #8] */
    /* ldr x10, [x20, #8] */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, gt */
    /* str x8, [x9, #8] */
    /* ldr s0, [x20, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2e4fcc */
    /* mov w8, #-1 */
    /* csinc w8, w8, wzr, mi */
    /* str w8, [x19, #0xe0] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* cbz w9, #0x2e5018 */
    /* ldr x10, [x20] */
    /* mov w11, #0x18 */
    /* mov x12, #-1 */
    /* mov x13, x9 */
    /* mov x1, x8 */
    /* lsr x14, x13, #1 */
    /* madd x15, x14, x11, x1 */
    /* ldr x16, [x15, #8] */
    /* add x15, x15, #0x18 */
    /* eor x17, x12, x13, lsr #1 */
    /* add x13, x13, x17 */
    /* cmp x16, x10 */
    /* csel x1, x1, x15, gt */
    /* csel x13, x14, x13, gt */
    /* cbnz x13, #0x2e4fec */
    /* branch b #0x2e5020 */
    /* mov x9, #0 */
    /* mov x1, x8 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x1, x8 */
    /* b.eq #0x2e50d4 */
    /* mov w21, #0x18 */
    /* ldp x8, x11, [x1] */
    /* ldp x10, x9, [x20] */
    /* cmp x8, x10 */
    /* b.ge #0x2e507c */
    /* cmp x11, x9 */
    /* b.le #0x2e5094 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* str x10, [x1, #8] */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp] */
    /* add x1, x1, #0x18 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x2f5128; ABI effects unresolved */
    /* branch b #0x2e50b0 */
    /* cmp x11, x9 */
    /* b.le #0x2e50a8 */
    /* cmp x8, x9 */
    /* b.ge #0x2e509c */
    /* str x9, [x1] */
    /* branch b #0x2e50c0 */
    /* cmp x11, x10 */
    /* b.ge #0x2e50b8 */
    /* cmp x8, x9 */
    /* b.lt #0x2e50bc */
    /* branch b #0x2e50d4 */
    /* mov x0, x19 */
    /* call #0x2f50c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2e50c0 */
    /* str x10, [x1, #8] */
    /* add x1, x1, #0x18 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* umaddl x8, w9, w21, x8 */
    /* cmp x1, x8 */
    /* b.ne #0x2e5034 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2f5128; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
