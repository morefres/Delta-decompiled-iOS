/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3891260 start_va=0x3891260 image_relative=0x3891260 bytes=2140 */
void function_3891260__at_3891260(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #0x460] */
    /* cmp w8, w2 */
    /* b.le #0x38916b8 */
    /* mov x21, x5 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w9, [x5, #4] */
    /* mov w24, w4 */
    /* mov w8, #0xd */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0xfc */
    /* umaddl x8, w9, w8, x10 */
    /* add x10, x8, w4, uxtw */
    /* adrp x27, #0x4fc0000 */
    /* add x27, x27, #0xf80 */
    /* mov w28, #1 */
    /* ldrb w8, [x27, x24] */
    /* lsl w8, w28, w8 */
    /* add w11, w8, #3 */
    /* cmp w8, #0 */
    /* csel w11, w11, w8, lt */
    /* ldr w8, [x19, #0x468] */
    /* cmp w8, w23 */
    /* b.le #0x38916b8 */
    /* asr w26, w11, #2 */
    /* ldrb w24, [x10] */
    /* cmp w9, #3 */
    /* b.ne #0x3891384 */
    /* ldr x5, [x21, #0x1028] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x3891260; ABI effects unresolved */
    /* add w25, w26, w23 */
    /* ldr x5, [x21, #0x1030] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call #0x3891260; ABI effects unresolved */
    /* add w22, w26, w22 */
    /* ldr x5, [x21, #0x1038] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x3891260; ABI effects unresolved */
    /* ldr x21, [x21, #0x1040] */
    /* ldr w9, [x21, #4] */
    /* mov w8, #0xd */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0xfc */
    /* umaddl x8, w9, w8, x10 */
    /* add x10, x8, x24 */
    /* ldr w8, [x19, #0x460] */
    /* mov x4, x24 */
    /* mov x23, x25 */
    /* cmp w8, w22 */
    /* b.gt #0x38912c4 */
    /* branch b #0x38916b8 */
    /* cmp w9, #2 */
    /* b.eq #0x3891430 */
    /* cmp w9, #1 */
    /* b.eq #0x3891564 */
    /* cbnz w9, #0x38916b8 */
    /* mov w9, #0x6308 */
    /* ldr w9, [x20, x9] */
    /* madd w9, w9, w22, w23 */
    /* ldr x10, [x19, #0x508] */
    /* add x11, x10, w9, sxtw #3 */
    /* str x11, [x20, #0x6310] */
    /* ldr x11, [x19, #0x4d0] */
    /* mov w12, #0x44 */
    /* smaddl x11, w9, w12, x11 */
    /* str x11, [x10, w9, sxtw #3] */
    /* mov w9, #0x6150 */
    /* ldr x10, [x20, #0x63e0] */
    /* madd w8, w8, w22, w23 */
    /* mov w11, #0x24 */
    /* smaddl x8, w8, w11, x10 */
    /* str x8, [x20, #0x63d8] */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr w10, [x21, #0x50] */
    /* ldp q1, q0, [x21, #0x30] */
    /* ldr q2, [x21, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q2, [x21, #0x10] */
    /* str q2, [x8] */
    /* stp q1, q0, [x8, #0x20] */
    /* str w10, [x8, #0x40] */
    /* ldr x8, [x20, #0x63d8] */
    /* ldur q0, [x21, #0x54] */
    /* ldur q1, [x21, #0x64] */
    /* ldr w10, [x21, #0x74] */
    /* str w10, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x1, x20, x9 */
    /* and w4, w4, #0xff */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* branch b #0x389169c */
    /* mov w27, #0x6308 */
    /* ldr w9, [x20, x27] */
    /* mov w12, #0x6150 */
    /* madd w9, w9, w22, w23 */
    /* ldr x10, [x19, #0x508] */
    /* add x11, x10, w9, sxtw #3 */
    /* str x11, [x20, #0x6310] */
    /* ldr x11, [x19, #0x4d0] */
    /* mov w28, #0x44 */
    /* smaddl x11, w9, w28, x11 */
    /* str x11, [x10, w9, sxtw #3] */
    /* ldr x9, [x20, #0x63e0] */
    /* madd w8, w8, w22, w23 */
    /* mov w25, #0x24 */
    /* smaddl x8, w8, w25, x9 */
    /* str x8, [x20, #0x63d8] */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* add x9, x21, #0x9b8 */
    /* ldr w10, [x21, #0x9f8] */
    /* ldp q1, q0, [x9, #0x20] */
    /* ldr q2, [x9, #0x10] */
    /* str q2, [x8, #0x10] */
    /* ldr q2, [x9] */
    /* str q2, [x8] */
    /* stp q1, q0, [x8, #0x20] */
    /* str w10, [x8, #0x40] */
    /* ldr x8, [x20, #0x63d8] */
    /* add x9, x21, #0x9fc */
    /* ldp q0, q1, [x9] */
    /* ldr w9, [x21, #0xa1c] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x1, x20, x12 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x389071c; ABI effects unresolved */
    /* add w3, w26, w23 */
    /* ldr w8, [x19, #0x468] */
    /* cmp w3, w8 */
    /* b.ge #0x38916b8 */
    /* ldr w9, [x20, x27] */
    /* madd w9, w9, w22, w3 */
    /* ldr x10, [x19, #0x508] */
    /* add x11, x10, w9, sxtw #3 */
    /* str x11, [x20, #0x6310] */
    /* ldr x11, [x19, #0x4d0] */
    /* smaddl x11, w9, w28, x11 */
    /* str x11, [x10, w9, sxtw #3] */
    /* ldr x9, [x20, #0x63e0] */
    /* madd w8, w8, w22, w3 */
    /* smaddl x8, w8, w25, x9 */
    /* str x8, [x20, #0x63d8] */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0xd30] */
    /* ldr q0, [x21, #0xd20] */
    /* ldr q1, [x21, #0xd10] */
    /* ldr q2, [x21, #0xd00] */
    /* str q2, [x8, #0x10] */
    /* ldr q2, [x21, #0xcf0] */
    /* str q2, [x8] */
    /* stp q1, q0, [x8, #0x20] */
    /* str w9, [x8, #0x40] */
    /* ldr x8, [x20, #0x63d8] */
    /* add x9, x21, #0xd34 */
    /* ldp q0, q1, [x9] */
    /* ldr w9, [x21, #0xd54] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* mov w8, #0x6150 */
    /* add x1, x20, x8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* branch b #0x3891698 */
    /* mov w27, #0x6308 */
    /* ldr w9, [x20, x27] */
    /* mov w12, #0x6150 */
    /* madd w9, w9, w22, w23 */
    /* ldr x10, [x19, #0x508] */
    /* add x11, x10, w9, sxtw #3 */
    /* str x11, [x20, #0x6310] */
    /* ldr x11, [x19, #0x4d0] */
    /* mov w28, #0x44 */
    /* smaddl x11, w9, w28, x11 */
    /* str x11, [x10, w9, sxtw #3] */
    /* ldr x9, [x20, #0x63e0] */
    /* madd w8, w8, w22, w23 */
    /* mov w25, #0x24 */
    /* smaddl x8, w8, w25, x9 */
    /* str x8, [x20, #0x63d8] */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* add x9, x21, #0x348 */
    /* ldr w10, [x21, #0x388] */
    /* ldp q1, q0, [x9, #0x20] */
    /* ldr q2, [x9, #0x10] */
    /* str q2, [x8, #0x10] */
    /* ldr q2, [x9] */
    /* str q2, [x8] */
    /* stp q1, q0, [x8, #0x20] */
    /* str w10, [x8, #0x40] */
    /* ldr x8, [x20, #0x63d8] */
    /* add x9, x21, #0x38c */
    /* ldp q0, q1, [x9] */
    /* ldr w9, [x21, #0x3ac] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x1, x20, x12 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x389071c; ABI effects unresolved */
    /* add w2, w26, w22 */
    /* ldr w8, [x19, #0x460] */
    /* cmp w2, w8 */
    /* b.ge #0x38916b8 */
    /* ldr w8, [x20, x27] */
    /* madd w8, w8, w2, w23 */
    /* ldr x9, [x19, #0x508] */
    /* add x10, x9, w8, sxtw #3 */
    /* str x10, [x20, #0x6310] */
    /* ldr x10, [x19, #0x4d0] */
    /* smaddl x10, w8, w28, x10 */
    /* str x10, [x9, w8, sxtw #3] */
    /* ldr x8, [x20, #0x63e0] */
    /* ldr w9, [x19, #0x468] */
    /* madd w9, w9, w2, w23 */
    /* smaddl x8, w9, w25, x8 */
    /* str x8, [x20, #0x63d8] */
    /* ldr x8, [x20, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0x6c0] */
    /* ldr q0, [x21, #0x6b0] */
    /* ldr q1, [x21, #0x6a0] */
    /* ldr q2, [x21, #0x690] */
    /* str q2, [x8, #0x10] */
    /* ldr q2, [x21, #0x680] */
    /* str q2, [x8] */
    /* stp q1, q0, [x8, #0x20] */
    /* str w9, [x8, #0x40] */
    /* ldr x8, [x20, #0x63d8] */
    /* add x9, x21, #0x6c4 */
    /* ldp q0, q1, [x9] */
    /* ldr w9, [x21, #0x6e4] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* mov w8, #0x6150 */
    /* add x1, x20, x8 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x389071c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x25, x0, #0x2a, lsl #12 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w9, [x8, w7, uxtw] */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* add w10, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* ldr w10, [x25, #0x300] */
    /* cmp w10, w4 */
    /* b.le #0x3891a94 */
    /* mov x20, x5 */
    /* ldr w10, [x25, #0x308] */
    /* cmp w10, w5 */
    /* b.le #0x3891a94 */
    /* mov x27, x7 */
    /* mov x22, x6 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* mov w16, w7 */
    /* cmp w7, #3 */
    /* b.lo #0x38917b0 */
    /* mov w10, #0x6308 */
    /* ldr w10, [x19, x10] */
    /* madd w11, w10, w21, w20 */
    /* ldr x12, [x25, #0x3a8] */
    /* ldr x10, [x19, #0x63b0] */
    /* and x13, x21, #7 */
    /* adrp x14, #0x4fc0000 */
    /* add x14, x14, #0xfb4 */
    /* ldrb w14, [x14, x16] */
    /* ldrsb w10, [x10, w20, sxtw] */
    /* add x13, x19, x13 */
    /* lsr w10, w10, w14 */
    /* and w10, w10, #1 */
    /* mov w15, #0x63b8 */
    /* ldrsb w13, [x13, x15] */
    /* lsr w13, w13, w14 */
    /* bfi w10, w13, #1, #1 */
    /* orr w10, w10, w14, lsl #2 */
    /* ldr x11, [x12, w11, sxtw #3] */
    /* ldrb w11, [x11] */
    /* branch b #0x38917b8 */
    /* mov w11, #0 */
    /* mov x10, #0 */
    /* ldr x15, [x29, #0x10] */
    /* mov w14, w11 */
    /* mov w12, #0x34 */
    /* adrp x13, #0x4fc0000 */
    /* add x13, x13, #0xff8 */
    /* umaddl x9, w9, w12, x13 */
    /* ldr w28, [x9, w11, uxtw #2] */
    /* cbz w22, #0x38917fc */
    /* cbz w27, #0x38917fc */
    /* mov w9, #0xbe38 */
    /* movk w9, #1, lsl #16 */
    /* ldr x9, [x19, x9] */
    /* add x9, x9, x10, lsl #4 */
    /* add x9, x9, x28, lsl #2 */
    /* ldr w10, [x9, #0x230] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x230] */
    /* asr w8, w8, #2 */
    /* cmp w28, #2 */
    /* str x16, [sp, #0x28] */
    /* b.eq #0x38918bc */
    /* cmp w28, #1 */
    /* b.eq #0x3891844 */
    /* cbnz w28, #0x38919a4 */
    /* add x8, x15, #0x10 */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x22 */
    /* mov x28, x14 */
    /* branch b #0x3891934 */
    /* str w8, [sp, #0x24] */
    /* str x15, [sp, #0x18] */
    /* add x8, x15, #0x348 */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x22 */
    /* mov x28, x14 */
    /* mov x7, x28 */
    /* call #0x3890280; ABI effects unresolved */
    /* cmp w27, #4 */
    /* b.lo #0x389193c */
    /* ldr w8, [sp, #0x24] */
    /* add w4, w8, w21 */
    /* ldr w8, [x25, #0x300] */
    /* cmp w4, w8 */
    /* b.ge #0x389193c */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x680 */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x5, x20 */
    /* branch b #0x3891930 */
    /* str w8, [sp, #0x24] */
    /* str x15, [sp, #0x18] */
    /* add x8, x15, #0x9b8 */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x22 */
    /* mov x28, x14 */
    /* mov x7, x28 */
    /* call #0x3890280; ABI effects unresolved */
    /* cmp w27, #4 */
    /* b.lo #0x389193c */
    /* ldr w8, [sp, #0x24] */
    /* add w5, w8, w20 */
    /* ldr w8, [x25, #0x308] */
    /* cmp w5, w8 */
    /* b.ge #0x389193c */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0xcf0 */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x6, x22 */
    /* mov x7, x28 */
    /* call #0x3890280; ABI effects unresolved */
    /* ldr x8, [x19, #0x63b0] */
    /* add x0, x8, w20, sxtw */
    /* and w20, w21, #7 */
    /* mov w8, #0x63b8 */
    /* add x21, x19, x8 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldr x9, [sp, #0x28] */
    /* ldrb w19, [x8, x9] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x24a */
    /* add x22, x8, x28, lsl #1 */
    /* ldrb w1, [x22] */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldrb w1, [x22, #1] */
    /* add x0, x21, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b98efc */
    /* str w8, [sp, #0x24] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0xfc */
    /* add x8, x8, x16 */
    /* ldrb w7, [x8, #0x27] */
    /* stp x7, x15, [sp, #0x10] */
    /* ldr x8, [x15, #0x1028] */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x22 */
    /* mov x25, x15 */
    /* call #0x38916d4; ABI effects unresolved */
    /* ldr x8, [x25, #0x1030] */
    /* str x8, [sp] */
    /* ldr w25, [sp, #0x24] */
    /* add w5, w25, w20 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x6, x22 */
    /* ldr x7, [sp, #0x10] */
    /* call #0x38916d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x1038] */
    /* str x8, [sp] */
    /* add w4, w25, w21 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x5, x20 */
    /* mov x6, x22 */
    /* ldr x25, [sp, #0x10] */
    /* mov x7, x25 */
    /* call #0x38916d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x1040] */
    /* str x8, [sp] */
    /* ldr w8, [sp, #0x24] */
    /* add w4, w8, w21 */
    /* add w5, w8, w20 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x6, x22 */
    /* mov x22, x25 */
    /* mov x7, x25 */
    /* call #0x38916d4; ABI effects unresolved */
    /* cmp w27, #3 */
    /* b.eq #0x3891ab4 */
    /* cmp w28, #3 */
    /* b.ne #0x3891ab4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x28, x22 */
    /* branch b #0x389193c */
}
