/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c01f0 start_va=0x42c01f0 image_relative=0x42c01f0 bytes=544 */
void function_42c01f0__at_42c01f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x42c03ec */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x26, x1, x0 */
    /* asr x8, x26, #2 */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* mul x23, x8, x25 */
    /* cmp x26, #0x1d */
    /* b.lt #0x42c0280 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x27, x8, #1 */
    /* mov w9, #0x1c */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x42c0410; ABI effects unresolved */
    /* sub x24, x24, #0x1c */
    /* sub x27, x27, #1 */
    /* cbnz x27, #0x42c0260 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x42c02f0 */
    /* mov x24, x20 */
    /* ldr w8, [x24] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ge #0x42c02e4 */
    /* ldr q0, [x24] */
    /* str q0, [sp] */
    /* ldur q0, [x24, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* ldur q0, [x21, #0xc] */
    /* ldr q1, [x21] */
    /* str q1, [x24] */
    /* stur q0, [x24, #0xc] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x21, #0xc] */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x42c0410; ABI effects unresolved */
    /* add x24, x24, #0x1c */
    /* cmp x24, x22 */
    /* b.ne #0x42c0290 */
    /* cmp x26, #0x1d */
    /* b.lt #0x42c03e8 */
    /* lsr x8, x26, #2 */
    /* mul x22, x8, x25 */
    /* mov w23, #0x1c */
    /* mov x11, #0 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldur q0, [x21, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* sub x8, x22, #2 */
    /* lsr x9, x8, #1 */
    /* mov x10, x21 */
    /* madd x13, x11, x23, x10 */
    /* add x8, x13, #0x1c */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x22 */
    /* b.ge #0x42c035c */
    /* ldr w14, [x13, #0x38]! */
    /* ldur w15, [x13, #-0x1c] */
    /* cmp w15, w14 */
    /* csel x8, x13, x8, lt */
    /* csel x11, x11, x12, lt */
    /* branch b #0x42c0360 */
    /* mov x11, x12 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10] */
    /* mov x10, x8 */
    /* cmp x11, x9 */
    /* b.le #0x42c0324 */
    /* sub x20, x20, #0x1c */
    /* cmp x8, x20 */
    /* b.eq #0x42c03c8 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x1, x8, #0x1c */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x20, #0xc] */
    /* sub x8, x1, x21 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x25 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x42c052c; ABI effects unresolved */
    /* branch b #0x42c03d8 */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0x42c0304 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
