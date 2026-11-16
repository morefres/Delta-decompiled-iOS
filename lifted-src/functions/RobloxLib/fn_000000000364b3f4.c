/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364b3f4 start_va=0x364b3f4 image_relative=0x364b3f4 bytes=748 */
void function_364b3f4__at_364b3f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsr x9, x8, #1 */
    /* mov x23, #0xc30d */
    /* movk x23, #0xc30, lsl #16 */
    /* movk x23, #0x30c3, lsl #32 */
    /* movk x23, #0xc30c, lsl #48 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #4 */
    /* ldp x10, x11, [x0, #8] */
    /* add x21, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x364b458 */
    /* ldr x10, [x21] */
    /* mov w11, #0x2a */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x60 */
    /* madd x22, x8, x9, x10 */
    /* branch b #0x364b45c */
    /* mov x22, #0 */
    /* cmp x2, x22 */
    /* b.ne #0x364b46c */
    /* mov x20, #0 */
    /* branch b #0x364b4a8 */
    /* sub x8, x1, x21 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x2a */
    /* mul x8, x8, x9 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x21] */
    /* sub x9, x22, x9 */
    /* asr x9, x9, #5 */
    /* mov x10, #0x5555555555555555 */
    /* madd x20, x9, x10, x8 */
    /* stp x21, x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x364c584; ABI effects unresolved */
    /* ldp x3, x4, [sp, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* sub x11, x8, #1 */
    /* ldr x9, [x3] */
    /* sub x10, x4, x9 */
    /* asr x9, x10, #5 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x9, x9, x12 */
    /* cmp x20, x11, lsr #1 */
    /* b.ls #0x364b518 */
    /* cmn x10, #0x5f */
    /* b.lt #0x364b54c */
    /* add x9, x9, #1 */
    /* lsr x10, x9, #1 */
    /* umulh x10, x10, x23 */
    /* lsr x10, x10, #4 */
    /* add x0, x3, x10, lsl #3 */
    /* ldr x11, [x0] */
    /* mov w12, #0x2a */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x60 */
    /* madd x1, x9, x10, x11 */
    /* branch b #0x364b580 */
    /* cmn x10, #0x5f */
    /* b.lt #0x364b5bc */
    /* add x8, x9, #1 */
    /* lsr x9, x8, #1 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #4 */
    /* add x5, x3, x9, lsl #3 */
    /* ldr x10, [x5] */
    /* mov w11, #0x2a */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x60 */
    /* madd x6, x8, x9, x10 */
    /* branch b #0x364b5f0 */
    /* mov w10, #0x28 */
    /* sub x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* umulh x10, x10, x23 */
    /* lsr x10, x10, #4 */
    /* sub x0, x3, x10, lsl #3 */
    /* ldr x11, [x0] */
    /* mov w12, #0x2a */
    /* neg x9, x9 */
    /* madd x9, x10, x12, x9 */
    /* mov w10, #0x60 */
    /* madd x9, x9, x10, x11 */
    /* add x1, x9, #0xf60 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #1 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #4 */
    /* ldp x10, x11, [x19, #8] */
    /* add x2, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x364b638 */
    /* ldr x10, [x2] */
    /* mov w11, #0x2a */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x60 */
    /* madd x8, x8, x9, x10 */
    /* branch b #0x364b63c */
    /* mov w8, #0x28 */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #1 */
    /* umulh x9, x9, x23 */
    /* lsr x9, x9, #4 */
    /* sub x5, x3, x9, lsl #3 */
    /* ldr x10, [x5] */
    /* mov w11, #0x2a */
    /* neg x8, x8 */
    /* madd x8, x9, x11, x8 */
    /* mov w9, #0x60 */
    /* madd x8, x8, x9, x10 */
    /* add x6, x8, #0xf60 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x364c638; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x364b614 */
    /* str x0, [x22, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x23142f4; ABI effects unresolved */
    /* branch b #0x364b678 */
    /* mov x8, #0 */
    /* stp x3, x4, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* mov x3, x8 */
    /* call #0x364c874; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x364b660 */
    /* str x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3321c0; ABI effects unresolved */
    /* ldr x9, [x19, #0x20] */
    /* lsr x8, x9, #1 */
    /* umulh x8, x8, x23 */
    /* lsr x10, x8, #4 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x364b6b0 */
    /* ldr x11, [x8] */
    /* mov w12, #0x2a */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x60 */
    /* madd x9, x9, x10, x11 */
    /* branch b #0x364b6b4 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x364c584; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
