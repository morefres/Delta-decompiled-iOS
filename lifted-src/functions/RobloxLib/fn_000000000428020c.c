/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428020c start_va=0x428020c image_relative=0x428020c bytes=1736 */
void function_428020c__at_428020c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w20, [x0, #0x20] */
    /* ldr x22, [x0] */
    /* ldr w24, [x22, #0x1c] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d9, [x8, #0xfa0] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d10, x8 */
    /* fcvt d0, s0 */
    /* fdiv d0, d0, d10 */
    /* ldr w8, [x22, #0x50] */
    /* cbz w8, #0x42802a4 */
    /* ldr w8, [x19, #0xe04] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4c31000 */
    /* ldr d2, [x8, #0x498] */
    /* fdiv d1, d1, d2 */
    /* adrp x8, #0x4f8a000 */
    /* ldr d2, [x8, #0xc18] */
    /* fcmp d1, d2 */
    /* b.le #0x42802d4 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xbb0] */
    /* branch b #0x4280300 */
    /* adrp x8, #0x502d000 */
    /* ldr d1, [x8, #0x8e0] */
    /* fmul d1, d0, d1 */
    /* fadd d2, d0, d0 */
    /* fmov d3, #-1.00000000 */
    /* fadd d2, d2, d3 */
    /* fmov d3, #0.75000000 */
    /* fcmp d0, d3 */
    /* fcsel d0, d1, d2, mi */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x428] */
    /* branch b #0x4280300 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d2, [x8, #0xfb0] */
    /* fadd d2, d1, d2 */
    /* adrp x8, #0x502d000 */
    /* ldr d3, [x8, #0x8d8] */
    /* fmul d2, d2, d3 */
    /* fadd d2, d2, d9 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d3, [x8, #0x370] */
    /* fcmp d1, d3 */
    /* fcsel d1, d9, d2, mi */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w23, #0x5c40 */
    /* add x25, x19, #0xe0c */
    /* cmp w20, #0 */
    /* b.le #0x428039c */
    /* scvtf d0, w24 */
    /* fmul d0, d0, d9 */
    /* mov x8, #0x3f80000000000000 */
    /* fdiv d0, d0, d10 */
    /* fmov d1, x8 */
    /* fmul d9, d0, d1 */
    /* add x21, x19, #0x508 */
    /* fmov d10, #1.00000000 */
    /* adrp x8, #0x4fab000 */
    /* ldr d11, [x8, #0x6b8] */
    /* mov w26, #0x7f */
    /* mov x27, x20 */
    /* ldur w8, [x21, #-8] */
    /* scvtf d0, w8 */
    /* fmul d0, d9, d0 */
    /* fsub d1, d10, d0 */
    /* fmov d0, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fsub d0, d10, d0 */
    /* fmul d0, d0, d11 */
    /* fcvtzs w8, d0 */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w26, lt */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x21] */
    /* add x21, x21, #0x2e8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x4280348 */
    /* ldr w8, [x19, #0x508] */
    /* str w8, [x19, #0xe00] */
    /* cmp w20, #3 */
    /* b.le #0x42803a4 */
    /* branch b #0x42803d0 */
    /* ldr w8, [x19, #0x508] */
    /* str w8, [x19, #0xe00] */
    /* sxtw x10, w20 */
    /* mov w9, #0x2e8 */
    /* smaddl x9, w20, w9, x19 */
    /* add x9, x9, #0x508 */
    /* add x10, x10, #1 */
    /* str w8, [x9] */
    /* add x9, x9, #0x2e8 */
    /* add x11, x10, #1 */
    /* cmp w10, #4 */
    /* mov x10, x11 */
    /* b.ne #0x42803b8 */
    /* mov x26, #0 */
    /* ldr w8, [x19, #0xe08] */
    /* mov w9, #0xa */
    /* mov w10, #-0x280 */
    /* madd w8, w8, w9, w10 */
    /* add x21, x19, #0x260 */
    /* mov w9, #0xa0eb */
    /* movk w9, #0xea0e, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #6 */
    /* add w8, w9, w8, lsr #31 */
    /* mul w8, w8, w24 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #5 */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lt */
    /* cmn w8, #4 */
    /* mov w9, #-4 */
    /* csel w8, w8, w9, gt */
    /* mov w9, #0x7ae1 */
    /* movk w9, #0xae14, lsl #16 */
    /* smull x9, w24, w9 */
    /* lsr x10, x9, #0x20 */
    /* lsr x9, x9, #0x3f */
    /* add w9, w9, w10, asr #3 */
    /* cmp w9, #0xf */
    /* mov w10, #0xf */
    /* csel w9, w9, w10, lt */
    /* cmn w9, #0xf */
    /* mov w10, #-0xf */
    /* csel w9, w9, w10, gt */
    /* str xzr, [x25] */
    /* str wzr, [x19, #0xe14] */
    /* str w9, [x19, #0xe18] */
    /* str w8, [x19, #0xe1c] */
    /* ldr w8, [x22, #0x20] */
    /* add w22, w8, w8, lsl #2 */
    /* mov w24, #0x7f */
    /* adrp x28, #0x502d000 */
    /* add x28, x28, #0x918 */
    /* mov w25, #0x3f */
    /* add x27, x19, x26 */
    /* ldr w8, [x27, #0x508] */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w24, lt */
    /* bic w8, w8, w8, asr #31 */
    /* ldrh w8, [x28, w8, uxtw #1] */
    /* lsr w1, w8, #2 */
    /* ldr w0, [x19, #0x18] */
    /* call #0x42766e4; ABI effects unresolved */
    /* mul w8, w22, w0 */
    /* ldr w9, [x27, #0x504] */
    /* add w9, w9, #0x100 */
    /* sdiv w8, w8, w9 */
    /* cmp w8, #0x3f */
    /* csel w9, w8, w25, lt */
    /* cmp w8, #2 */
    /* csel w8, wzr, w9, lt */
    /* str w8, [x27, #0x50c] */
    /* add x26, x26, #0x2e8 */
    /* cmp x26, #0xba0 */
    /* b.ne #0x4280490 */
    /* ldr w8, [x19, #0x50c] */
    /* ldr x9, [x19] */
    /* ldp w9, w10, [x9, #0x24] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* stp w10, w8, [x19, #0x10] */
    /* str w9, [x19, #0x18] */
    /* cmp w20, #2 */
    /* b.lt #0x428066c */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0xf30 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w24, w8, w9, lt */
    /* cmp w8, #2 */
    /* b.lt #0x42805d0 */
    /* add x20, x19, #0x50c */
    /* mov w22, #1 */
    /* mov w26, #0x2e8 */
    /* mov x27, sp */
    /* mov w25, #1 */
    /* mov w8, w25 */
    /* madd x1, x22, x26, x21 */
    /* cmp w25, #0 */
    /* b.le #0x4280594 */
    /* mov x9, #0 */
    /* ldr w10, [x1, #0x2a8] */
    /* mov x11, x20 */
    /* ldur w12, [x11, #-4] */
    /* cmp w10, w12 */
    /* b.ne #0x428057c */
    /* ldr w12, [x1, #0x2ac] */
    /* ldr w13, [x11] */
    /* cmp w12, w13 */
    /* b.eq #0x42805b8 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x2e8 */
    /* cmp x8, x9 */
    /* b.ne #0x4280560 */
    /* mov x9, x25 */
    /* branch b #0x4280598 */
    /* mov w9, #0 */
    /* str w9, [x27, x22, lsl #2] */
    /* cmp x8, x22 */
    /* b.eq #0x42805b0 */
    /* smaddl x0, w25, w26, x21 */
    /* mov w2, #0x2e8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* branch b #0x42805c0 */
    /* str w9, [x27, x22, lsl #2] */
    /* mov x25, x8 */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x4280544 */
    /* branch b #0x42805d4 */
    /* mov w25, #1 */
    /* cmp w25, w24 */
    /* b.ge #0x428066c */
    /* ldp w8, w9, [x19, #0x30] */
    /* mul w9, w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x4280630 */
    /* add x8, x9, #1 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* sub x9, x9, #4 */
    /* ldr x10, [x19, #0x5c60] */
    /* ldrb w11, [x10, x9] */
    /* lsr x12, x11, #5 */
    /* mov x13, sp */
    /* bfi x13, x12, #2, #2 */
    /* ldr w12, [x13] */
    /* ubfiz w12, w12, #5, #2 */
    /* and w11, w11, #0xffffff9f */
    /* orr w11, w12, w11 */
    /* strb w11, [x10, x9] */
    /* sub x8, x8, #1 */
    /* sub x9, x9, #4 */
    /* cmp x8, #1 */
    /* b.hi #0x42805f8 */
    /* str w25, [x19, #0x20] */
    /* mov w8, #0x2e8 */
    /* smaddl x9, w25, w8, x21 */
    /* sub x20, x9, #0x2e8 */
    /* sxtw x9, w24 */
    /* sub x22, x9, w25, sxtw */
    /* smaddl x8, w25, w8, x19 */
    /* add x21, x8, #0x260 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x2e8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, #0x2e8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4280650 */
    /* ldr w8, [x19, x23] */
    /* cmp w8, #4 */
    /* b.lt #0x4280684 */
    /* ldr x8, [x19] */
    /* ldr w23, [x8, #0x1c] */
    /* branch b #0x4280688 */
    /* mov w23, #0 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x4280890 */
    /* mov x24, #0 */
    /* mov w9, #0x2e8 */
    /* umull x25, w8, w9 */
    /* adrp x26, #0x502d000 */
    /* add x26, x26, #0xa18 */
    /* mov w27, #0x7f */
    /* mov w28, #1 */
    /* add x22, x19, x24 */
    /* ldr w8, [x22, #0x508] */
    /* ldr w9, [x19, #0xe0c] */
    /* add w9, w9, w8 */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w27, lt */
    /* bic w9, w9, w9, asr #31 */
    /* ldrb w9, [x26, w9, uxtw] */
    /* strh w9, [x22, #0x260] */
    /* cmp w8, #0x7f */
    /* csel w9, w8, w27, lt */
    /* bic w9, w9, w9, asr #31 */
    /* adrp x10, #0x502d000 */
    /* add x10, x10, #0x918 */
    /* ldrh w9, [x10, w9, uxtw #1] */
    /* strh w9, [x22, #0x262] */
    /* ldr w9, [x19, #0xe10] */
    /* add w9, w9, w8 */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w27, lt */
    /* bic w9, w9, w9, asr #31 */
    /* ldrb w9, [x26, w9, uxtw] */
    /* lsl w9, w9, #1 */
    /* strh w9, [x22, #0x340] */
    /* ldr w9, [x19, #0xe14] */
    /* add w9, w9, w8 */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w27, lt */
    /* bic w9, w9, w9, asr #31 */
    /* adrp x11, #0x502d000 */
    /* add x11, x11, #0xa98 */
    /* ldrh w9, [x11, w9, uxtw #1] */
    /* strh w9, [x22, #0x342] */
    /* ldr w9, [x19, #0xe18] */
    /* add w9, w9, w8 */
    /* cmp w9, #0x75 */
    /* mov w11, #0x75 */
    /* csel w9, w9, w11, lt */
    /* bic w9, w9, w9, asr #31 */
    /* ldrb w9, [x26, w9, uxtw] */
    /* strh w9, [x22, #0x420] */
    /* ldr w9, [x19, #0xe1c] */
    /* add w8, w9, w8 */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w27, lt */
    /* bic w8, w8, w8, asr #31 */
    /* ldrh w8, [x10, w8, uxtw #1] */
    /* strh w8, [x22, #0x422] */
    /* add x0, x22, #0x260 */
    /* mov w1, #0 */
    /* call #0x4281910; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x340 */
    /* mov w1, #1 */
    /* call #0x4281910; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x420 */
    /* mov w1, #2 */
    /* call #0x4281910; ABI effects unresolved */
    /* mul w8, w20, w20 */
    /* add w9, w8, w8, lsl #1 */
    /* asr w15, w9, #7 */
    /* str w15, [x22, #0x51c] */
    /* mul w9, w21, w21 */
    /* add w14, w9, w9, lsl #1 */
    /* str w14, [x22, #0x518] */
    /* mul w10, w0, w0 */
    /* add w11, w10, w10, lsl #1 */
    /* asr w13, w11, #6 */
    /* str w13, [x22, #0x520] */
    /* lsr w11, w8, #7 */
    /* str w11, [x22, #0x524] */
    /* lsl w11, w8, #3 */
    /* sub w11, w11, w8 */
    /* asr w12, w11, #3 */
    /* str w12, [x22, #0x534] */
    /* lsr w11, w9, #2 */
    /* str w11, [x22, #0x530] */
    /* lsl w11, w10, #1 */
    /* str w11, [x22, #0x538] */
    /* mul w10, w20, w23 */
    /* asr w10, w10, #5 */
    /* str w10, [x22, #0x52c] */
    /* cmp w15, #0 */
    /* b.gt #0x4280808 */
    /* str w28, [x22, #0x51c] */
    /* cmp w14, #0 */
    /* b.gt #0x4280814 */
    /* str w28, [x22, #0x518] */
    /* cmp w13, #0 */
    /* b.gt #0x4280820 */
    /* str w28, [x22, #0x520] */
    /* cmp w8, #0x7f */
    /* b.hi #0x428082c */
    /* str w28, [x22, #0x524] */
    /* cmp w12, #0 */
    /* b.gt #0x4280838 */
    /* str w28, [x22, #0x534] */
    /* cmp w9, #3 */
    /* b.hi #0x4280844 */
    /* str w28, [x22, #0x530] */
    /* cmp w11, #0 */
    /* b.gt #0x4280850 */
    /* str w28, [x22, #0x538] */
    /* cmp w10, #0 */
    /* b.gt #0x428085c */
    /* str w28, [x22, #0x52c] */
    /* ldrh w9, [x22, #0x260] */
    /* add w9, w9, w9, lsl #2 */
    /* lsl w9, w9, #2 */
    /* add x10, x19, x24 */
    /* str w9, [x10, #0x514] */
    /* str wzr, [x10, #0x510] */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* sxtw x8, w8 */
    /* str x8, [x10, #0x540] */
    /* add x24, x24, #0x2e8 */
    /* cmp x25, x24 */
    /* b.ne #0x42806b0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42808d0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
