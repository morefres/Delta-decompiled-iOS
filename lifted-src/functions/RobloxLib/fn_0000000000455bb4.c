/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455bb4 start_va=0x455bb4 image_relative=0x455bb4 bytes=776 */
void function_455bb4__at_455bb4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x1010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x455c9c */
    /* cmp w8, #1 */
    /* b.ne #0x455cec */
    /* mov x9, #0 */
    /* ldr x8, [x20, #0x10] */
    /* lsr x10, x8, #0x38 */
    /* lsr x11, x8, #0x30 */
    /* add x12, x19, #0x100 */
    /* lsr x13, x8, #0x28 */
    /* lsr x14, x8, #0x20 */
    /* lsr x15, x8, #0x18 */
    /* lsr x16, x8, #0x10 */
    /* lsr x17, x8, #8 */
    /* mov x0, #0 */
    /* mov x1, x12 */
    /* mov x2, #-2 */
    /* mov x3, x1 */
    /* sturb w8, [x3, #-0x100] */
    /* strb w17, [x3] */
    /* sturb w16, [x3, #-0xf0] */
    /* strb w15, [x3, #0x10] */
    /* sturb w14, [x3, #-0xff] */
    /* strb w13, [x3, #1] */
    /* add x2, x2, #2 */
    /* sturb w11, [x3, #-0xef] */
    /* strb w10, [x3, #0x11] */
    /* add x3, x3, #0x200 */
    /* cmp x2, #0xe */
    /* b.lo #0x455c40 */
    /* add x2, x0, #2 */
    /* add x1, x1, #2 */
    /* cmp x0, #0xe */
    /* mov x0, x2 */
    /* b.lo #0x455c38 */
    /* add x0, x9, #2 */
    /* add x12, x12, #0x20 */
    /* cmp x9, #0xe */
    /* mov x9, x0 */
    /* b.lo #0x455c30 */
    /* branch b #0x455e30 */
    /* ldr x1, [x20] */
    /* cbz x1, #0x455e64 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x455eb0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x455eac */
    /* mov x0, x19 */
    /* mov w2, #0x1000 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    /* branch b #0x4b98ee4 */
    /* sxtw x22, w8 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w13, #0 */
    /* mov w8, #0 */
    /* ldr x9, [x20] */
    /* ubfx x12, x22, #3, #0x1d */
    /* sub w12, w12, #1 */
    /* clz w12, w12 */
    /* mov w14, #0x20 */
    /* sub w14, w14, w12 */
    /* add x12, x9, x22 */
    /* cmp w22, #0x10 */
    /* csel w14, wzr, w14, lt */
    /* mov w15, #-1 */
    /* lsl w15, w15, w14 */
    /* mvn w15, w15 */
    /* ldr w16, [x20, #0x10] */
    /* subs w17, w13, w14 */
    /* b.ge #0x455d6c */
    /* cmp w11, w16 */
    /* b.ge #0x455ea0 */
    /* ldrb w17, [x12, w11, sxtw] */
    /* add w11, w11, #1 */
    /* lsl w17, w17, w13 */
    /* orr w8, w17, w8 */
    /* add w13, w13, #8 */
    /* branch b #0x455d84 */
    /* and w13, w8, w15 */
    /* ldr x13, [x9, w13, uxtw #3] */
    /* asr w8, w8, w14 */
    /* str x13, [x21, w10, sxtw #3] */
    /* add w10, w10, #1 */
    /* mov x13, x17 */
    /* cmp w10, #0x200 */
    /* b.lt #0x455d44 */
    /* mov x9, #0 */
    /* add x8, x19, #0x100 */
    /* add x10, sp, #8 */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* mov x13, x10 */
    /* mov x14, #-2 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* ldr x17, [x16], #8 */
    /* sturb w17, [x15, #-0x100] */
    /* lsr x0, x17, #8 */
    /* strb w0, [x15] */
    /* lsr x0, x17, #0x10 */
    /* sturb w0, [x15, #-0xf0] */
    /* lsr x0, x17, #0x18 */
    /* strb w0, [x15, #0x10] */
    /* lsr x0, x17, #0x20 */
    /* sturb w0, [x15, #-0xff] */
    /* lsr x0, x17, #0x28 */
    /* strb w0, [x15, #1] */
    /* lsr x0, x17, #0x30 */
    /* sturb w0, [x15, #-0xef] */
    /* lsr x17, x17, #0x38 */
    /* strb w17, [x15, #0x11] */
    /* add x14, x14, #2 */
    /* add x15, x15, #0x200 */
    /* cmp x14, #0xe */
    /* b.lo #0x455db0 */
    /* add x14, x11, #2 */
    /* add x13, x13, #0x40 */
    /* add x12, x12, #2 */
    /* cmp x11, #0xe */
    /* mov x11, x14 */
    /* b.lo #0x455da4 */
    /* add x11, x9, #2 */
    /* add x10, x10, #0x200 */
    /* add x8, x8, #0x20 */
    /* cmp x9, #0xe */
    /* mov x9, x11 */
    /* b.lo #0x455d98 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x455eac */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x455eac */
    /* mov x0, x19 */
    /* mov w1, #0x1000 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    /* branch b #0x4b987a0 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x842 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x7f4 */
    /* call #0x47ee168; ABI effects unresolved */
}
