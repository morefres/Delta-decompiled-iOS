/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ccb368 start_va=0x3ccb368 image_relative=0x3ccb368 bytes=1208 */
void function_3ccb368__at_3ccb368(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x26, x7 */
    /* mov x27, x6 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* stp x3, x2, [sp, #8] */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x29, #0x18] */
    /* ldr w28, [x0, #0x2c] */
    /* ldr w23, [x0, #0x38] */
    /* ldp w21, w19, [x1, #0x2c] */
    /* mul w1, w19, w21 */
    /* mul w2, w5, w4 */
    /* str x8, [sp] */
    /* ldr x6, [x8, #0x10] */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x50] */
    /* add x0, sp, #0x18 */
    /* mov x3, x23 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3ccb74c */
    /* cmp w25, #1 */
    /* b.lt #0x3ccb74c */
    /* cmp w24, #1 */
    /* b.lt #0x3ccb74c */
    /* cmp w19, #1 */
    /* b.lt #0x3ccb74c */
    /* ldp w11, w8, [x29, #0x10] */
    /* mul w8, w28, w8 */
    /* msub w8, w21, w11, w8 */
    /* lsl w9, w8, #2 */
    /* lsl w8, w27, #2 */
    /* lsl w10, w11, #2 */
    /* sxtw x0, w10 */
    /* lsl w10, w11, #3 */
    /* sxtw x17, w10 */
    /* sxtw x9, w9 */
    /* cmp w21, #4 */
    /* b.lt #0x3ccb59c */
    /* mov x10, #0 */
    /* add w12, w11, w11, lsl #1 */
    /* lsl w12, w12, #2 */
    /* sxtw x16, w12 */
    /* lsl w11, w11, #4 */
    /* sxtw x15, w11 */
    /* and w11, w21, #0x7ffffffc */
    /* sxtw x12, w26 */
    /* mov w13, w25 */
    /* orr w14, w11, #1 */
    /* lsl x15, x15, #2 */
    /* lsl x16, x16, #2 */
    /* lsl x17, x17, #2 */
    /* lsl x0, x0, #2 */
    /* mov w1, w24 */
    /* branch b #0x3ccb490 */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3ccb74c */
    /* mov x2, #0 */
    /* ldrsw x5, [x22, #0x2c] */
    /* ldr x3, [x22] */
    /* ldr x4, [x22, #0x40] */
    /* mul x4, x4, x10 */
    /* ldr x6, [x22, #0x10] */
    /* madd x3, x4, x6, x3 */
    /* ldr x4, [sp, #0x58] */
    /* mul x4, x4, x10 */
    /* ldr x7, [sp, #0x18] */
    /* ldr x24, [sp, #0x28] */
    /* madd x4, x4, x24, x7 */
    /* mul x5, x6, x5 */
    /* mul x5, x5, x12 */
    /* branch b #0x3ccb4d8 */
    /* add x2, x2, #1 */
    /* cmp x2, x13 */
    /* b.eq #0x3ccb484 */
    /* mov x6, #0 */
    /* madd x7, x2, x5, x3 */
    /* branch b #0x3ccb4f0 */
    /* add x6, x6, #1 */
    /* cmp x6, x1 */
    /* b.eq #0x3ccb4cc */
    /* mov w24, #0 */
    /* mul w25, w8, w6 */
    /* add x25, x7, w25, sxtw #2 */
    /* branch b #0x3ccb510 */
    /* add x25, x25, x9, lsl #2 */
    /* add w24, w24, #1 */
    /* cmp w24, w19 */
    /* b.eq #0x3ccb4e4 */
    /* add x28, x25, x15 */
    /* mov w27, #3 */
    /* mov x26, x28 */
    /* ldr q0, [x25, x0] */
    /* ldr q1, [x25, x17] */
    /* ldr q2, [x25] */
    /* ldr q3, [x25, x16] */
    /* stp q2, q0, [x4] */
    /* stp q1, q3, [x4, #0x20] */
    /* add x4, x4, #0x40 */
    /* add x25, x25, x15 */
    /* add w27, w27, #4 */
    /* add x28, x28, x15 */
    /* cmp w27, w21 */
    /* b.lt #0x3ccb518 */
    /* mov x27, x11 */
    /* cmp w14, w21 */
    /* b.ge #0x3ccb57c */
    /* ldr q0, [x26] */
    /* ldr q1, [x26, x0] */
    /* stp q0, q1, [x4], #0x20 */
    /* add w28, w27, #3 */
    /* add w27, w27, #2 */
    /* add x26, x26, x17 */
    /* mov x25, x26 */
    /* cmp w28, w21 */
    /* b.lt #0x3ccb558 */
    /* subs w26, w21, w27 */
    /* b.le #0x3ccb500 */
    /* ldr q0, [x25] */
    /* str q0, [x4], #0x10 */
    /* add x25, x25, x0 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3ccb584 */
    /* branch b #0x3ccb500 */
    /* cmp w21, #1 */
    /* b.le #0x3ccb6a8 */
    /* mov x10, #0 */
    /* sxtw x11, w26 */
    /* mov w12, w25 */
    /* and w13, w21, #0x7ffffffe */
    /* lsl x14, x17, #2 */
    /* lsl x15, x0, #2 */
    /* and w16, w21, #0x80000001 */
    /* mov w17, w24 */
    /* branch b #0x3ccb5d4 */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.eq #0x3ccb74c */
    /* mov x0, #0 */
    /* ldrsw x3, [x22, #0x2c] */
    /* ldr x1, [x22] */
    /* ldr x2, [x22, #0x40] */
    /* mul x2, x2, x10 */
    /* ldr x4, [x22, #0x10] */
    /* madd x1, x2, x4, x1 */
    /* ldr x2, [sp, #0x58] */
    /* mul x2, x2, x10 */
    /* ldr x5, [sp, #0x18] */
    /* ldr x6, [sp, #0x28] */
    /* madd x2, x2, x6, x5 */
    /* mul x3, x4, x3 */
    /* mul x3, x3, x11 */
    /* branch b #0x3ccb61c */
    /* add x0, x0, #1 */
    /* cmp x0, x12 */
    /* b.eq #0x3ccb5c8 */
    /* mov x4, #0 */
    /* madd x5, x0, x3, x1 */
    /* branch b #0x3ccb634 */
    /* add x4, x4, #1 */
    /* cmp x4, x17 */
    /* b.eq #0x3ccb610 */
    /* mov w6, #0 */
    /* mul w7, w8, w4 */
    /* add x7, x5, w7, sxtw #2 */
    /* branch b #0x3ccb654 */
    /* add x7, x7, x9, lsl #2 */
    /* add w6, w6, #1 */
    /* cmp w6, w19 */
    /* b.eq #0x3ccb628 */
    /* add x26, x7, x14 */
    /* mov w25, #1 */
    /* mov x24, x26 */
    /* ldr q0, [x7] */
    /* ldr q1, [x7, x15] */
    /* stp q0, q1, [x2], #0x20 */
    /* add x7, x7, x14 */
    /* add w25, w25, #2 */
    /* add x26, x26, x14 */
    /* cmp w25, w21 */
    /* b.lt #0x3ccb65c */
    /* mov x25, x16 */
    /* cmp w21, w13 */
    /* b.le #0x3ccb644 */
    /* ldr q0, [x24] */
    /* str q0, [x2], #0x10 */
    /* add x7, x24, x15 */
    /* mov x24, x7 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3ccb68c */
    /* branch b #0x3ccb644 */
    /* b.lt #0x3ccb74c */
    /* mov x10, #0 */
    /* sxtw x11, w26 */
    /* mov w12, w25 */
    /* mov w13, w24 */
    /* lsl x14, x0, #2 */
    /* add x9, x14, x9, lsl #2 */
    /* mov x14, #0 */
    /* ldrsw x16, [x22, #0x2c] */
    /* ldr x17, [x22] */
    /* ldr x0, [x22, #0x40] */
    /* ldr x1, [x22, #0x10] */
    /* ldr x15, [sp, #0x58] */
    /* mul x15, x15, x10 */
    /* ldr x2, [sp, #0x18] */
    /* ldr x3, [sp, #0x28] */
    /* madd x15, x15, x3, x2 */
    /* mul x16, x1, x16 */
    /* mul x16, x16, x11 */
    /* mul x0, x0, x1 */
    /* madd x17, x0, x10, x17 */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* add x2, x17, w0, sxtw #2 */
    /* mov x3, x19 */
    /* ldr q0, [x2] */
    /* str q0, [x15], #0x10 */
    /* add x2, x2, x9 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3ccb70c */
    /* add x1, x1, #1 */
    /* add w0, w0, w8 */
    /* cmp x1, x13 */
    /* b.ne #0x3ccb704 */
    /* add x14, x14, #1 */
    /* add x17, x17, x16 */
    /* cmp x14, x12 */
    /* b.ne #0x3ccb6fc */
    /* add x10, x10, #1 */
    /* cmp x10, x23 */
    /* b.ne #0x3ccb6c4 */
    /* ldp x8, x9, [sp] */
    /* ldr x3, [x9] */
    /* ldr x4, [x8, #0x10] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x3cf4cd8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3ccb7a8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ccb7a8 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* cbz x0, #0x3ccb79c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ccb7a8 */
    /* cbz x1, #0x3ccb7a8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3ccb814 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ccb814 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x0, #0x3ccb808 */
    /* cbz x1, #0x3ccb814 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
