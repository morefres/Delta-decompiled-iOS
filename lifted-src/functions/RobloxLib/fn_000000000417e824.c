/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417e824 start_va=0x417e824 image_relative=0x417e824 bytes=548 */
void function_417e824__at_417e824(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x23, x9, x0, lt */
    /* mov x21, x23 */
    /* cmp x5, x22 */
    /* b.eq #0x417e90c */
    /* sub x0, x29, #0x31 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0x332eb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0xc */
    /* ldp x10, x11, [sp, #8] */
    /* add x1, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x417e8bc */
    /* ldr x9, [x1] */
    /* and x8, x8, #0xfff */
    /* add x2, x9, x8 */
    /* branch b #0x417e8c0 */
    /* mov x2, #0 */
    /* mov x0, sp */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x33329c; ABI effects unresolved */
    /* mov x23, x22 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* add x2, x9, x8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x22, x1 */
    /* branch b #0x417e86c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0x31 */
    /* mov x1, sp */
    /* add x5, x9, x8 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* call #0x332eb0; ABI effects unresolved */
    /* ldr x10, [sp, #0x28] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x11, x12, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x11, x19, lt */
    /* csel x9, x12, x9, lt */
    /* add x1, x8, x9 */
    /* cbz x10, #0x417e9cc */
    /* ldr x11, [sp, #0x20] */
    /* lsr x8, x11, #9 */
    /* and x8, x8, #0x7ffffffffffff8 */
    /* ldp x9, x12, [sp, #8] */
    /* cmp x12, x9 */
    /* b.eq #0x417e9e4 */
    /* ldr x12, [x9, x8] */
    /* and x13, x11, #0xfff */
    /* add x13, x12, x13 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #9 */
    /* and x11, x11, #0x7ffffffffffff8 */
    /* add x4, x9, x11 */
    /* ldr x14, [x4] */
    /* and x10, x10, #0xfff */
    /* add x10, x14, x10 */
    /* sub x11, x11, x8 */
    /* add x11, x10, x11, lsl #9 */
    /* add x14, x13, x14 */
    /* sub x11, x11, x14 */
    /* add x11, x11, x12 */
    /* cmp x10, x13 */
    /* csel x5, x10, x10, eq */
    /* csel x3, x13, x13, eq */
    /* csel x6, xzr, x11, eq */
    /* branch b #0x417e9fc */
    /* sub x8, x0, x8 */
    /* sub x2, x1, x0 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* branch b #0x417ea08 */
    /* mov x5, #0 */
    /* mov x3, #0 */
    /* mov x6, #0 */
    /* add x10, x11, x10 */
    /* lsr x10, x10, #0xc */
    /* add x4, x9, x10, lsl #3 */
    /* add x2, x9, x8 */
    /* mov x0, x19 */
    /* call #0x3340c8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x334348; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x417ea34 */
    /* branch b #0x417ea34 */
    /* branch b #0x417ea34 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x334348; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
