/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f2b6c start_va=0x39f2b6c image_relative=0x39f2b6c bytes=2688 */
void function_39f2b6c__at_39f2b6c(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x648f000 */
    /* add x8, x8, #0xc18 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x648f000 */
    /* str x1, [sp, #0x20] */
    /* tbz w8, #0, #0x39f3520 */
    /* ldr x1, [x20, #0xc10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrh w8, [x22] */
    /* str w8, [sp, #0x1c] */
    /* ldrh w8, [x22, #2] */
    /* str w8, [sp, #0x30] */
    /* ldrh w25, [x22, #4] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x28] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr s9, [x22, #0xc] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x26, [x8] */
    /* mov x0, x19 */
    /* call #0x39f2738; ABI effects unresolved */
    /* ucvtf d0, d9 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* ldr w21, [x19, #0x78] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w21, w8 */
    /* b.lo #0x39f2c54 */
    /* mov w21, #3 */
    /* str w21, [x19, #0x78] */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* fmul d9, d0, d1 */
    /* str w25, [sp, #0x34] */
    /* ldr x8, [x19] */
    /* mov w24, w21 */
    /* add x8, x8, x24, lsl #6 */
    /* ldrsh w9, [x8, #2] */
    /* cmn w9, #1 */
    /* b.eq #0x39f3490 */
    /* ldr w9, [sp, #0x1c] */
    /* add w28, w28, w9 */
    /* ldr w9, [x8, #0x34] */
    /* str x24, [sp, #0x58] */
    /* str w23, [sp, #0x2c] */
    /* cbz w9, #0x39f2e24 */
    /* add w9, w9, #4 */
    /* orr w10, w9, #0x10 */
    /* clz w10, w10 */
    /* mov w11, #0x1d */
    /* sub w10, w11, w10 */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* mvn w11, w10 */
    /* add w9, w9, w11 */
    /* and w20, w9, w10 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, w20 */
    /* b.ls #0x39f2d14 */
    /* mov x0, x20 */
    /* call #0x39f49f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr x1, [x8, #0x38] */
    /* lsl x2, x20, #6 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr x0, [x8, #0x38] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* str x22, [x8, #0x38] */
    /* str w20, [x8, #0x10] */
    /* ldr w8, [sp, #0x30] */
    /* add w8, w28, w8 */
    /* madd w28, w20, w25, w8 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cmp w21, #2 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x39f2e64 */
    /* mov x23, #0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* add x9, x8, #0x14 */
    /* ldr w27, [x9, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* ldr w9, [x9, x23, lsl #2] */
    /* subs w20, w9, w27 */
    /* b.eq #0x39f2e18 */
    /* ldr x8, [x8, #0x38] */
    /* add x24, x8, x27, lsl #6 */
    /* mov x22, x20 */
    /* ldr x9, [x24, #0x20] */
    /* add x8, x24, #0x60 */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp x22, x11 */
    /* b.eq #0x39f2d84 */
    /* ldr x12, [x8], #0x40 */
    /* add x11, x10, #1 */
    /* cmp x12, x9 */
    /* mov x9, x12 */
    /* b.hs #0x39f2d64 */
    /* cmp x10, x22 */
    /* b.hs #0x39f2e10 */
    /* ldr x25, [x19, #0x18] */
    /* ldp x1, x8, [x25, #0x28]! */
    /* sub x8, x8, x1 */
    /* cmp x22, x8, asr #6 */
    /* b.ls #0x39f2db8 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x39f35f8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* add w28, w28, w8 */
    /* ldr x1, [x25] */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x39f3628; ABI effects unresolved */
    /* ldr w25, [sp, #0x34] */
    /* ldr x24, [sp, #0x58] */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* mov w9, w27 */
    /* add x8, x8, x9, lsl #6 */
    /* ldr w8, [x8, #0xc] */
    /* and x8, x8, #0x3ffffff */
    /* lsl x8, x8, #3 */
    /* str w27, [x26, x8] */
    /* add w27, w27, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x39f2dcc */
    /* mov w8, #0xa0 */
    /* mov w9, #0xa */
    /* madd w8, w20, w9, w8 */
    /* madd w28, w8, w25, w28 */
    /* branch b #0x39f2e18 */
    /* madd w28, w20, w25, w28 */
    /* ldr x24, [sp, #0x58] */
    /* cmp x23, #8 */
    /* b.ne #0x39f2d2c */
    /* branch b #0x39f2e64 */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x39f2e64 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cmp w21, #2 */
    /* csel w8, wzr, w0, ne */
    /* tbnz w8, #0, #0x39f2e64 */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr x0, [x8, #0x38] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* str xzr, [x8, #0x38] */
    /* str wzr, [x8, #0x10] */
    /* ldr w8, [sp, #0x30] */
    /* add w28, w28, w8 */
    /* ldr x8, [x19] */
    /* add x9, x8, x24, lsl #6 */
    /* ldp x10, x11, [x9] */
    /* orr x10, x11, x10 */
    /* cbz x10, #0x39f2f60 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* ldr w27, [x9, #0x34] */
    /* ldr x22, [sp, #0x20] */
    /* mov w23, #1 */
    /* ldrh w12, [x9, x11] */
    /* cbz x12, #0x39f2eac */
    /* add x12, x8, x12, lsl #6 */
    /* ldr w13, [x12, #0x34] */
    /* add w27, w13, w27 */
    /* ldp x13, x12, [x12] */
    /* orr x12, x13, x12 */
    /* orr x10, x12, x10 */
    /* add x11, x11, #2 */
    /* cmp x11, #0x10 */
    /* b.ne #0x39f2e8c */
    /* ldr w8, [x19, #0x38] */
    /* cmp w27, w8 */
    /* ccmp x10, #0, #0, ls */
    /* b.ne #0x39f332c */
    /* orr w8, w27, #0x10 */
    /* clz w8, w8 */
    /* mov w9, #0x1d */
    /* sub w8, w9, w8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w9, w8 */
    /* add w9, w27, w9 */
    /* and w22, w9, w8 */
    /* mov x0, x22 */
    /* call #0x39f49f0; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr x20, [x8, #0x38] */
    /* ldur q0, [x8, #0x14] */
    /* ldur q1, [x8, #0x24] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldr w8, [x8, #0x34] */
    /* stur w8, [x29, #-0x80] */
    /* ldrb w8, [x19, #0x2c] */
    /* str x22, [sp, #0x10] */
    /* cbz x8, #0x39f2f68 */
    /* mov x9, #0 */
    /* mov w15, #0 */
    /* ldr x10, [x19, #0x10] */
    /* ldr w11, [x19, #0x30] */
    /* mov x12, x21 */
    /* ldrb w13, [x10, w12, uxtw] */
    /* lsl w14, w23, w9 */
    /* cmp w13, #0 */
    /* csel w13, wzr, w14, eq */
    /* orr w15, w13, w15 */
    /* add x9, x9, #1 */
    /* add w12, w12, w11 */
    /* cmp x8, x9 */
    /* b.ne #0x39f2f38 */
    /* branch b #0x39f2f6c */
    /* ldr x22, [sp, #0x20] */
    /* branch b #0x39f348c */
    /* mov w15, #0 */
    /* str w15, [sp, #0xc] */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* ldur w25, [x29, #-0xa0] */
    /* stp w28, w27, [sp, #0x38] */
    /* add x9, x24, #1 */
    /* sub x8, x29, #0xa0 */
    /* str x9, [sp, #0x50] */
    /* ldr w22, [x8, x9, lsl #2] */
    /* sub w27, w22, w25 */
    /* mov w8, w23 */
    /* ldr x9, [sp, #0x40] */
    /* add x0, x9, x8, lsl #6 */
    /* mov w8, w25 */
    /* add x1, x20, x8, lsl #6 */
    /* ubfiz x2, x27, #6, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w23, w25 */
    /* str w22, [sp, #0x4c] */
    /* b.ne #0x39f2ffc */
    /* mov w22, #0 */
    /* ldrb w8, [x19, #0x2c] */
    /* cbz w8, #0x39f3048 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, w25 */
    /* b.eq #0x39f3048 */
    /* mov w22, #0 */
    /* mov x8, x27 */
    /* mov w9, w25 */
    /* add x9, x20, x9, lsl #6 */
    /* ldr w9, [x9, #0x1c] */
    /* orr w22, w9, w22 */
    /* add w25, w25, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39f2fdc */
    /* branch b #0x39f3048 */
    /* cmp w22, w25 */
    /* b.ne #0x39f300c */
    /* mov w22, #0 */
    /* branch b #0x39f3048 */
    /* mov w22, #0 */
    /* mov x8, x27 */
    /* mov x9, x23 */
    /* mov w10, w25 */
    /* add x10, x20, x10, lsl #6 */
    /* ldr w11, [x10, #0x1c] */
    /* ldr w10, [x10, #0xc] */
    /* orr w22, w11, w22 */
    /* and x10, x10, #0x3ffffff */
    /* lsl x10, x10, #3 */
    /* str w9, [x26, x10] */
    /* add w9, w9, #1 */
    /* add w25, w25, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39f3018 */
    /* add w23, w27, w23 */
    /* ldr x8, [x19] */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x8, x9, lsl #6 */
    /* ldrh w25, [x9, x24, lsl #1] */
    /* cbz x25, #0x39f31dc */
    /* add x8, x8, x25, lsl #6 */
    /* ldr w28, [x8, #0x34] */
    /* ldr x9, [sp, #0x40] */
    /* add x0, x9, x23, lsl #6 */
    /* ldr x1, [x8, #0x38] */
    /* lsl x27, x28, #6 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w28, #0x39f30d8 */
    /* mov x8, #0 */
    /* mov x9, x23 */
    /* ldr x10, [x19] */
    /* add x10, x10, x25, lsl #6 */
    /* ldr x10, [x10, #0x38] */
    /* add x10, x10, x8 */
    /* ldr w11, [x10, #0x1c] */
    /* ldr w10, [x10, #0xc] */
    /* orr w22, w11, w22 */
    /* and x10, x10, #0x3ffffff */
    /* add x10, x26, x10, lsl #3 */
    /* str w9, [x10] */
    /* strh w21, [x10, #4] */
    /* strb w24, [x10, #6] */
    /* ldrb w11, [x10, #7] */
    /* add w11, w11, #1 */
    /* strb w11, [x10, #7] */
    /* add w9, w9, #1 */
    /* add x8, x8, #0x40 */
    /* cmp x27, x8 */
    /* b.ne #0x39f308c */
    /* ldr x8, [x19] */
    /* add x8, x8, x25, lsl #6 */
    /* ldr x0, [x8, #0x38] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr w27, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* add x8, x8, x25, lsl #6 */
    /* str xzr, [x8, #0x38] */
    /* ldrsh w8, [x8, #2] */
    /* cmn w8, #1 */
    /* b.ne #0x39f3130 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x77b */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* mov w2, #0x962 */
    /* adrp x3, #0x54b7000 */
    /* add x3, x3, #0x796 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f3130 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x25, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x39f316c */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x7a5 */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* mov w2, #0x963 */
    /* adrp x3, #0x54b7000 */
    /* add x3, x3, #0x796 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f316c */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x25, lsl #6 */
    /* ldrh w9, [x19, #0x2e] */
    /* strh w9, [x8] */
    /* mov w9, #0xffff */
    /* strh w9, [x8, #2] */
    /* strh w25, [x19, #0x2e] */
    /* ldrsh w8, [x8, #2] */
    /* cmn w8, #1 */
    /* b.eq #0x39f31c0 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x7cb */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* mov w2, #0x966 */
    /* adrp x3, #0x54b7000 */
    /* add x3, x3, #0x796 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f31c0 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* add w23, w28, w23 */
    /* ldr x8, [x19] */
    /* ldr x10, [sp, #0x58] */
    /* add x9, x8, x10, lsl #6 */
    /* strh wzr, [x9, x24, lsl #1] */
    /* ldr w28, [sp, #0x38] */
    /* branch b #0x39f31e4 */
    /* ldr x10, [sp, #0x58] */
    /* ldr w27, [sp, #0x3c] */
    /* add x8, x8, x10, lsl #6 */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x8, x9, lsl #2 */
    /* str w23, [x8, #0x14] */
    /* ldrb w8, [x19, #0x2c] */
    /* cbz w8, #0x39f3290 */
    /* ldr x9, [x19, #8] */
    /* cbz w25, #0x39f3218 */
    /* add x10, x9, x25, lsl #2 */
    /* ldrb w10, [x10, #3] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* branch b #0x39f321c */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* lsl w11, w11, w24 */
    /* ldr x12, [sp, #0x58] */
    /* add x9, x9, x12, lsl #2 */
    /* ldrb w9, [x9, #3] */
    /* and w9, w11, w9 */
    /* cmp w9, #0 */
    /* ccmp w10, #0, #0, eq */
    /* b.eq #0x39f3290 */
    /* mov w10, #0 */
    /* mvn w9, w11 */
    /* ldr x13, [sp, #0x58] */
    /* lsr w11, w22, w10 */
    /* tbnz w11, #0, #0x39f3270 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w11, [x19, #0x30] */
    /* madd w11, w11, w10, w21 */
    /* ldrb w12, [x8, w11, uxtw] */
    /* and w12, w12, w9 */
    /* strb w12, [x8, w11, uxtw] */
    /* ldrb w8, [x19, #0x2c] */
    /* add w10, w10, #1 */
    /* cmp w10, w8, uxtb */
    /* b.lo #0x39f324c */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x13, lsl #2 */
    /* ldrb w10, [x8, #3] */
    /* and w9, w10, w9 */
    /* strb w9, [x8, #3] */
    /* ldr w25, [sp, #0x4c] */
    /* ldr x8, [sp, #0x50] */
    /* mov x24, x8 */
    /* cmp x8, #8 */
    /* b.ne #0x39f2f80 */
    /* cmp w23, w27 */
    /* ldr x22, [sp, #0x20] */
    /* ldr w25, [sp, #0x34] */
    /* mov w23, #1 */
    /* ldr x24, [sp, #0x58] */
    /* b.eq #0x39f32e8 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x50e */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* mov w2, #0x505 */
    /* adrp x3, #0x54b7000 */
    /* add x3, x3, #0x52b */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f32e8 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov x0, x20 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x24, lsl #6 */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x38] */
    /* ldr x9, [sp, #0x10] */
    /* str w9, [x8, #0x10] */
    /* ldrb w8, [x19, #0x2c] */
    /* cbz w8, #0x39f3320 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0xc] */
    /* call #0x39f166c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* add w8, w28, w8 */
    /* madd w28, w27, w25, w8 */
    /* ldrb w9, [x19, #0x2c] */
    /* cbz x9, #0x39f348c */
    /* ldr x10, [x19, #8] */
    /* add x8, x10, x24, lsl #2 */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x39f348c */
    /* mov x11, #0 */
    /* mov w2, #0 */
    /* ldr x12, [x19, #0x10] */
    /* ldr w13, [x19, #0x30] */
    /* mov x14, x21 */
    /* ldrb w15, [x12, w14, uxtw] */
    /* lsl w16, w23, w11 */
    /* cmp w15, #0 */
    /* csel w15, wzr, w16, eq */
    /* orr w2, w15, w2 */
    /* add x11, x11, #1 */
    /* add w14, w14, w13 */
    /* cmp x9, x11 */
    /* b.ne #0x39f3358 */
    /* mov w17, #0x1f */
    /* mov w0, #0x20 */
    /* ldr w23, [sp, #0x2c] */
    /* neg w11, w8 */
    /* and w11, w8, w11 */
    /* and w12, w11, #0xff */
    /* clz w13, w12 */
    /* sub w15, w17, w13 */
    /* ldr x12, [x19] */
    /* add x14, x12, x24, lsl #6 */
    /* ldrh w12, [x14, w15, uxtw #1] */
    /* cbz w12, #0x39f33b8 */
    /* add x16, x10, w12, uxtw #2 */
    /* ldrb w16, [x16, #3] */
    /* cbnz w16, #0x39f3470 */
    /* add x16, x14, #0x14 */
    /* ldr w15, [x16, w15, uxtw #2] */
    /* sub w13, w0, w13 */
    /* ldr w16, [x16, w13, uxtw #2] */
    /* cmp w15, w16 */
    /* b.hs #0x39f33f8 */
    /* mov w13, #0 */
    /* ldr x14, [x14, #0x38] */
    /* add x14, x14, x15, lsl #6 */
    /* add x14, x14, #0x1c */
    /* sub x15, x16, x15 */
    /* ldr w16, [x14], #0x40 */
    /* orr w13, w16, w13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x39f33e4 */
    /* branch b #0x39f33fc */
    /* mov w13, #0 */
    /* mvn w14, w11 */
    /* cbz w9, #0x39f3460 */
    /* mov w10, #0 */
    /* ldr x9, [x19, #0x10] */
    /* ldr w15, [x19, #0x30] */
    /* mul w15, w15, w10 */
    /* lsr w16, w13, w10 */
    /* tbz w16, #0, #0x39f342c */
    /* add w15, w15, w21 */
    /* ldrb w16, [x9, w15, uxtw] */
    /* orr w16, w16, w11 */
    /* branch b #0x39f3448 */
    /* cbz w12, #0x39f343c */
    /* add w16, w15, w12 */
    /* ldrb w16, [x9, w16, uxtw] */
    /* cbnz w16, #0x39f341c */
    /* add w15, w15, w21 */
    /* ldrb w16, [x9, w15, uxtw] */
    /* and w16, w16, w14 */
    /* strb w16, [x9, w15, uxtw] */
    /* add w10, w10, #1 */
    /* ldrb w9, [x19, #0x2c] */
    /* cmp w10, w9 */
    /* b.lo #0x39f3408 */
    /* ldr x10, [x19, #8] */
    /* add x12, x10, x24, lsl #2 */
    /* ldrb w13, [x12, #3] */
    /* and w13, w13, w14 */
    /* strb w13, [x12, #3] */
    /* sub w8, w8, w11 */
    /* tst w8, #0xff */
    /* b.ne #0x39f3388 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x39f166c; ABI effects unresolved */
    /* branch b #0x39f3490 */
    /* ldr w23, [sp, #0x2c] */
    /* add w8, w21, #1 */
    /* ldr w9, [x19, #0x30] */
    /* cmp w8, w9 */
    /* csinc w21, wzr, w21, eq */
    /* add w23, w23, #1 */
    /* ldrh w8, [x22, #6] */
    /* cmp w23, w8 */
    /* b.lo #0x39f34c4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fcmp d0, d9 */
    /* b.ge #0x39f34d8 */
    /* mov w23, #0 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w21, w8 */
    /* ldr w8, [sp, #0x28] */
    /* ccmp w28, w8, #2, ne */
    /* b.lo #0x39f2c64 */
    /* str w21, [x19, #0x78] */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39f3594 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x648f000 */
    /* add x0, x0, #0xc18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x39f2bc0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x8, x8, #0x600 */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x54b7000 */
    /* add x8, x8, #0x4fa */
    /* ldr x9, [sp, #0x60] */
    /* mov w10, #0xee60 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* mov x10, #-0xee60 */
    /* sub x9, x9, #0x1a, lsl #12 */
    /* sub x0, x9, #0x600 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xc10] */
    /* adrp x0, #0x648f000 */
    /* add x0, x0, #0xc18 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* branch b #0x39f2bc0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x648f000 */
    /* add x0, x0, #0xc18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x39f35e4 */
    /* branch b #0x39f35d8 */
    /* branch b #0x39f35d8 */
    /* mov x19, x0 */
    /* branch b #0x39f35e4 */
    /* branch b #0x39f35d8 */
    /* branch b #0x39f35d8 */
    /* branch b #0x39f35d8 */
    /* branch b #0x39f35d8 */
    /* branch b #0x39f35d8 */
    /* branch b #0x39f35d8 */
    /* branch b #0x39f35d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
