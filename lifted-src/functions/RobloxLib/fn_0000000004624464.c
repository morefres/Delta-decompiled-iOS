/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4624464 start_va=0x4624464 image_relative=0x4624464 bytes=312 */
void function_4624464__at_4624464(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsh x8, [x0, #0xa] */
    /* tbnz x8, #0x3f, #0x4624564 */
    /* ldr x21, [x20, #0x10] */
    /* add x10, x21, x8, lsl #5 */
    /* and w9, w8, #0xffff */
    /* cbz w9, #0x46244c4 */
    /* mov x11, #-1 */
    /* mov x12, x8 */
    /* lsr x13, x12, #1 */
    /* add x14, x21, x13, lsl #5 */
    /* ldr w15, [x14], #0x20 */
    /* eor x16, x11, x12, lsr #1 */
    /* add x12, x12, x16 */
    /* cmp w15, w19 */
    /* csel x12, x12, x13, lt */
    /* csel x21, x14, x21, lt */
    /* cbnz x12, #0x46244a0 */
    /* cmp x21, x10 */
    /* b.eq #0x46244e4 */
    /* ldr w11, [x21] */
    /* cmp w11, w19 */
    /* b.ne #0x46244f4 */
    /* mov w1, #0 */
    /* add x0, x21, #8 */
    /* branch b #0x4624530 */
    /* ldrh w10, [x20, #8] */
    /* cmp w9, w10 */
    /* b.lo #0x4624514 */
    /* branch b #0x4624548 */
    /* ldrh w11, [x20, #8] */
    /* cmp w9, w11 */
    /* b.hs #0x4624548 */
    /* sub x2, x10, x21 */
    /* add x0, x21, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrh w9, [x20, #0xa] */
    /* add w8, w9, #1 */
    /* strh w8, [x20, #0xa] */
    /* str w19, [x21] */
    /* mov x0, x21 */
    /* str xzr, [x0, #8]! */
    /* mov w1, #1 */
    /* stp xzr, xzr, [x21, #0x10] */
    /* and x1, x1, #0xff */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0x4b72a90; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4624464; ABI effects unresolved */
    /* branch b #0x4624530 */
    /* ldr x0, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* str w19, [sp, #8] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x4628f20; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w9, [sp, #0x30] */
    /* add x8, x8, x9, lsl #5 */
    /* add x0, x8, #0x18 */
    /* ldrb w1, [sp, #0x38] */
    /* branch b #0x4624530 */
}
