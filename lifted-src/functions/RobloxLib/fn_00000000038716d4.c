/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38716d4 start_va=0x38716d4 image_relative=0x38716d4 bytes=3820 */
void function_38716d4__at_38716d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x10, x4 */
    /* mov x21, x3 */
    /* sub w28, w5, #1 */
    /* mov w8, #1 */
    /* lsl w8, w8, w28 */
    /* add w9, w2, w8, asr #1 */
    /* ldr w23, [x1, #0x6f0] */
    /* cmp w9, w23 */
    /* cset w3, lt */
    /* add w22, w21, w8, asr #1 */
    /* ldr w25, [x1, #0x6f8] */
    /* cmp w22, w25 */
    /* cset w4, lt */
    /* cmp w23, w2 */
    /* ccmp w25, w21, #4, gt */
    /* b.le #0x3871938 */
    /* mov x26, x5 */
    /* mov x20, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* stp w6, w10, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* str w9, [sp, #4] */
    /* tbnz w6, #0, #0x3871760 */
    /* ldr x8, [x19, #0x3690] */
    /* ldr w24, [x8] */
    /* branch b #0x3871794 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x5, x28 */
    /* mov x24, x19 */
    /* mov x19, x7 */
    /* call #0x387203c; ABI effects unresolved */
    /* mov x7, x19 */
    /* mov x19, x24 */
    /* ldr w10, [sp, #0x1c] */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x3690] */
    /* str w0, [x8] */
    /* add x8, x8, #4 */
    /* str x8, [x19, #0x3690] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0xfc */
    /* mov w9, #0xd */
    /* umaddl x8, w24, w9, x8 */
    /* ldrb w4, [x8, w10, uxtw] */
    /* str x4, [sp, #8] */
    /* cbz w28, #0x3871828 */
    /* cmp w24, #1 */
    /* b.gt #0x3871864 */
    /* cbz w24, #0x3871910 */
    /* cmp w24, #1 */
    /* b.ne #0x387192c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #8] */
    /* mov x5, x26 */
    /* mov x6, x28 */
    /* mov x22, x19 */
    /* mov x19, x7 */
    /* call x7; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x19, x22 */
    /* ldr w9, [sp, #4] */
    /* cmp w9, w23 */
    /* b.ge #0x387192c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* ldr w2, [sp, #4] */
    /* mov x3, x21 */
    /* ldr x4, [sp, #8] */
    /* mov x5, x26 */
    /* mov x6, x28 */
    /* branch b #0x3871a24 */
    /* add x8, x19, #3, lsl #12 */
    /* ubfx w9, w24, #1, #1 */
    /* mov w10, #1 */
    /* lsr w9, w10, w9 */
    /* strb w9, [x8, #0x5a8] */
    /* and w9, w24, #1 */
    /* lsr w9, w10, w9 */
    /* strb w9, [x8, #0x5a9] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* branch b #0x3871928 */
    /* cmp w24, #2 */
    /* b.eq #0x38719d4 */
    /* cmp w24, #3 */
    /* b.ne #0x387192c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldr x26, [sp, #8] */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* ldr w23, [sp, #0x18] */
    /* mov x6, x23 */
    /* mov x25, x7 */
    /* call #0x38716d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* mov x6, x23 */
    /* mov x7, x25 */
    /* call #0x38716d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* ldr w2, [sp, #4] */
    /* mov x3, x21 */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* mov x6, x23 */
    /* mov x7, x25 */
    /* call #0x38716d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* ldr w2, [sp, #4] */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* mov x6, x23 */
    /* mov x7, x25 */
    /* call #0x38716d4; ABI effects unresolved */
    /* branch b #0x387192c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x5, x26 */
    /* mov x6, x26 */
    /* call x7; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldp w8, w10, [sp, #0x18] */
    /* tbnz w8, #0, #0x3871958 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w10, #3 */
    /* cset w8, eq */
    /* cmp w24, #3 */
    /* csinc w8, w8, wzr, eq */
    /* cmp w10, #3 */
    /* b.lo #0x3871938 */
    /* cbz w8, #0x3871938 */
    /* ldr x8, [x19, #0x3670] */
    /* add x0, x8, w21, sxtw */
    /* and w20, w20, #7 */
    /* mov w8, #0x3678 */
    /* add x21, x19, x8 */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x24a */
    /* ldr x10, [sp, #8] */
    /* add x22, x8, x10, lsl #1 */
    /* sxtw x19, w9 */
    /* ldrb w1, [x22] */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldrb w1, [x22, #1] */
    /* add x0, x21, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98efc */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x5, x28 */
    /* mov x6, x26 */
    /* mov x23, x19 */
    /* mov x19, x7 */
    /* call x7; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x19, x23 */
    /* cmp w22, w25 */
    /* b.ge #0x387192c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldr x4, [sp, #8] */
    /* mov x5, x28 */
    /* mov x6, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x387192c */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x27, x4 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* sub w10, w5, #1 */
    /* sub w9, w6, #1 */
    /* mov w8, #0x3410 */
    /* add x8, x0, x8 */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x1, #0x6fc] */
    /* str w2, [sp, #0x2c] */
    /* madd w8, w8, w2, w3 */
    /* str x1, [sp, #0x20] */
    /* ldr x11, [x1, #0x798] */
    /* add x8, x11, w8, sxtw #3 */
    /* str x8, [x0, #0x35d0] */
    /* mov w12, #2 */
    /* lsl w11, w12, w10 */
    /* lsl w12, w12, w9 */
    /* mov w13, #0x3485 */
    /* add x13, x0, x13 */
    /* mov w14, #3 */
    /* ldur w15, [x13, #-0x6d] */
    /* asr w16, w11, w15 */
    /* sturh w16, [x13, #-5] */
    /* ldur w16, [x13, #-0x69] */
    /* asr w17, w12, w16 */
    /* sturh w17, [x13, #-3] */
    /* sub w15, w5, w15 */
    /* sturb w15, [x13, #-1] */
    /* sub w15, w6, w16 */
    /* strb w15, [x13], #0x88 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3871aa0 */
    /* mov w11, #1 */
    /* lsl w0, w11, w10 */
    /* lsl w10, w19, #1 */
    /* ldr w11, [sp, #0x2c] */
    /* ubfiz w11, w11, #1, #3 */
    /* mov w12, #0x3640 */
    /* add x12, x20, x12 */
    /* mov x13, #-0x198 */
    /* mov w14, #0x3628 */
    /* ldr x15, [x20, x14] */
    /* add x16, x20, x13 */
    /* ldr w17, [x16, #0x35b0] */
    /* asr w17, w10, w17 */
    /* add x15, x15, w17, sxtw */
    /* str x15, [x16, #0x35e8] */
    /* ldr w15, [x16, #0x35b4] */
    /* lsr w15, w11, w15 */
    /* add x15, x12, x15 */
    /* str x15, [x16, #0x35f0] */
    /* add x12, x12, #0x10 */
    /* add x14, x14, #8 */
    /* adds x13, x13, #0x88 */
    /* b.ne #0x3871af4 */
    /* mov w10, #1 */
    /* lsl w13, w10, w9 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w9, [x10, #0x6f0] */
    /* ldr w10, [x10, #0x6f8] */
    /* ldr w12, [sp, #0x2c] */
    /* neg w11, w12, lsl #6 */
    /* str w11, [x20, #0x3600] */
    /* add w11, w13, w12 */
    /* sub w9, w9, w11 */
    /* lsl w9, w9, #6 */
    /* str w9, [x20, #0x3604] */
    /* neg w9, w19, lsl #6 */
    /* str w9, [x20, #0x35f8] */
    /* add w9, w0, w19 */
    /* sub w9, w10, w9 */
    /* lsl w9, w9, #6 */
    /* str w9, [x20, #0x35fc] */
    /* cbz w12, #0x3871b88 */
    /* ldrsw x9, [x20, #0x35c8] */
    /* sub x9, x8, x9, lsl #3 */
    /* ldr x9, [x9] */
    /* branch b #0x3871b8c */
    /* mov x9, #0 */
    /* str x9, [x20, #0x35e0] */
    /* ldr w9, [x20, #0x35c0] */
    /* cmp w9, w19 */
    /* stp w13, w0, [sp, #0x14] */
    /* b.ge #0x3871ba8 */
    /* ldur x8, [x8, #-8] */
    /* branch b #0x3871bac */
    /* mov x8, #0 */
    /* str x8, [x20, #0x35d8] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x8, [x10, #0x4918] */
    /* mov w9, #0xe0 */
    /* ldrsw x10, [x10, #0x580] */
    /* smaddl x8, w10, w9, x8 */
    /* add x1, x8, #0x58 */
    /* ldur x0, [x29, #-0x58] */
    /* ldr w2, [sp, #0x2c] */
    /* mov x3, x19 */
    /* call #0x386b5e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x35d0] */
    /* ldr x1, [x8] */
    /* cmp w27, #3 */
    /* stur x1, [x29, #-0x60] */
    /* b.lo #0x3871c34 */
    /* ldr x9, [sp, #0x20] */
    /* ldrsw x8, [x9, #0x3cc] */
    /* ldr w9, [x9, #0x3d0] */
    /* orr w10, w8, w9 */
    /* cbz w10, #0x3871c34 */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0x146 */
    /* add x10, x10, w27, uxtw #2 */
    /* add x8, x10, x8, lsl #1 */
    /* ldrb w8, [x8, w9, sxtw] */
    /* cmp w8, #0xd */
    /* b.ne #0x3871c34 */
    /* ldr x0, [x20, #0x3688] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x38f */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x60] */
    /* ldrsb w8, [x1, #8] */
    /* cmp w8, #0 */
    /* str x20, [sp, #0x58] */
    /* str w19, [sp, #0x1c] */
    /* b.le #0x3871dbc */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* ldur x2, [x29, #-0x58] */
    /* ldr w3, [sp, #0x2c] */
    /* mov x4, x19 */
    /* call #0x3872244; ABI effects unresolved */
    /* ldur x1, [x29, #-0x60] */
    /* ldrb w8, [x1, #3] */
    /* cbnz w8, #0x3872008 */
    /* mov x27, #0 */
    /* add x19, x1, #2 */
    /* ldur x8, [x29, #-0x58] */
    /* mov w9, #0x88 */
    /* madd x8, x27, x9, x8 */
    /* mov x9, x19 */
    /* cbz x27, #0x3871cac */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x1, #2] */
    /* ldpsw x11, x12, [x8, #8] */
    /* adrp x13, #0x4fc1000 */
    /* add x13, x13, #0x17a */
    /* add x9, x13, x9, lsl #4 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x12 */
    /* ldr w10, [x20, #0x35fc] */
    /* tbnz w10, #0x1f, #0x3871cbc */
    /* mov w11, #0 */
    /* branch b #0x3871cc8 */
    /* ldr w11, [x8, #8] */
    /* add w11, w11, #5 */
    /* asr w11, w10, w11 */
    /* ldr w12, [x20, #0x3604] */
    /* tbnz w12, #0x1f, #0x3871cd8 */
    /* mov w13, #0 */
    /* branch b #0x3871ce4 */
    /* ldr w13, [x8, #0xc] */
    /* add w13, w13, #5 */
    /* asr w13, w12, w13 */
    /* ldrb w28, [x9] */
    /* ldrh w9, [x8, #0x70] */
    /* ldrh w8, [x8, #0x72] */
    /* add w23, w11, w9 */
    /* add w25, w13, w8 */
    /* and w8, w23, w10, asr #31 */
    /* str w8, [x20, #0x35e8] */
    /* and w8, w25, w12, asr #31 */
    /* str w8, [x20, #0x35ec] */
    /* cmp w25, #1 */
    /* b.lt #0x3871da4 */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* lsl w21, w8, w28 */
    /* ldur x8, [x29, #-0x58] */
    /* mov w9, #0x88 */
    /* smaddl x22, w27, w9, x8 */
    /* lsl w8, w28, #1 */
    /* mov w9, #0x10 */
    /* lsl w24, w9, w8 */
    /* cmp w23, #1 */
    /* b.lt #0x3871d98 */
    /* mov w20, #0 */
    /* ldr x8, [x22, #0x80] */
    /* ldr w5, [x8] */
    /* cmp w5, #1 */
    /* b.lt #0x3871d78 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w4, [x22, #0x18] */
    /* madd w9, w26, w4, w20 */
    /* lsl w9, w9, #2 */
    /* add x3, x8, w9, sxtw */
    /* ldur x0, [x29, #-0x58] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x3872c20; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* ldr x9, [x22] */
    /* add x9, x9, x24, lsl #1 */
    /* str x9, [x22] */
    /* add x8, x8, #4 */
    /* str x8, [x22, #0x80] */
    /* add w20, w20, w21 */
    /* cmp w20, w23 */
    /* b.lt #0x3871d44 */
    /* add w26, w26, w21 */
    /* cmp w26, w25 */
    /* b.lt #0x3871d34 */
    /* add x27, x27, #1 */
    /* cmp x27, #3 */
    /* ldr x20, [sp, #0x58] */
    /* ldur x1, [x29, #-0x60] */
    /* b.ne #0x3871c74 */
    /* branch b #0x3872008 */
    /* mov x27, #0 */
    /* add x8, x1, #2 */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [x29, #-0x58] */
    /* mov w9, #0x88 */
    /* madd x8, x27, x9, x8 */
    /* ldr x9, [sp, #0x30] */
    /* cbz x27, #0x3871e00 */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x1, #2] */
    /* ldpsw x11, x12, [x8, #8] */
    /* adrp x13, #0x4fc1000 */
    /* add x13, x13, #0x17a */
    /* add x9, x13, x9, lsl #4 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x12 */
    /* ldr w10, [x20, #0x35fc] */
    /* tbnz w10, #0x1f, #0x3871e10 */
    /* mov w11, #0 */
    /* branch b #0x3871e1c */
    /* ldr w11, [x8, #8] */
    /* add w11, w11, #5 */
    /* asr w11, w10, w11 */
    /* ldr w12, [x20, #0x3604] */
    /* tbnz w12, #0x1f, #0x3871e2c */
    /* mov w13, #0 */
    /* branch b #0x3871e38 */
    /* ldr w13, [x8, #0xc] */
    /* add w13, w13, #5 */
    /* asr w13, w12, w13 */
    /* ldrb w28, [x9] */
    /* ldrh w9, [x8, #0x70] */
    /* ldrh w8, [x8, #0x72] */
    /* add x9, x9, w11, sxtw */
    /* add w11, w13, w8 */
    /* str x9, [sp, #0x68] */
    /* and w8, w9, w10, asr #31 */
    /* str w8, [x20, #0x35e8] */
    /* and w8, w11, w12, asr #31 */
    /* str w8, [x20, #0x35ec] */
    /* str x11, [sp, #0x40] */
    /* cmp w11, #1 */
    /* b.lt #0x3871ff8 */
    /* str wzr, [sp, #0x4c] */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w28 */
    /* ldur x9, [x29, #-0x58] */
    /* mov w10, #0x88 */
    /* smaddl x22, w27, w10, x9 */
    /* cmp x27, #0 */
    /* add x9, x1, #6 */
    /* csinc x20, x9, x1, ne */
    /* lsl w9, w28, #1 */
    /* mov w10, #0x10 */
    /* lsl w9, w10, w9 */
    /* str x9, [sp, #0x50] */
    /* sxtw x23, w8 */
    /* lsl w9, w8, #1 */
    /* str w9, [sp, #0x3c] */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x8, x9, w8, sxtw */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x3871fd8 */
    /* mov x19, #0 */
    /* mov w8, #0xc */
    /* ldr w9, [sp, #0x4c] */
    /* smull x8, w9, w8 */
    /* add x26, x8, #0x14 */
    /* mov x8, x20 */
    /* cbnz x27, #0x3871f08 */
    /* ldrb w9, [x1] */
    /* mov x8, x20 */
    /* cmp w9, #2 */
    /* b.hi #0x3871f08 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x35d0] */
    /* ldr x8, [x8] */
    /* add x8, x8, x26 */
    /* ldr x9, [x22, #0x10] */
    /* ldr w5, [x22, #0x18] */
    /* madd w10, w21, w5, w19 */
    /* lsl w10, w10, #2 */
    /* add x24, x9, w10, sxtw */
    /* ldrb w25, [x8] */
    /* ldrb w1, [x22, #0x74] */
    /* stp w21, w27, [sp, #4] */
    /* str w19, [sp] */
    /* ldur x0, [x29, #-0x58] */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x6, x24 */
    /* mov x7, x5 */
    /* call #0x386ba98; ABI effects unresolved */
    /* ldur x1, [x29, #-0x60] */
    /* ldrb w8, [x1, #3] */
    /* cbnz w8, #0x3871fb0 */
    /* cbnz x27, #0x3871f64 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0x3680] */
    /* cbz w8, #0x3871fc8 */
    /* mov w2, #0 */
    /* ldr x8, [x22, #0x80] */
    /* ldr w6, [x8] */
    /* cmp w6, #1 */
    /* b.lt #0x3871f98 */
    /* ldr w5, [x22, #0x18] */
    /* ldur x0, [x29, #-0x58] */
    /* mov x1, x27 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* call #0x38725c0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x60] */
    /* ldr x8, [x22, #0x80] */
    /* ldr x9, [x22] */
    /* ldr x10, [sp, #0x50] */
    /* add x9, x9, x10, lsl #1 */
    /* str x9, [x22] */
    /* add x8, x8, #4 */
    /* str x8, [x22, #0x80] */
    /* add x19, x19, x23 */
    /* ldp x9, x8, [sp, #0x60] */
    /* add x26, x26, x9 */
    /* cmp x19, x8 */
    /* b.lt #0x3871ee0 */
    /* branch b #0x3871fd8 */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0xf78 */
    /* ldr w2, [x8, w25, uxtw #2] */
    /* branch b #0x3871f68 */
    /* add x21, x21, x23 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr w9, [sp, #0x3c] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x21, x8 */
    /* b.lt #0x3871ec0 */
    /* add x27, x27, #1 */
    /* cmp x27, #3 */
    /* ldr x20, [sp, #0x58] */
    /* b.ne #0x3871dc8 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x290 */
    /* ldr w2, [sp, #0x2c] */
    /* ldp w4, w3, [sp, #0x18] */
    /* ldr w5, [sp, #0x14] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x38688b0 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x3670] */
    /* and x9, x1, #7 */
    /* add x9, x0, x9 */
    /* ldrsb w8, [x8, w2, sxtw] */
    /* lsr w8, w8, w5 */
    /* and w8, w8, #1 */
    /* mov w10, #0x3678 */
    /* ldrsb w9, [x9, x10] */
    /* lsr w9, w9, w5 */
    /* bfi w8, w9, #1, #1 */
    /* orr w20, w8, w5, lsl #2 */
    /* ldr x8, [x0, #0x35f0] */
    /* sbfiz x9, x20, #1, #0x20 */
    /* add x9, x9, w20, sxtw */
    /* add x22, x8, x9 */
    /* ldr x21, [x0, #0x35b0] */
    /* cbz w3, #0x3872148 */
    /* cbz w4, #0x3872148 */
    /* mov w26, #0 */
    /* ldp w27, w8, [x19, #0x18] */
    /* mov w23, #0x100 */
    /* adrp x24, #0x4fcd000 */
    /* add x24, x24, #0xe00 */
    /* adrp x25, #0x4fc2000 */
    /* add x25, x25, #0x9ea */
    /* ubfx x9, x26, #1, #7 */
    /* ldrb w28, [x22, x9] */
    /* tbz w8, #0x1f, #0x38720d8 */
    /* add x0, x19, #0x10 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* sub w9, w27, #1 */
    /* madd w9, w9, w28, w23 */
    /* lsr w11, w9, #8 */
    /* ldur x9, [x19, #0x10] */
    /* cmp x9, x11, lsl #56 */
    /* b.hs #0x38720f8 */
    /* mov w10, #0 */
    /* branch b #0x387210c */
    /* lsl x10, x11, #0x38 */
    /* ldr w12, [x19, #0x18] */
    /* sub w11, w12, w11 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* and x12, x11, #0xff */
    /* ldrb w12, [x24, x12] */
    /* and w13, w26, #0xff */
    /* lsl w27, w11, w12 */
    /* lsl x9, x9, x12 */
    /* sub w8, w8, w12 */
    /* str x9, [x19, #0x10] */
    /* stp w27, w8, [x19, #0x18] */
    /* mov w9, w10 */
    /* add x9, x9, w13, uxtw */
    /* ldrsb w26, [x25, x9] */
    /* cmp w26, #0 */
    /* b.gt #0x38720c0 */
    /* neg w0, w26 */
    /* branch b #0x387220c */
    /* cbnz w3, #0x387218c */
    /* cbz w4, #0x387218c */
    /* ldrb w9, [x22, #1] */
    /* ldp w10, w8, [x19, #0x18] */
    /* sub w10, w10, #1 */
    /* mov w11, #0x100 */
    /* madd w9, w10, w9, w11 */
    /* lsr w22, w9, #8 */
    /* tbz w8, #0x1f, #0x3872178 */
    /* add x0, x19, #0x10 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* ldur x9, [x19, #0x10] */
    /* cmp x9, x22, lsl #56 */
    /* b.hs #0x38721d4 */
    /* mov w0, #1 */
    /* branch b #0x38721d0 */
    /* mov w0, #3 */
    /* cbz w3, #0x387220c */
    /* cbnz w4, #0x387220c */
    /* ldrb w9, [x22, #2] */
    /* ldp w10, w8, [x19, #0x18] */
    /* sub w10, w10, #1 */
    /* mov w11, #0x100 */
    /* madd w9, w10, w9, w11 */
    /* lsr w22, w9, #8 */
    /* tbz w8, #0x1f, #0x38721c0 */
    /* add x0, x19, #0x10 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* ldur x9, [x19, #0x10] */
    /* cmp x9, x22, lsl #56 */
    /* b.hs #0x38721d4 */
    /* mov w0, #2 */
    /* branch b #0x38721e8 */
    /* lsl x10, x22, #0x38 */
    /* ldr w11, [x19, #0x18] */
    /* sub w22, w11, w22 */
    /* sub x9, x9, x10 */
    /* mov w0, #3 */
    /* and x10, x22, #0xff */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0xe00 */
    /* ldrb w10, [x11, x10] */
    /* lsl w11, w22, w10 */
    /* lsl x9, x9, x10 */
    /* str x9, [x19, #0x10] */
    /* sub w8, w8, w10 */
    /* stp w11, w8, [x19, #0x18] */
    /* cbz x21, #0x3872228 */
    /* sxtw x8, w20 */
    /* add x8, x21, x8, lsl #4 */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr w9, [x8, #0x230] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x230] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x2 */
    /* mov x26, #0 */
    /* stp w3, w4, [sp, #0x80] */
    /* lsl w24, w4, #3 */
    /* lsl w25, w3, #3 */
    /* ldr x8, [x2, #0x1c0] */
    /* ldr x10, [x8] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x2a8 */
    /* ldrb w9, [x10, #7] */
    /* ldr x27, [x8, x9, lsl #3] */
    /* ldrb w8, [x10] */
    /* str w8, [sp, #0x74] */
    /* add x9, x10, #8 */
    /* str x1, [sp, #0x78] */
    /* add x8, x1, #0x430 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, x2, #0x200 */
    /* str x8, [sp, #0x58] */
    /* add x8, x10, #0xc */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [x10, #9] */
    /* str w8, [sp, #0x54] */
    /* mov w9, #1 */
    /* stp x0, x2, [x29, #-0x78] */
    /* stp w25, w24, [x29, #-0x8c] */
    /* stp x10, x27, [x29, #-0xa0] */
    /* str x9, [sp, #0x88] */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldrsb x8, [x8, x26] */
    /* mov w10, #0x70 */
    /* smaddl x19, w8, w10, x9 */
    /* ldrsw x20, [x19, #-0x70]! */
    /* mov x5, x19 */
    /* ldr w8, [x5, #0x10]! */
    /* ldr x9, [sp, #0x78] */
    /* ldr x21, [x9, #0x4918] */
    /* cmn w8, #1 */
    /* stur x5, [x29, #-0x80] */
    /* b.eq #0x3872310 */
    /* ldr w9, [x19, #0x14] */
    /* cmn w9, #1 */
    /* b.ne #0x3872334 */
    /* ldr x0, [x22, #0x278] */
    /* mov w1, #5 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x3a3 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldur x5, [x29, #-0x80] */
    /* ldr w8, [x5] */
    /* cmn w8, #1 */
    /* b.eq #0x3872358 */
    /* ldr w9, [x19, #0x14] */
    /* cmn w9, #1 */
    /* b.eq #0x3872358 */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0x3872368 */
    /* ldr x2, [x19, #8] */
    /* cmp w9, #4, lsl #12 */
    /* b.eq #0x387235c */
    /* branch b #0x387236c */
    /* ldr x2, [x19, #8] */
    /* mov w8, #0 */
    /* mov x5, #0 */
    /* branch b #0x3872370 */
    /* ldr x2, [x19, #8] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x84] */
    /* mov w8, #0xe0 */
    /* smaddl x8, w20, w8, x21 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x90] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* ldp w3, w4, [sp, #0x80] */
    /* call #0x386b694; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x19, [x8, x26, lsl #3] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #2 */
    /* b.hi #0x38724e8 */
    /* str x26, [sp, #0xb0] */
    /* mov x9, #0 */
    /* ldur x10, [x29, #-0xa0] */
    /* mov w8, #0x88 */
    /* str x9, [sp, #0xb8] */
    /* madd x21, x9, x8, x22 */
    /* ldrh w8, [x21, #0x72] */
    /* stur w8, [x29, #-0xa8] */
    /* cbz w8, #0x38724d0 */
    /* mov w3, #0 */
    /* mov w9, #0 */
    /* add x8, x21, #0x10 */
    /* str x8, [sp, #0xa8] */
    /* ldrh w8, [x21, #0x70] */
    /* stur w8, [x29, #-0xac] */
    /* lsl w26, w8, #2 */
    /* ldur w8, [x29, #-0xa8] */
    /* lsl w8, w8, #2 */
    /* str w8, [sp, #0xa4] */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x21, x8, lsl #4 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x98] */
    /* ldur w8, [x29, #-0xac] */
    /* stur w9, [x29, #-0xa4] */
    /* cbz w8, #0x38724b8 */
    /* mov w20, #0 */
    /* lsl w8, w9, #2 */
    /* stur w8, [x29, #-0x68] */
    /* ldp x19, x28, [sp, #0xb0] */
    /* ldp x27, x25, [sp, #0x90] */
    /* ldr x24, [sp, #0xa8] */
    /* ldr w22, [sp, #0xa4] */
    /* add w23, w3, #1 */
    /* mov x0, x21 */
    /* mov x1, x10 */
    /* mov x2, x19 */
    /* call #0x386b2b8; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* str w19, [sp, #0x44] */
    /* ldur w8, [x29, #-0x84] */
    /* str w8, [sp, #0x40] */
    /* sub x8, x29, #0x5c */
    /* stp x8, x27, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x20] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x18] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x10] */
    /* ldur w8, [x29, #-0x8c] */
    /* str w8, [sp, #8] */
    /* ldur w9, [x29, #-0x88] */
    /* mov w8, #4 */
    /* stp w8, w9, [sp] */
    /* ldp x0, x1, [x29, #-0x78] */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* ldur w6, [x29, #-0x68] */
    /* mov w7, #4 */
    /* call #0x3872748; ABI effects unresolved */
    /* ldur x10, [x29, #-0xa0] */
    /* add w20, w20, #4 */
    /* mov x3, x23 */
    /* cmp w26, w20 */
    /* b.ne #0x387242c */
    /* branch b #0x38724bc */
    /* mov x23, x3 */
    /* ldp w8, w9, [x29, #-0xa8] */
    /* add w9, w9, #1 */
    /* mov x3, x23 */
    /* cmp w9, w8 */
    /* b.ne #0x3872404 */
    /* ldr x9, [sp, #0xb8] */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* ldur x22, [x29, #-0x70] */
    /* b.ne #0x38723b4 */
    /* branch b #0x3872578 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* stur w8, [x29, #-0x60] */
    /* lsl x8, x26, #4 */
    /* add x8, x8, #0x20 */
    /* stur x8, [x29, #-0x68] */
    /* mov x21, x22 */
    /* ldur x23, [x29, #-0x80] */
    /* ldur w28, [x29, #-0x84] */
    /* ldr x20, [sp, #0x90] */
    /* add x8, x21, #0x10 */
    /* ldrh w9, [x21, #0x70] */
    /* ldrh w10, [x21, #0x72] */
    /* lsl w3, w9, #2 */
    /* lsl w4, w10, #2 */
    /* ldur x9, [x29, #-0x68] */
    /* add x9, x21, x9 */
    /* stp w28, w26, [sp, #0x40] */
    /* sub x10, x29, #0x60 */
    /* stp x10, x20, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x27, x23, [sp, #0x10] */
    /* stp w24, w25, [sp, #4] */
    /* str w4, [sp] */
    /* ldur x0, [x29, #-0x78] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov x7, x3 */
    /* call #0x3872748; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* add x21, x21, #0x88 */
    /* cmp x19, #3 */
    /* b.ne #0x3872514 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* ldr x9, [sp, #0x88] */
    /* and w8, w9, w8 */
    /* mov w26, #1 */
    /* mov w9, #0 */
    /* ldp w25, w24, [x29, #-0x8c] */
    /* ldur x27, [x29, #-0x98] */
    /* tbnz w8, #0, #0x38722d0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
}
