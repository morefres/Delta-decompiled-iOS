/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4344308 start_va=0x4344308 image_relative=0x4344308 bytes=396 */
void function_4344308__at_4344308(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str w1, [sp, #0xc] */
    /* adrp x8, #0x619b000 */
    /* ldr x0, [x8, #0x5f0] */
    /* and w8, w0, #0xff */
    /* cmp w3, #3 */
    /* b.ne #0x434439c */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4344404 */
    /* adrp x8, #0x619b000 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x20]! */
    /* ldr x1, [x8, #0x5f8] */
    /* ldrsb w8, [x9, #0x17] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, lt */
    /* ldp x9, x10, [x9, #0x78] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x5500000 */
    /* add x3, x3, #0x5a7 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov w5, #0x4c */
    /* branch b #0x43443fc */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4344404 */
    /* adrp x8, #0x619b000 */
    /* ldr x1, [x8, #0x5f8] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrsb w9, [x19, #0x57] */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x40]! */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x5500000 */
    /* add x3, x3, #0x5e4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x37 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x2, x19 */
    /* strb w21, [x2, #0xb8]! */
    /* ldr w8, [x19, #0x90] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x90] */
    /* ldr w8, [x20, #0x2a0] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x2a0] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x40]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x21, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, x21, #0x80 */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x10 */
    /* call #0x434b4bc; ABI effects unresolved */
    /* ldr x0, [x21, #0x80] */
    /* cbz x0, #0x4344464 */
    /* call #0x47f1d48; ABI effects unresolved */
    /* ldr w1, [x19, #0xc8] */
    /* cmn w1, #1 */
    /* b.eq #0x4344480 */
    /* add x0, x20, #0x238 */
    /* call #0x4344494; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
