/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3872e38 start_va=0x3872e38 image_relative=0x3872e38 bytes=1484 */
void function_3872e38__at_3872e38(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sub w8, w5, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* sub w10, w6, #1 */
    /* lsl w9, w9, w10 */
    /* ldr w10, [x1, #0x6f8] */
    /* sub w10, w10, w3 */
    /* cmp w8, w10 */
    /* csel w26, w8, w10, lt */
    /* ldr w10, [x1, #0x6f0] */
    /* sub w10, w10, w2 */
    /* cmp w9, w10 */
    /* csel w27, w9, w10, lt */
    /* mov w10, #0x3410 */
    /* str x0, [sp, #0x50] */
    /* add x1, x0, x10 */
    /* stp w5, w6, [sp, #4] */
    /* add x0, x25, #0x290 */
    /* str w27, [sp] */
    /* str x1, [sp, #0x18] */
    /* mov x2, x4 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x8 */
    /* mov x6, x9 */
    /* mov x7, x26 */
    /* call #0x3873404; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w19, #3 */
    /* b.lo #0x3872f34 */
    /* ldrsw x8, [x25, #0x3cc] */
    /* ldr w9, [x25, #0x3d0] */
    /* orr w10, w8, w9 */
    /* cbz w10, #0x3872f34 */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0x146 */
    /* add x10, x10, w19, uxtw #2 */
    /* add x8, x10, x8, lsl #1 */
    /* ldrb w8, [x8, w9, sxtw] */
    /* cmp w8, #0xd */
    /* b.ne #0x3872f34 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x0, [x8, #0x3688] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x38f */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* str w19, [sp, #0x34] */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x3874390; ABI effects unresolved */
    /* ldrb w8, [x21, #3] */
    /* cbz w8, #0x3872f8c */
    /* mov w8, #0x3482 */
    /* ldr x9, [sp, #0x50] */
    /* add x19, x9, x8 */
    /* mov w20, #3 */
    /* ldur x0, [x19, #-0x32] */
    /* ldurh w1, [x19, #-2] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x0, [x19, #-0x2a] */
    /* ldrh w1, [x19], #0x88 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x3872f6c */
    /* ldrsb w8, [x21, #8] */
    /* cmp w8, #0 */
    /* b.le #0x3873188 */
    /* ldrb w8, [x21, #3] */
    /* ldr x14, [sp, #0x50] */
    /* cbnz w8, #0x38733a4 */
    /* str x21, [sp, #0x48] */
    /* mov x8, #0 */
    /* mov w9, #0x3490 */
    /* add x9, x14, x9 */
    /* add x10, sp, #0x70 */
    /* add x11, sp, #0x58 */
    /* ldur x12, [x9, #-0x80] */
    /* str x12, [x10, x8] */
    /* ldr x12, [x9], #0x88 */
    /* str x12, [x11, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x3872fbc */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x88 */
    /* madd x8, x21, x9, x8 */
    /* ldr x9, [sp, #0x38] */
    /* cbz x21, #0x3873028 */
    /* ldr x10, [sp, #0x48] */
    /* ldrb w9, [x10] */
    /* ldrb w10, [x10, #2] */
    /* ldpsw x11, x12, [x8, #8] */
    /* adrp x13, #0x4fc1000 */
    /* add x13, x13, #0x17a */
    /* add x9, x13, x9, lsl #4 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x12 */
    /* ldr w10, [x14, #0x35fc] */
    /* tbnz w10, #0x1f, #0x3873038 */
    /* mov w11, #0 */
    /* branch b #0x3873044 */
    /* ldr w11, [x8, #8] */
    /* add w11, w11, #5 */
    /* asr w11, w10, w11 */
    /* ldr w12, [x14, #0x3604] */
    /* tbnz w12, #0x1f, #0x3873054 */
    /* mov w13, #0 */
    /* branch b #0x3873060 */
    /* ldr w13, [x8, #0xc] */
    /* add w13, w13, #5 */
    /* asr w13, w12, w13 */
    /* ldrb w19, [x9] */
    /* ldrh w9, [x8, #0x70] */
    /* ldrh w8, [x8, #0x72] */
    /* add w28, w11, w9 */
    /* add w9, w13, w8 */
    /* and w8, w28, w10, asr #31 */
    /* str w8, [x14, #0x35e8] */
    /* and w8, w9, w12, asr #31 */
    /* str w8, [x14, #0x35ec] */
    /* str w9, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.lt #0x387312c */
    /* mov w24, #0 */
    /* mov w8, #1 */
    /* lsl w26, w8, w19 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x88 */
    /* smaddl x22, w21, w9, x8 */
    /* mov w8, #0x18 */
    /* adrp x9, #0x5f78000 */
    /* add x9, x9, #0x398 */
    /* umaddl x23, w19, w8, x9 */
    /* lsl w8, w19, #1 */
    /* mov w9, #0x10 */
    /* lsl w25, w9, w8 */
    /* cmp w28, #1 */
    /* b.lt #0x387311c */
    /* mov w27, #0 */
    /* ldp x8, x0, [sp, #0x48] */
    /* ldrsb w6, [x8, #4] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x3877d18; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* str w0, [x8], #4 */
    /* ldr x9, [x22] */
    /* add x9, x9, x25, lsl #1 */
    /* str x9, [x22] */
    /* str x8, [x22, #0x80] */
    /* add w20, w0, w20 */
    /* ldr x14, [sp, #0x50] */
    /* add w27, w27, w26 */
    /* cmp w27, w28 */
    /* b.lt #0x38730d0 */
    /* add w24, w24, w26 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w24, w8 */
    /* b.lt #0x38730c4 */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0x3872fec */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #3 */
    /* b.lo #0x38733a4 */
    /* cbnz w20, #0x38733a4 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x48] */
    /* strb w9, [x10, #3] */
    /* mov w9, #0x3490 */
    /* add x9, x14, x9 */
    /* add x10, sp, #0x70 */
    /* add x11, sp, #0x58 */
    /* ldr x12, [x10, x8] */
    /* stur x12, [x9, #-0x80] */
    /* ldr x12, [x11, x8] */
    /* str x12, [x9], #0x88 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x3873168 */
    /* branch b #0x38733a4 */
    /* mov x22, #0 */
    /* add x8, x21, #2 */
    /* str x8, [sp, #0x10] */
    /* ldr x14, [sp, #0x50] */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x88 */
    /* madd x8, x22, x9, x8 */
    /* ldr x9, [sp, #0x10] */
    /* cbz x22, #0x38731d0 */
    /* ldrb w9, [x21] */
    /* ldrb w10, [x21, #2] */
    /* ldpsw x11, x12, [x8, #8] */
    /* adrp x13, #0x4fc1000 */
    /* add x13, x13, #0x17a */
    /* add x9, x13, x9, lsl #4 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x12 */
    /* ldr w10, [x14, #0x35fc] */
    /* tbnz w10, #0x1f, #0x38731e0 */
    /* mov w11, #0 */
    /* branch b #0x38731ec */
    /* ldr w11, [x8, #8] */
    /* add w11, w11, #5 */
    /* asr w11, w10, w11 */
    /* ldr w12, [x14, #0x3604] */
    /* tbnz w12, #0x1f, #0x38731fc */
    /* mov w13, #0 */
    /* branch b #0x3873208 */
    /* ldr w13, [x8, #0xc] */
    /* add w13, w13, #5 */
    /* asr w13, w12, w13 */
    /* ldrb w9, [x9] */
    /* str x9, [sp, #0x40] */
    /* ldrh w9, [x8, #0x70] */
    /* ldrh w8, [x8, #0x72] */
    /* add x27, x9, w11, sxtw */
    /* add w9, w13, w8 */
    /* and w8, w27, w10, asr #31 */
    /* str w8, [x14, #0x35e8] */
    /* and w8, w9, w12, asr #31 */
    /* str w8, [x14, #0x35ec] */
    /* str x9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x3873398 */
    /* str wzr, [sp, #0x34] */
    /* mov x24, #0 */
    /* mov w8, #1 */
    /* ldr x12, [sp, #0x40] */
    /* lsl w8, w8, w12 */
    /* cmp x22, #0 */
    /* add x9, x21, #6 */
    /* csinc x26, x9, x21, ne */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0x88 */
    /* smaddl x28, w22, w10, x9 */
    /* lsl w9, w12, #1 */
    /* mov w10, #0x10 */
    /* lsl w9, w10, w9 */
    /* str x9, [sp, #0x38] */
    /* sxtw x23, w8 */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x9, x9, w8, sxtw */
    /* mov w10, #0x18 */
    /* adrp x11, #0x5f78000 */
    /* add x11, x11, #0x398 */
    /* umaddl x10, w12, w10, x11 */
    /* str x10, [sp, #0x48] */
    /* lsl w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* lsl x19, x9, #2 */
    /* cmp w27, #1 */
    /* b.lt #0x3873378 */
    /* mov x25, #0 */
    /* mov w8, #0xc */
    /* ldr w9, [sp, #0x34] */
    /* smull x8, w9, w8 */
    /* add x20, x8, #0x14 */
    /* mov x8, x26 */
    /* cbnz x22, #0x38732e4 */
    /* ldrb w9, [x21] */
    /* mov x8, x26 */
    /* cmp w9, #2 */
    /* b.hi #0x38732e4 */
    /* ldr x8, [x14, #0x35d0] */
    /* ldr x8, [x8] */
    /* add x8, x8, x20 */
    /* ldrb w9, [x21, #3] */
    /* cbnz w9, #0x3873368 */
    /* ldr x2, [sp, #0x48] */
    /* cbnz x22, #0x387332c */
    /* ldr w9, [x14, #0x3680] */
    /* ldr x2, [sp, #0x48] */
    /* cbnz w9, #0x387332c */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x4fc3000 */
    /* add x9, x9, #0xf78 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* mov w9, #0x60 */
    /* adrp x10, #0x5f78000 */
    /* add x10, x10, #0x3f8 */
    /* ldr x11, [sp, #0x40] */
    /* umaddl x9, w11, w9, x10 */
    /* mov w10, #0x18 */
    /* umaddl x2, w8, w10, x9 */
    /* ldrsb w6, [x21, #4] */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x40] */
    /* call #0x3877d18; ABI effects unresolved */
    /* ldr x8, [x28, #0x80] */
    /* str w0, [x8], #4 */
    /* ldr x14, [sp, #0x50] */
    /* ldr x9, [x28] */
    /* ldr x10, [sp, #0x38] */
    /* add x9, x9, x10, lsl #1 */
    /* str x9, [x28] */
    /* str x8, [x28, #0x80] */
    /* add x25, x25, x23 */
    /* add x20, x20, x19 */
    /* cmp x25, x27 */
    /* b.lt #0x38732c0 */
    /* add x24, x24, x23 */
    /* ldr w8, [sp, #0x34] */
    /* ldr w9, [sp, #0x24] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x34] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x24, x8 */
    /* b.lt #0x38732a4 */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x3873198 */
    /* ldr w8, [x14, #0x1c] */
    /* sub w8, w8, #0x41 */
    /* mov w9, #0xffbf */
    /* movk w9, #0x3fff, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* ldr w9, [x14, #0x3684] */
    /* orr w8, w9, w8 */
    /* str w8, [x14, #0x3684] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3873400 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
