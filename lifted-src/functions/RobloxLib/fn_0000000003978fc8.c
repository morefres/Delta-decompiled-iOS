/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3978fc8 start_va=0x3978fc8 image_relative=0x3978fc8 bytes=1244 */
void function_3978fc8__at_3978fc8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x518 */
    /* add x0, sp, #8 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x687f70; ABI effects unresolved */
    /* adrp x23, #0x6185000 */
    /* cbz w0, #0x3979058 */
    /* ldr x0, [x23, #0xf20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3979440 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xf28] */
    /* stp x20, xzr, [x29, #-0x90] */
    /* adrp x3, #0x54ae000 */
    /* add x3, x3, #0x910 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x4e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3979440 */
    /* sub x21, x20, #1 */
    /* add x24, x19, #0x18 */
    /* add x9, x24, x21 */
    /* mov w10, #1 */
    /* ldaxrb w8, [x9] */
    /* stlxrb w11, w10, [x9] */
    /* cbnz w11, #0x3979068 */
    /* ldr x0, [x23, #0xf20] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w9, hi */
    /* tbz w8, #0, #0x39790c4 */
    /* cbz w9, #0x3979440 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xf28] */
    /* stp x20, xzr, [x29, #-0x90] */
    /* adrp x3, #0x54ae000 */
    /* add x3, x3, #0x95f */
    /* sub x6, x29, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x4e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3979440 */
    /* cbz w9, #0x39790f4 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xf28] */
    /* stp x20, xzr, [x29, #-0x90] */
    /* adrp x3, #0x54ae000 */
    /* add x3, x3, #0x9ae */
    /* sub x6, x29, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x0, x22, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0x9ee */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5365000 */
    /* add x1, x1, #0x26b */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x39794a4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0x9f9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldarb w8, [x24] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0xa08 */
    /* add x0, x22, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x8, x19, #0x19 */
    /* ldarb w8, [x8] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0xa1d */
    /* add x0, x22, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x8, x19, #0x1a */
    /* ldarb w8, [x8] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0xa32 */
    /* add x0, x22, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x8, x19, #0x1b */
    /* ldarb w8, [x8] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0xa47 */
    /* add x0, x22, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x8, x19, #0x1c */
    /* ldarb w8, [x8] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0xa5c */
    /* add x0, x22, #0x58 */
    /* and w3, w8, #1 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x3, [x19, #0x20] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0xa71 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x28] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0xa85 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x30] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0xa99 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x38] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0xaad */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x40] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0xac1 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* stp x19, x20, [x29, #-0x90] */
    /* adrp x8, #0x5f7d000 */
    /* add x8, x8, #0x5e0 */
    /* orr x8, x8, #2 */
    /* stp x21, x8, [x29, #-0x80] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x90 */
    /* call #0x68713c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x232004; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x10, #0x6185000 */
    /* add x10, x10, #0xf20 */
    /* ldr x21, [x10] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x3979344 */
    /* cmp w9, #5 */
    /* b.lo #0x3979344 */
    /* ldr x22, [x10, #8] */
    /* call #0x39794a4; ABI effects unresolved */
    /* stp x20, xzr, [x29, #-0x90] */
    /* mov w8, w0 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x54ae000 */
    /* add x3, x3, #0xad5 */
    /* sub x6, x29, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov w5, #0x74 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x23, #0xf20] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x39793e0 */
    /* cmp w9, #5 */
    /* b.lo #0x39793e0 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xf28] */
    /* add x8, x19, #0x18 */
    /* ldarb w8, [x8] */
    /* and w8, w8, #1 */
    /* add x9, x19, #0x19 */
    /* ldarb w9, [x9] */
    /* and w9, w9, #1 */
    /* add x10, x19, #0x1a */
    /* ldarb w10, [x10] */
    /* and w10, w10, #1 */
    /* add x11, x19, #0x1b */
    /* ldarb w11, [x11] */
    /* and w11, w11, #1 */
    /* add x12, x19, #0x1c */
    /* ldarb w12, [x12] */
    /* and w12, w12, #1 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* stp x10, xzr, [x29, #-0x70] */
    /* stp x11, xzr, [x29, #-0x60] */
    /* stp x12, xzr, [x29, #-0x50] */
    /* adrp x3, #0x54ae000 */
    /* add x3, x3, #0xb27 */
    /* sub x6, x29, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #0x7777 */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x23, #0xf20] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x3979440 */
    /* cmp w9, #5 */
    /* b.lo #0x3979440 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xf28] */
    /* ldp x8, x9, [x19, #0x20] */
    /* ldp x10, x11, [x19, #0x30] */
    /* ldr x12, [x19, #0x40] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* stp x10, xzr, [x29, #-0x70] */
    /* stp x11, xzr, [x29, #-0x60] */
    /* stp x12, xzr, [x29, #-0x50] */
    /* adrp x3, #0x54ae000 */
    /* add x3, x3, #0xb77 */
    /* sub x6, x29, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov w5, #0x3333 */
    /* movk w5, #3, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x3979488 */
    /* branch b #0x3979488 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x232004; ABI effects unresolved */
    /* branch b #0x397948c */
    /* branch b #0x3979488 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
