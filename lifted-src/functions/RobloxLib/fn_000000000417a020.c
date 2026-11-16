/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417a020 start_va=0x417a020 image_relative=0x417a020 bytes=604 */
void function_417a020__at_417a020(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x5 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldrsb w9, [x0, #0x17] */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x20, x10, x0, lt */
    /* cmp x4, x5 */
    /* b.ne #0x417a070 */
    /* mov x21, x20 */
    /* branch b #0x417a13c */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* mov x5, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x20 */
    /* mov x4, x20 */
    /* mov x20, x8 */
    /* add x0, sp, #0x3f */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x332eb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0xc */
    /* ldp x10, x11, [sp, #8] */
    /* add x1, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x417a0d8 */
    /* ldr x9, [x1] */
    /* and x8, x8, #0xfff */
    /* add x2, x9, x8 */
    /* branch b #0x417a0dc */
    /* mov x2, #0 */
    /* sub x5, x25, x26 */
    /* mov x0, sp */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x417a27c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* add x2, x9, x8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x8, x1 */
    /* mov x4, x20 */
    /* mov x26, x23 */
    /* mov x25, x22 */
    /* cmp x0, x1 */
    /* b.ne #0x417a090 */
    /* ldrb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* sxtb w8, w9 */
    /* ldr x11, [x19, #8] */
    /* and x9, x9, #0xff */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* csel x9, x11, x9, lt */
    /* add x0, sp, #0x3f */
    /* mov x1, sp */
    /* add x5, x8, x9 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x332eb0; ABI effects unresolved */
    /* ldr x10, [sp, #0x28] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x11, x12, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x11, x19, lt */
    /* csel x9, x12, x9, lt */
    /* add x1, x8, x9 */
    /* cbz x10, #0x417a1fc */
    /* ldr x11, [sp, #0x20] */
    /* lsr x8, x11, #9 */
    /* and x8, x8, #0x7ffffffffffff8 */
    /* ldp x9, x12, [sp, #8] */
    /* cmp x12, x9 */
    /* b.eq #0x417a214 */
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
    /* branch b #0x417a22c */
    /* sub x8, x0, x8 */
    /* sub x2, x1, x0 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* branch b #0x417a238 */
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
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x417a268 */
    /* branch b #0x417a268 */
    /* branch b #0x417a268 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x334348; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
