/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6871a0 start_va=0x6871a0 image_relative=0x6871a0 bytes=1132 */
void function_6871a0__at_6871a0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* ubfx w8, w21, #8, #8 */
    /* cmp w8, #3 */
    /* b.lo #0x68757c */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x65d7000 */
    /* ldr w0, [x8, #0x1a8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x67d9b0; ABI effects unresolved */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x687260 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x2e0 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x2a */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x23, x19, [x22, #0x68] */
    /* cmp x23, x19 */
    /* b.eq #0x6872ac */
    /* adrp x24, #0x525b000 */
    /* add x24, x24, #0x30b */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6872a0 */
    /* add x6, x23, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov x3, x24 */
    /* mov w4, #0x18 */
    /* mov x5, x23 */
    /* call #0x68760c; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x19 */
    /* b.ne #0x687274 */
    /* ldp x23, x19, [x22, #0x80] */
    /* cmp x23, x19 */
    /* b.eq #0x6872f8 */
    /* adrp x24, #0x525b000 */
    /* add x24, x24, #0x324 */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6872ec */
    /* add x6, x23, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov x3, x24 */
    /* mov w4, #0x17 */
    /* mov x5, x23 */
    /* call #0x687658; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x19 */
    /* b.ne #0x6872c0 */
    /* ldp x23, x19, [x22, #0x98] */
    /* cmp x23, x19 */
    /* b.eq #0x687344 */
    /* adrp x24, #0x525b000 */
    /* add x24, x24, #0x33c */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x687338 */
    /* add x6, x23, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov x3, x24 */
    /* mov w4, #0x18 */
    /* mov x5, x23 */
    /* call #0x6876a4; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x19 */
    /* b.ne #0x68730c */
    /* ldp x23, x19, [x22, #0xb0] */
    /* cmp x23, x19 */
    /* b.eq #0x687390 */
    /* adrp x24, #0x525b000 */
    /* add x24, x24, #0x355 */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x687384 */
    /* add x6, x23, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov x3, x24 */
    /* mov w4, #0x15 */
    /* mov x5, x23 */
    /* call #0x67dae4; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* cmp x23, x19 */
    /* b.ne #0x687358 */
    /* str w25, [sp, #4] */
    /* ldp x19, x24, [x22, #0xc8] */
    /* cmp x19, x24 */
    /* b.eq #0x687420 */
    /* adrp x25, #0x5216000 */
    /* add x25, x25, #0x7de */
    /* adrp x26, #0x5216000 */
    /* add x26, x26, #0x7d9 */
    /* adrp x23, #0x525b000 */
    /* add x23, x23, #0x355 */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x687414 */
    /* ldrb w8, [x19, #0x18] */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19] */
    /* csel x10, x10, x19, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x26, x25, ne */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov x3, x23 */
    /* mov w4, #0x15 */
    /* mov w5, #0xcd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, x24 */
    /* b.ne #0x6873b8 */
    /* ldr x26, [x22, #0x200] */
    /* cbz x26, #0x68751c */
    /* add x27, sp, #8 */
    /* mov w28, #0x2c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x19, x23, [x26, #0x28] */
    /* cmp x19, x23 */
    /* b.eq #0x6874d4 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x24, #1 */
    /* add x2, sp, #0x4f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x25, x9, x27, lt */
    /* cbz x24, #0x687498 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w28, [x25, x24] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6874cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x68743c */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x687504 */
    /* add x5, x26, #0x10 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x355 */
    /* mov w4, #0x15 */
    /* call #0x67dae4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x687514 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x687430 */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* ldr w25, [sp, #4] */
    /* b.lo #0x687574 */
    /* ldr x8, [x22, #0x20]! */
    /* ldrsb x9, [x22, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x22, lt */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x36b */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x28 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x6875c0 */
    /* branch b #0x6875c8 */
    /* mov x20, x0 */
    /* ldr w25, [sp, #4] */
    /* branch b #0x6875f8 */
    /* branch b #0x6875c0 */
    /* branch b #0x6875c0 */
    /* branch b #0x6875c0 */
    /* mov x20, x0 */
    /* branch b #0x6875f8 */
    /* mov x20, x0 */
    /* branch b #0x6875e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6875e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w25, [sp, #4] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6875f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
