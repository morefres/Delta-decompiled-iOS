/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388e494 start_va=0x388e494 image_relative=0x388e494 bytes=3288 */
void function_388e494__at_388e494(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* str x1, [sp, #8] */
    /* mov x24, x0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x25, x8, #0x528 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x28, x8, #0x190 */
    /* add x27, x2, #6, lsl #12 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldrb w26, [x8, w5, uxtw] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfce */
    /* mov w8, #0x6150 */
    /* ldrb w20, [x9, w5, uxtw] */
    /* lsl w9, w4, #1 */
    /* ubfiz w10, w3, #1, #3 */
    /* mov w11, #0x6368 */
    /* add x11, x2, x11 */
    /* mov w12, #0x6380 */
    /* add x12, x2, x12 */
    /* mov w13, #0x6198 */
    /* add x13, x2, x13 */
    /* mov w14, #3 */
    /* ldr x15, [x11], #8 */
    /* ldp w16, w17, [x13, #-0x40] */
    /* asr w16, w9, w16 */
    /* add x15, x15, w16, sxtw */
    /* lsr w16, w10, w17 */
    /* add x16, x12, x16 */
    /* stp x15, x16, [x13, #-8] */
    /* add x12, x12, #0x10 */
    /* add x13, x13, #0x88 */
    /* subs x14, x14, #1 */
    /* b.ne #0x388e520 */
    /* ldr w9, [x27, #0x308] */
    /* madd w9, w9, w23, w21 */
    /* ldr x10, [x28, #0x218] */
    /* add x11, x10, w9, sxtw #3 */
    /* str x11, [x19, #0x6310] */
    /* ldr x11, [x28, #0x1e0] */
    /* mov w12, #0x44 */
    /* smaddl x11, w9, w12, x11 */
    /* str x11, [x10, w9, sxtw #3] */
    /* ldr x9, [x19, #0x63e0] */
    /* ldr w10, [x28, #0x178] */
    /* madd w10, w10, w23, w21 */
    /* mov w11, #0x24 */
    /* smaddl x9, w10, w11, x9 */
    /* str x9, [x19, #0x63d8] */
    /* ldr x9, [x25] */
    /* mov w10, #0xe0 */
    /* ldrsw x11, [x28] */
    /* smaddl x9, w11, w10, x9 */
    /* add x0, x19, x8 */
    /* add x1, x9, #0x58 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x386b5e4; ABI effects unresolved */
    /* add w8, w20, w23 */
    /* lsl w9, w8, #3 */
    /* eor w9, w9, #0xfffffffc */
    /* str w9, [x27, #0x4f8] */
    /* add w9, w26, w21 */
    /* ldr w10, [x28, #0x170] */
    /* sub w11, w10, w23 */
    /* mov w12, #4 */
    /* orr w11, w12, w11, lsl #3 */
    /* ldr w13, [x28, #0x178] */
    /* sub w14, w13, w21 */
    /* orr w12, w12, w14, lsl #3 */
    /* lsl w14, w9, #3 */
    /* eor w14, w14, #0xfffffffc */
    /* str w14, [x27, #0x4f0] */
    /* str w11, [x27, #0x4fc] */
    /* str w12, [x27, #0x4f4] */
    /* neg w11, w23, lsl #6 */
    /* str w11, [x27, #0x340] */
    /* sub w8, w10, w8 */
    /* lsl w8, w8, #6 */
    /* str w8, [x27, #0x344] */
    /* neg w8, w21, lsl #6 */
    /* str w8, [x27, #0x338] */
    /* sub w8, w13, w9 */
    /* lsl w8, w8, #6 */
    /* str w8, [x27, #0x33c] */
    /* cbz w23, #0x388e630 */
    /* ldr x8, [x19, #0x6310] */
    /* ldrsw x9, [x27, #0x308] */
    /* sub x8, x8, x9, lsl #3 */
    /* ldr x8, [x8] */
    /* branch b #0x388e634 */
    /* mov x8, #0 */
    /* ldr x20, [sp, #8] */
    /* str x8, [x19, #0x6320] */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w21 */
    /* b.ge #0x388e654 */
    /* ldr x8, [x19, #0x6310] */
    /* ldur x8, [x8, #-8] */
    /* branch b #0x388e658 */
    /* mov x8, #0 */
    /* str x8, [x19, #0x6318] */
    /* ldr x1, [x25, #0x1f0] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x3887a0c; ABI effects unresolved */
    /* mov w8, #0x3b40 */
    /* movk w8, #3, lsl #16 */
    /* ldr d0, [x24, x8] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x19, #0x6418] */
    /* ldr w8, [x25, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x388e6b0 */
    /* mov w8, #0x641c */
    /* add x5, x19, x8 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x3891d10; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* mov w8, #0x62f8 */
    /* str q0, [x19, x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x25, x7 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* stp x4, x2, [sp, #0x38] */
    /* mov x28, x3 */
    /* str x1, [sp, #0x30] */
    /* mov x24, x0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* add x21, x8, #0x300 */
    /* ldrb w19, [x9, w7, uxtw] */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w27, w9, w8, lt */
    /* ldr w22, [x21, #0xc] */
    /* mov w8, #0x4a4c */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w26, [x0, x8] */
    /* add x0, sp, #0x48 */
    /* call #0x38c8174; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, w20 */
    /* b.le #0x388ee2c */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w23 */
    /* b.le #0x388ee2c */
    /* mov x5, x23 */
    /* ldp x12, x11, [x29, #0x10] */
    /* mov w8, #0x642c */
    /* ldr x23, [sp, #0x30] */
    /* add x13, x23, x8 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xff8 */
    /* cmp w25, #2 */
    /* b.ls #0x388e7e0 */
    /* ldr x9, [x28] */
    /* ldrb w6, [x9] */
    /* mov w9, #0x34 */
    /* umaddl x8, w19, w9, x8 */
    /* ldr w8, [x8, x6, lsl #2] */
    /* cmp w25, #9 */
    /* b.ne #0x388e89c */
    /* cmp w6, #9 */
    /* b.ne #0x388e89c */
    /* mov w8, #0x906 */
    /* strh w8, [x13] */
    /* mov x8, #0x7fffffffffffffff */
    /* stp x8, x11, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldp x3, x2, [sp, #0x38] */
    /* mov x4, x20 */
    /* branch b #0x388ee24 */
    /* mov w6, #0 */
    /* mov w9, #0x34 */
    /* umull x9, w19, w9 */
    /* ldr w8, [x8, x9] */
    /* mov x26, x5 */
    /* asr w27, w27, #2 */
    /* cmp w8, #2 */
    /* str x11, [sp, #0x28] */
    /* b.eq #0x388ea24 */
    /* cmp w8, #1 */
    /* b.eq #0x388e8ec */
    /* cbnz w8, #0x388ebb4 */
    /* mov w8, #1 */
    /* str w8, [x11, #0x2cc] */
    /* add x7, x11, #0x10 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* mov x5, x12 */
    /* mov x19, x13 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x13, [sp, #0x28] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x13, #0x10] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x13, #0x50] */
    /* stp q1, q2, [x13, #0x30] */
    /* str q0, [x13, #0x20] */
    /* ldr x8, [x23, #0x63d8] */
    /* ldr w9, [x8, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stur q1, [x13, #0x54] */
    /* str w9, [x13, #0x74] */
    /* stur q0, [x13, #0x64] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldrb w8, [x23, x8] */
    /* strb w8, [x13, #0x2d4] */
    /* ldr w8, [x19, #0x4e4] */
    /* str w8, [x13, #0x2c8] */
    /* branch b #0x388edb8 */
    /* cmp w26, #0 */
    /* mov w9, #3 */
    /* mov w10, #6 */
    /* csel w9, w10, w9, eq */
    /* cmp w25, #9 */
    /* b.ne #0x388ede8 */
    /* cmp w8, #0 */
    /* ccmp w9, w6, #2, ne */
    /* b.hi #0x388ede8 */
    /* mov w8, #0x903 */
    /* strh w8, [x13] */
    /* mov x8, #0x7fffffffffffffff */
    /* stp x8, x11, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldp x3, x2, [sp, #0x38] */
    /* mov x4, x20 */
    /* mov w6, #9 */
    /* branch b #0x388ee24 */
    /* add x28, x11, #0x348 */
    /* str w8, [x11, #0x604] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* str x12, [sp, #0x20] */
    /* mov x5, x12 */
    /* mov x19, x6 */
    /* mov x7, x28 */
    /* mov x22, x26 */
    /* mov x26, x27 */
    /* mov x27, x13 */
    /* call #0x388fde0; ABI effects unresolved */
    /* mov x11, x27 */
    /* ldr x13, [sp, #0x28] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x28] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x13, #0x388] */
    /* stp q1, q2, [x28, #0x20] */
    /* str q0, [x28, #0x10] */
    /* add x8, x13, #0x38c */
    /* ldr x9, [x23, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x13, #0x3ac] */
    /* stp q1, q0, [x8] */
    /* mov w27, #0x412c */
    /* movk w27, #1, lsl #16 */
    /* ldrb w8, [x23, x27] */
    /* strb w8, [x13, #0x60c] */
    /* ldr w8, [x11, #0x4e4] */
    /* str w8, [x13, #0x600] */
    /* add w3, w26, w20 */
    /* mov x26, x22 */
    /* ldr w8, [x21] */
    /* cmp w3, w8 */
    /* b.ge #0x388edb8 */
    /* mov w8, #1 */
    /* str w8, [x13, #0x93c] */
    /* add x5, sp, #0x48 */
    /* add x7, x13, #0x680 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x23 */
    /* mov x4, x26 */
    /* mov x6, x19 */
    /* mov x19, x11 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x13, [sp, #0x28] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x13, #0x680] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x13, #0x6c0] */
    /* str q2, [x13, #0x6b0] */
    /* str q1, [x13, #0x6a0] */
    /* str q0, [x13, #0x690] */
    /* add x8, x13, #0x6c4 */
    /* ldr x9, [x23, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x13, #0x6e4] */
    /* stp q1, q0, [x8] */
    /* ldrb w8, [x23, x27] */
    /* strb w8, [x13, #0x944] */
    /* ldr w8, [x19, #0x4e4] */
    /* str w8, [x13, #0x938] */
    /* branch b #0x388eb54 */
    /* add x28, x11, #0x9b8 */
    /* mov w8, #1 */
    /* str w8, [x11, #0xc74] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* str x12, [sp, #0x20] */
    /* mov x5, x12 */
    /* mov x19, x6 */
    /* mov x7, x28 */
    /* mov x22, x27 */
    /* mov x27, x13 */
    /* call #0x388fde0; ABI effects unresolved */
    /* mov x11, x27 */
    /* ldr x13, [sp, #0x28] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x28] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x13, #0x9f8] */
    /* stp q1, q2, [x28, #0x20] */
    /* str q0, [x28, #0x10] */
    /* add x8, x13, #0x9fc */
    /* ldr x9, [x23, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x13, #0xa1c] */
    /* stp q1, q0, [x8] */
    /* mov w27, #0x412c */
    /* movk w27, #1, lsl #16 */
    /* ldrb w8, [x23, x27] */
    /* strb w8, [x13, #0xc7c] */
    /* ldr w8, [x11, #0x4e4] */
    /* str w8, [x13, #0xc70] */
    /* add w4, w22, w26 */
    /* ldr w8, [x21, #8] */
    /* cmp w4, w8 */
    /* b.ge #0x388edb8 */
    /* mov w8, #1 */
    /* str w8, [x13, #0xfac] */
    /* add x5, sp, #0x48 */
    /* add x7, x13, #0xcf0 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x6, x19 */
    /* mov x19, x11 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x13, [sp, #0x28] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x13, #0xcf0] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x13, #0xd30] */
    /* str q2, [x13, #0xd20] */
    /* str q1, [x13, #0xd10] */
    /* str q0, [x13, #0xd00] */
    /* add x8, x13, #0xd34 */
    /* ldr x9, [x23, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x13, #0xd54] */
    /* stp q1, q0, [x8] */
    /* ldrb w8, [x23, x27] */
    /* strb w8, [x13, #0xfb4] */
    /* ldr w8, [x19, #0x4e4] */
    /* str w8, [x13, #0xfa8] */
    /* ldr w8, [sp, #0x48] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x388edb8 */
    /* ldr x9, [sp, #0x50] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x388edb8 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w10, [x10] */
    /* mov w11, #0x7fffffff */
    /* cmp w10, w11 */
    /* b.eq #0x388edb8 */
    /* ldr x11, [sp, #0x20] */
    /* ldr x11, [x11, #8] */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x11, x12 */
    /* b.eq #0x388edb8 */
    /* add w8, w10, w8 */
    /* ldr x22, [sp, #0x20] */
    /* str w8, [x22] */
    /* add x8, x11, x9 */
    /* str x8, [x22, #8] */
    /* branch b #0x388edb8 */
    /* mov w8, w25 */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0xfc */
    /* add x8, x9, x8 */
    /* ldrb w21, [x8, #0x27] */
    /* ldr x8, [x11, #0x1028] */
    /* stp x12, x8, [sp] */
    /* str x12, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldp x4, x2, [sp, #0x38] */
    /* mov x3, x28 */
    /* mov x5, x20 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* mov x19, x26 */
    /* mov x26, x11 */
    /* call #0x388e6dc; ABI effects unresolved */
    /* add x3, x28, w27, sxtw #3 */
    /* ldr x8, [x26, #0x1030] */
    /* mov x26, x19 */
    /* add x9, sp, #0x48 */
    /* stp x9, x8, [sp] */
    /* add w6, w27, w19 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldp x4, x2, [sp, #0x38] */
    /* mov x5, x20 */
    /* mov x19, x21 */
    /* mov x7, x21 */
    /* call #0x388e6dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x388ec8c */
    /* ldr x9, [sp, #0x50] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x388ec8c */
    /* ldr x10, [sp, #0x20] */
    /* ldr w10, [x10] */
    /* mov w11, #0x7fffffff */
    /* cmp w10, w11 */
    /* b.eq #0x388ec8c */
    /* ldr x11, [sp, #0x20] */
    /* ldr x11, [x11, #8] */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x11, x12 */
    /* b.eq #0x388ec8c */
    /* add w8, w10, w8 */
    /* ldr x10, [sp, #0x20] */
    /* str w8, [x10] */
    /* add x8, x11, x9 */
    /* str x8, [x10, #8] */
    /* sxtw x21, w27 */
    /* mul w8, w27, w22 */
    /* add x28, x28, w8, sxtw #3 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8, #0x1038] */
    /* add x8, sp, #0x48 */
    /* stp x8, x9, [sp] */
    /* add w5, w27, w20 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldp x4, x2, [sp, #0x38] */
    /* mov x3, x28 */
    /* mov x6, x26 */
    /* mov x22, x19 */
    /* mov x7, x19 */
    /* call #0x388e6dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x388ed28 */
    /* ldr x9, [sp, #0x50] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x388ed28 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w10, [x10] */
    /* mov w11, #0x7fffffff */
    /* cmp w10, w11 */
    /* b.eq #0x388ed28 */
    /* ldr x11, [sp, #0x20] */
    /* ldr x11, [x11, #8] */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x11, x12 */
    /* b.eq #0x388ed28 */
    /* add w8, w10, w8 */
    /* ldr x10, [sp, #0x20] */
    /* str w8, [x10] */
    /* add x8, x11, x9 */
    /* str x8, [x10, #8] */
    /* add x3, x28, x21, lsl #3 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [x19, #0x1040] */
    /* add x9, sp, #0x48 */
    /* stp x9, x8, [sp] */
    /* add w5, w27, w20 */
    /* add w6, w27, w26 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldp x4, x2, [sp, #0x38] */
    /* mov x7, x22 */
    /* call #0x388e6dc; ABI effects unresolved */
    /* mov x13, x19 */
    /* ldr w8, [sp, #0x48] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x388edb8 */
    /* ldr x9, [sp, #0x50] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x388edb8 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w10, [x10] */
    /* mov w11, #0x7fffffff */
    /* cmp w10, w11 */
    /* b.eq #0x388edb8 */
    /* ldr x11, [sp, #0x20] */
    /* ldr x11, [x11, #8] */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x11, x12 */
    /* b.eq #0x388edb8 */
    /* add w8, w10, w8 */
    /* ldr x10, [sp, #0x20] */
    /* str w8, [x10] */
    /* add x8, x11, x9 */
    /* str x8, [x10, #8] */
    /* cmp w25, #0xc */
    /* b.ne #0x388ee2c */
    /* str x13, [sp] */
    /* mov x0, x24 */
    /* ldp x1, x3, [sp, #0x30] */
    /* ldr x2, [sp, #0x40] */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov w6, #1 */
    /* mov w7, #0xc */
    /* call #0x38916d4; ABI effects unresolved */
    /* branch b #0x388ee2c */
    /* cmp w25, #6 */
    /* mov x26, x5 */
    /* b.ne #0x388e7f4 */
    /* cbz w8, #0x388e7f4 */
    /* mov w8, #0x603 */
    /* strh w8, [x13] */
    /* mov x8, #0x7fffffffffffffff */
    /* stp x8, x11, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldp x3, x2, [sp, #0x38] */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* mov w6, #6 */
    /* mov x7, x12 */
    /* call #0x388d5a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x8, x8, #0x300 */
    /* ldr w10, [x8] */
    /* ldr w8, [x8, #8] */
    /* cmp w10, w6 */
    /* ccmp w8, w7, #4, gt */
    /* b.gt #0x388ee70 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x26, x4 */
    /* mov x21, x0 */
    /* mov w9, #0x66e0 */
    /* movk w9, #0xb, lsl #16 */
    /* ldrsw x9, [x0, x9] */
    /* sub x9, x9, #1 */
    /* add x11, x0, x9, lsl #2 */
    /* mov w9, #0xbbd0 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w9, [x11, x9] */
    /* cmp w9, w4 */
    /* b.le #0x388effc */
    /* mov x24, x5 */
    /* mov w9, #0xbc00 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w9, [x11, x9] */
    /* cmp w9, w5 */
    /* b.le #0x388effc */
    /* mov x23, x7 */
    /* mov x22, x6 */
    /* add x9, x21, #0xcb, lsl #12 */
    /* add x12, x9, #0xb6c */
    /* ldur x13, [x12, #0x2c] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w9, [x9, w3, uxtw] */
    /* mov w14, #1 */
    /* lsl w28, w14, w9 */
    /* add w27, w6, w28, asr #2 */
    /* add w25, w7, w28, asr #2 */
    /* cmp w25, w8 */
    /* ccmp w27, w10, #0, lt */
    /* mov w14, #0xbba0 */
    /* movk w14, #0xc, lsl #16 */
    /* ldr w11, [x11, x14] */
    /* madd w11, w11, w26, w24 */
    /* ldrb w11, [x13, w11, sxtw] */
    /* ccmp w11, #6, #0, ge */
    /* b.hi #0x388f0dc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr w12, [x12] */
    /* cbz w12, #0x388ef84 */
    /* add w12, w11, #3 */
    /* cmp w11, #9 */
    /* mov w13, #0xc */
    /* csel w12, w12, w13, lo */
    /* cmp w25, w8 */
    /* cset w13, ge */
    /* b.lt #0x388ef6c */
    /* cmp w27, w10 */
    /* b.ge #0x388ef6c */
    /* adrp x8, #0x4fc8000 */
    /* add x8, x8, #0xc20 */
    /* branch b #0x388efa8 */
    /* cmp w27, w10 */
    /* csinc w10, w13, wzr, ge */
    /* tbz w10, #0, #0x388efa0 */
    /* ccmp w25, w8, #8, ge */
    /* csel w8, w12, w11, lt */
    /* branch b #0x388efb0 */
    /* mov w12, #0x41ab */
    /* movk w12, #1, lsl #16 */
    /* ldrb w12, [x20, x12] */
    /* cbnz w12, #0x388ef3c */
    /* cmp w11, #9 */
    /* b.lo #0x388f0dc */
    /* branch b #0x388ef3c */
    /* adrp x8, #0x4fc8000 */
    /* add x8, x8, #0xc54 */
    /* ldr w8, [x8, w11, uxtw #2] */
    /* add w8, w8, w11 */
    /* mov w10, #0x34 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xff8 */
    /* umaddl x9, w9, w10, x11 */
    /* ldr w9, [x9, w8, sxtw #2] */
    /* mov w10, #0xd */
    /* adrp x11, #0x4fc1000 */
    /* add x11, x11, #0xfc */
    /* umaddl x10, w9, w10, x11 */
    /* ldrb w10, [x10, w3, uxtw] */
    /* cmp w10, #2 */
    /* b.hi #0x388f020 */
    /* and w5, w8, #0xff */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x388f4b4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w9, #2 */
    /* b.eq #0x388f128 */
    /* cmp w9, #1 */
    /* b.eq #0x388f0e4 */
    /* cbz w9, #0x388efe0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x10 */
    /* mov x4, x26 */
    /* str w10, [sp, #0xc] */
    /* mov x5, x24 */
    /* mov x6, x22 */
    /* mov x7, x23 */
    /* call #0x388ee4c; ABI effects unresolved */
    /* cbnz w0, #0x388f0dc */
    /* add w4, w26, w28, asr #3 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldr w3, [sp, #0xc] */
    /* str w4, [sp, #8] */
    /* mov x5, x24 */
    /* mov x6, x27 */
    /* mov x7, x23 */
    /* call #0x388ee4c; ABI effects unresolved */
    /* cbnz w0, #0x388f0dc */
    /* asr w23, w28, #3 */
    /* add w5, w23, w24 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldr w3, [sp, #0xc] */
    /* mov x4, x26 */
    /* mov x6, x22 */
    /* mov x7, x25 */
    /* call #0x388ee4c; ABI effects unresolved */
    /* cbnz w0, #0x388f0dc */
    /* add w5, w23, w24 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp w4, w3, [sp, #8] */
    /* mov x6, x27 */
    /* mov x7, x25 */
    /* call #0x388ee4c; ABI effects unresolved */
    /* cbz w0, #0x388effc */
    /* mov w0, #1 */
    /* branch b #0x388f000 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x22, x10 */
    /* mov x5, x10 */
    /* call #0x388f4b4; ABI effects unresolved */
    /* cmp w22, #0xb */
    /* b.hi #0x388effc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* branch b #0x388eff8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x23, x10 */
    /* mov x5, x10 */
    /* call #0x388f4b4; ABI effects unresolved */
    /* cmp w23, #0xb */
    /* b.hi #0x388effc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* branch b #0x388eff8 */
}
