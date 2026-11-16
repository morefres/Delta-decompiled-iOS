/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_596140 start_va=0x596140 image_relative=0x596140 bytes=604 */
void function_596140__at_596140(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98248; ABI effects unresolved */
    /* call #0x4b98230; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97a98; ABI effects unresolved */
    /* cbz w0, #0x5961c8 */
    /* ldr x10, [x19] */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mov w9, #0xa */
    /* ldr x11, [x19, #8] */
    /* sub x12, x11, #1 */
    /* str x12, [x19, #8] */
    /* umulh x12, x10, x8 */
    /* ubfx x12, x12, #3, #0x1d */
    /* msub w10, w12, w9, w10 */
    /* ldr w12, [x19, #0x14] */
    /* add w10, w12, w10 */
    /* sturb w10, [x11, #-1] */
    /* ldr x11, [x19] */
    /* umulh x10, x11, x8 */
    /* lsr x10, x10, #3 */
    /* str x10, [x19] */
    /* cmp x11, #9 */
    /* b.hi #0x596184 */
    /* ldr x19, [x19, #8] */
    /* branch b #0x596348 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x708] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb x21, [sp, #0x17] */
    /* tbnz x21, #0x3f, #0x596200 */
    /* cbz w21, #0x5962e4 */
    /* mov x8, sp */
    /* branch b #0x59620c */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x5962e4 */
    /* ldr x8, [sp] */
    /* ldrsb w8, [x8] */
    /* cmp w8, #0 */
    /* b.le #0x5962e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x11, [sp] */
    /* cmp w8, #0 */
    /* mov x10, sp */
    /* csel x11, x11, x10, lt */
    /* add x8, x19, #8 */
    /* ldrb w14, [x11] */
    /* mov w11, #0x7f */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mov w13, #0xa */
    /* mov x15, x14 */
    /* tst w15, #0xff */
    /* b.ne #0x5962a0 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.hs #0x59628c */
    /* ldrsb w14, [sp, #0x17] */
    /* ldr x15, [sp] */
    /* cmp w14, #0 */
    /* csel x14, x15, x10, lt */
    /* ldrsb w14, [x14, x9] */
    /* cmp w14, #1 */
    /* csel w14, w11, w14, lt */
    /* ldr x15, [x8] */
    /* sub x16, x15, #1 */
    /* str x16, [x8] */
    /* sturb w0, [x15, #-1] */
    /* mov x15, x14 */
    /* sub w15, w15, #1 */
    /* ldp x17, x16, [x19] */
    /* sub x1, x16, #1 */
    /* str x1, [x19, #8] */
    /* umulh x1, x17, x12 */
    /* ubfx x1, x1, #3, #0x1d */
    /* msub w17, w1, w13, w17 */
    /* ldr w1, [x19, #0x14] */
    /* add w17, w1, w17 */
    /* sturb w17, [x16, #-1] */
    /* ldr x16, [x19] */
    /* umulh x17, x16, x12 */
    /* lsr x17, x17, #3 */
    /* str x17, [x19] */
    /* cmp x16, #9 */
    /* b.hi #0x59625c */
    /* branch b #0x596334 */
    /* mov x8, x19 */
    /* ldr x11, [x8], #8 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov w10, #0xa */
    /* ldr x12, [x19, #8] */
    /* sub x13, x12, #1 */
    /* str x13, [x19, #8] */
    /* umulh x13, x11, x9 */
    /* ubfx x13, x13, #3, #0x1d */
    /* msub w11, w13, w10, w11 */
    /* ldr w13, [x19, #0x14] */
    /* add w11, w13, w11 */
    /* sturb w11, [x12, #-1] */
    /* ldr x12, [x19] */
    /* umulh x11, x12, x9 */
    /* lsr x11, x11, #3 */
    /* str x11, [x19] */
    /* cmp x12, #9 */
    /* b.hi #0x5962f8 */
    /* ldr x19, [x8] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x596348 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x59638c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x59638c */
    /* branch b #0x596388 */
    /* branch b #0x596388 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
