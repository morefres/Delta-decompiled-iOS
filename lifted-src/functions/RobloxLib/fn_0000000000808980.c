/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_808980 start_va=0x808980 image_relative=0x808980 bytes=720 */
void function_808980__at_808980(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* mov x23, #0xe38f */
    /* movk x23, #0x8e38, lsl #16 */
    /* movk x23, #0x38e3, lsl #32 */
    /* movk x23, #0xe38e, lsl #48 */
    /* umulh x9, x8, x23 */
    /* lsr x9, x9, #5 */
    /* ldp x10, x11, [x0, #8] */
    /* add x21, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x8089e0 */
    /* ldr x10, [x21] */
    /* mov w11, #0x24 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x70 */
    /* madd x22, x8, x9, x10 */
    /* branch b #0x8089e4 */
    /* mov x22, #0 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* cmp x2, x22 */
    /* b.ne #0x808a04 */
    /* mov x20, #0 */
    /* branch b #0x808a44 */
    /* sub x8, x1, x21 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x24 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #4 */
    /* madd x8, x9, x24, x8 */
    /* ldr x9, [x21] */
    /* sub x9, x22, x9 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x9249 */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x9249, lsl #48 */
    /* madd x20, x9, x10, x8 */
    /* stp x21, x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldp x3, x4, [sp, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* sub x11, x8, #1 */
    /* ldr x9, [x3] */
    /* sub x10, x4, x9 */
    /* asr x9, x10, #4 */
    /* mul x9, x9, x24 */
    /* cmp x20, x11, lsr #1 */
    /* b.ls #0x808aa8 */
    /* cmn x10, #0x6f */
    /* b.lt #0x808ad8 */
    /* add x9, x9, #1 */
    /* umulh x10, x9, x23 */
    /* lsr x10, x10, #5 */
    /* add x0, x3, x10, lsl #3 */
    /* ldr x11, [x0] */
    /* mov w12, #0x24 */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x70 */
    /* madd x1, x9, x10, x11 */
    /* branch b #0x808b08 */
    /* cmn x10, #0x6f */
    /* b.lt #0x808b40 */
    /* add x8, x9, #1 */
    /* umulh x9, x8, x23 */
    /* lsr x9, x9, #5 */
    /* add x5, x3, x9, lsl #3 */
    /* ldr x10, [x5] */
    /* mov w11, #0x24 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x70 */
    /* madd x6, x8, x9, x10 */
    /* branch b #0x808b70 */
    /* mov w10, #0x22 */
    /* sub x9, x10, x9 */
    /* umulh x10, x9, x23 */
    /* lsr x10, x10, #5 */
    /* sub x0, x3, x10, lsl #3 */
    /* ldr x11, [x0] */
    /* mov w12, #0x24 */
    /* neg x9, x9 */
    /* madd x9, x10, x12, x9 */
    /* mov w10, #0x70 */
    /* madd x9, x9, x10, x11 */
    /* add x1, x9, #0xf50 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* umulh x9, x8, x23 */
    /* lsr x9, x9, #5 */
    /* ldp x10, x11, [x19, #8] */
    /* add x2, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x808bb4 */
    /* ldr x10, [x2] */
    /* mov w11, #0x24 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x70 */
    /* madd x8, x8, x9, x10 */
    /* branch b #0x808bb8 */
    /* mov w8, #0x22 */
    /* sub x8, x8, x9 */
    /* umulh x9, x8, x23 */
    /* lsr x9, x9, #5 */
    /* sub x5, x3, x9, lsl #3 */
    /* ldr x10, [x5] */
    /* mov w11, #0x24 */
    /* neg x8, x8 */
    /* madd x8, x9, x11, x8 */
    /* mov w9, #0x70 */
    /* madd x8, x8, x9, x10 */
    /* add x6, x8, #0xf50 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x80b6b0; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, x22 */
    /* call #0x252aa8; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x80b5e0; ABI effects unresolved */
    /* branch b #0x808bec */
    /* mov x8, #0 */
    /* stp x3, x4, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* mov x3, x8 */
    /* call #0x80b77c; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* add x0, x19, #0x28 */
    /* call #0x252aa8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x80b63c; ABI effects unresolved */
    /* ldr x9, [x19, #0x20] */
    /* umulh x8, x9, x23 */
    /* lsr x10, x8, #5 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x808c20 */
    /* ldr x11, [x8] */
    /* mov w12, #0x24 */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x70 */
    /* madd x9, x9, x10, x11 */
    /* branch b #0x808c24 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
