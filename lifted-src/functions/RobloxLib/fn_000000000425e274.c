/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425e274 start_va=0x425e274 image_relative=0x425e274 bytes=1860 */
void function_425e274__at_425e274(void) {
    /* cmp w4, #0xf */
    /* b.gt #0x425e608 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x23, x0 */
    /* ldr x8, [x1, w4, sxtw #3] */
    /* mov w9, #0xb */
    /* smaddl x24, w2, w9, x8 */
    /* ldp w25, w9, [x0, #8] */
    /* adrp x15, #0x502e000 */
    /* add x15, x15, #0x838 */
    /* str x1, [sp, #8] */
    /* add x27, x1, #8 */
    /* adrp x28, #0x502e000 */
    /* add x28, x28, #0x8b8 */
    /* mov x20, #0x100000000 */
    /* stp x3, x5, [sp, #0x10] */
    /* ldrb w21, [x24] */
    /* tbz w9, #0x1f, #0x425e324 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x10, [x23, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x425e310 */
    /* ldr x10, [x8], #7 */
    /* str x8, [x23, #0x10] */
    /* rev x8, x10 */
    /* ldr x10, [x23] */
    /* extr x8, x10, x8, #8 */
    /* str x8, [x23] */
    /* add w9, w9, #0x38 */
    /* str w9, [x23, #0xc] */
    /* branch b #0x425e324 */
    /* mov x0, x23 */
    /* call #0x42879bc; ABI effects unresolved */
    /* adrp x15, #0x502e000 */
    /* add x15, x15, #0x838 */
    /* ldr w9, [x23, #0xc] */
    /* mul w8, w25, w21 */
    /* lsr w10, w8, #8 */
    /* ldr x8, [x23] */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425e358 */
    /* mov w12, w9 */
    /* add w13, w10, #1 */
    /* sub w25, w25, w13 */
    /* lsl x12, x13, x12 */
    /* sub x8, x8, x12 */
    /* str x8, [x23] */
    /* branch b #0x425e35c */
    /* mov x25, x10 */
    /* cmp w25, #0x7e */
    /* b.hi #0x425e378 */
    /* ldrb w12, [x15, w25, uxtw] */
    /* ldrb w25, [x28, w25, uxtw] */
    /* sub w9, w9, w12 */
    /* str w9, [x23, #0xc] */
    /* branch b #0x425e378 */
    /* str w25, [x23, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425e634 */
    /* sxtw x22, w19 */
    /* sbfiz x21, x19, #0x20, #0x20 */
    /* add w19, w19, #1 */
    /* ldrb w26, [x24, #1] */
    /* tbz w9, #0x1f, #0x425e3e0 */
    /* ldr x10, [x23, #0x10] */
    /* ldr x11, [x23, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425e3c8 */
    /* ldr x11, [x10], #7 */
    /* str x10, [x23, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x23] */
    /* add w9, w9, #0x38 */
    /* str w9, [x23, #0xc] */
    /* branch b #0x425e3e0 */
    /* mov x0, x23 */
    /* call #0x42879bc; ABI effects unresolved */
    /* adrp x15, #0x502e000 */
    /* add x15, x15, #0x838 */
    /* ldr w9, [x23, #0xc] */
    /* ldr x8, [x23] */
    /* mul w10, w25, w26 */
    /* lsr w10, w10, #8 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425e410 */
    /* mov w12, w9 */
    /* add w13, w10, #1 */
    /* sub w25, w25, w13 */
    /* lsl x12, x13, x12 */
    /* sub x8, x8, x12 */
    /* str x8, [x23] */
    /* branch b #0x425e414 */
    /* mov x25, x10 */
    /* cmp w25, #0x7e */
    /* b.hi #0x425e42c */
    /* ldrb w12, [x15, w25, uxtw] */
    /* ldrb w25, [x28, w25, uxtw] */
    /* sub w9, w9, w12 */
    /* str w9, [x23, #0xc] */
    /* str w25, [x23, #8] */
    /* cmp w10, w11 */
    /* b.lo #0x425e458 */
    /* ldr x24, [x27, x22, lsl #3] */
    /* add x10, x22, #1 */
    /* add x21, x21, x20 */
    /* add w19, w19, #1 */
    /* mov x22, x10 */
    /* cmp x10, #0x10 */
    /* b.ne #0x425e390 */
    /* branch b #0x425e610 */
    /* ldr x9, [sp, #8] */
    /* ldr x16, [x9, w19, sxtw #3] */
    /* ldrb w26, [x24, #2] */
    /* ldr w9, [x23, #0xc] */
    /* tbz w9, #0x1f, #0x425e4bc */
    /* ldr x10, [x23, #0x10] */
    /* ldr x11, [x23, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425e49c */
    /* ldr x11, [x10], #7 */
    /* str x10, [x23, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x23] */
    /* add w9, w9, #0x38 */
    /* str w9, [x23, #0xc] */
    /* branch b #0x425e4bc */
    /* mov x0, x23 */
    /* str x16, [sp] */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr x16, [sp] */
    /* adrp x15, #0x502e000 */
    /* add x15, x15, #0x838 */
    /* ldr w9, [x23, #0xc] */
    /* ldr x8, [x23] */
    /* mul w10, w25, w26 */
    /* lsr w10, w10, #8 */
    /* lsr x11, x8, x9 */
    /* mov x12, x10 */
    /* cmp w10, w11 */
    /* b.hs #0x425e4ec */
    /* mov w13, w9 */
    /* add w14, w10, #1 */
    /* sub w12, w25, w14 */
    /* lsl x13, x14, x13 */
    /* sub x8, x8, x13 */
    /* str x8, [x23] */
    /* cmp w12, #0x7e */
    /* b.hi #0x425e504 */
    /* ldrb w8, [x15, w12, uxtw] */
    /* ldrb w12, [x28, w12, uxtw] */
    /* sub w9, w9, w8 */
    /* str w9, [x23, #0xc] */
    /* str w12, [x23, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425e53c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x24, x16 */
    /* call #0x425e9b8; ABI effects unresolved */
    /* adrp x15, #0x502e000 */
    /* add x15, x15, #0x838 */
    /* mov x26, x0 */
    /* add x24, x24, #0x16 */
    /* ldr w9, [x23, #0xc] */
    /* tbz w9, #0x1f, #0x425e58c */
    /* branch b #0x425e548 */
    /* add x24, x16, #0xb */
    /* mov w26, #1 */
    /* tbz w9, #0x1f, #0x425e58c */
    /* ldr x8, [x23, #0x10] */
    /* ldr x10, [x23, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x425e578 */
    /* ldr x10, [x8], #7 */
    /* str x8, [x23, #0x10] */
    /* rev x8, x10 */
    /* ldr x10, [x23] */
    /* extr x8, x10, x8, #8 */
    /* str x8, [x23] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425e58c */
    /* mov x0, x23 */
    /* call #0x42879bc; ABI effects unresolved */
    /* adrp x15, #0x502e000 */
    /* add x15, x15, #0x838 */
    /* ldr w9, [x23, #0xc] */
    /* mov x8, x9 */
    /* ldr w10, [x23, #8] */
    /* lsr w11, w10, #1 */
    /* ldr x12, [x23] */
    /* lsr x9, x12, x8 */
    /* sub w13, w11, w9 */
    /* sub w9, w8, #1 */
    /* add w10, w10, w13, asr #31 */
    /* orr w25, w10, #1 */
    /* stp w25, w9, [x23, #8] */
    /* add w10, w11, #1 */
    /* and w10, w10, w13, asr #31 */
    /* lsl x8, x10, x8 */
    /* sub x8, x12, x8 */
    /* str x8, [x23] */
    /* eor w8, w26, w13, asr #31 */
    /* sub w8, w8, w13, asr #31 */
    /* cmp x22, #0 */
    /* cset w10, gt */
    /* ldp x11, x5, [sp, #0x10] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* mul w8, w8, w10 */
    /* asr x10, x21, #0x20 */
    /* adrp x11, #0x5029000 */
    /* add x11, x11, #0x5b7 */
    /* ldrb w10, [x11, x10] */
    /* strh w8, [x5, x10, lsl #1] */
    /* mov w0, #0x10 */
    /* cmp x22, #0xf */
    /* b.lt #0x425e2d4 */
    /* branch b #0x425e614 */
    /* mov w0, #0x10 */
    return;
    /* mov w0, #0x10 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* branch b #0x425e614 */
    /* cmp w4, #0xf */
    /* b.gt #0x425e984 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x23, x0 */
    /* ldr x8, [x1, w4, sxtw #3] */
    /* mov w9, #0xb */
    /* smaddl x24, w2, w9, x8 */
    /* ldp w21, w9, [x0, #8] */
    /* stp x1, x3, [sp, #0x10] */
    /* add x26, x1, #8 */
    /* mov x28, #0x100000000 */
    /* ldrb w20, [x24] */
    /* tbz w9, #0x1f, #0x425e6d0 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x10, [x23, #0x20] */
    /* cmp x8, x10 */
    /* b.hs #0x425e6c4 */
    /* ldr x10, [x8], #7 */
    /* str x8, [x23, #0x10] */
    /* rev x8, x10 */
    /* ldr x10, [x23] */
    /* extr x8, x10, x8, #8 */
    /* str x8, [x23] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425e6d0 */
    /* mov x0, x23 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x23, #0xc] */
    /* mul w8, w21, w20 */
    /* lsr w10, w8, #8 */
    /* ldr x8, [x23] */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425e704 */
    /* sub w9, w21, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x23] */
    /* branch b #0x425e708 */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w25, w14, #1 */
    /* stp w25, w9, [x23, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x425e9b0 */
    /* sxtw x20, w19 */
    /* sbfiz x27, x19, #0x20, #0x20 */
    /* add w19, w19, #1 */
    /* ldrb w21, [x24, #1] */
    /* tbz w9, #0x1f, #0x425e778 */
    /* ldr x10, [x23, #0x10] */
    /* ldr x11, [x23, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425e768 */
    /* ldr x11, [x10], #7 */
    /* str x10, [x23, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x23] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425e778 */
    /* mov x0, x23 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w9, [x23, #0xc] */
    /* ldr x8, [x23] */
    /* mul w10, w25, w21 */
    /* lsr w10, w10, #8 */
    /* mov w12, w9 */
    /* lsr x11, x8, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x425e7a8 */
    /* sub w9, w25, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x12 */
    /* sub x8, x8, x13 */
    /* str x8, [x23] */
    /* branch b #0x425e7ac */
    /* add w9, w10, #1 */
    /* clz w13, w9 */
    /* eor w13, w13, #0x18 */
    /* lsl w14, w9, w13 */
    /* sub w9, w12, w13 */
    /* sub w25, w14, #1 */
    /* stp w25, w9, [x23, #8] */
    /* cmp w10, w11 */
    /* b.lo #0x425e7ec */
    /* ldr x24, [x26, x20, lsl #3] */
    /* add x10, x20, #1 */
    /* add x27, x27, x28 */
    /* add w19, w19, #1 */
    /* mov x20, x10 */
    /* cmp x10, #0x10 */
    /* b.ne #0x425e734 */
    /* branch b #0x425e98c */
    /* mov x21, x22 */
    /* ldr x10, [sp, #0x10] */
    /* ldr x14, [x10, w19, sxtw #3] */
    /* ldrb w22, [x24, #2] */
    /* tbz w9, #0x1f, #0x425e844 */
    /* ldr x10, [x23, #0x10] */
    /* ldr x11, [x23, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0x425e82c */
    /* ldr x11, [x10], #7 */
    /* str x10, [x23, #0x10] */
    /* rev x10, x11 */
    /* extr x8, x8, x10, #8 */
    /* str x8, [x23] */
    /* add w9, w9, #0x38 */
    /* branch b #0x425e844 */
    /* mov x0, x23 */
    /* str x14, [sp, #8] */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr x14, [sp, #8] */
    /* ldr w9, [x23, #0xc] */
    /* ldr x8, [x23] */
    /* mov x10, x9 */
    /* mul w9, w25, w22 */
    /* lsr w9, w9, #8 */
    /* mov w11, w10 */
    /* lsr x10, x8, x10 */
    /* cmp w9, w10 */
    /* b.hs #0x425e878 */
    /* sub w12, w25, w9 */
    /* add w13, w9, #1 */
    /* lsl x13, x13, x11 */
    /* sub x8, x8, x13 */
    /* str x8, [x23] */
    /* branch b #0x425e87c */
    /* add w12, w9, #1 */
    /* mov x22, x21 */
    /* clz w8, w12 */
    /* eor w8, w8, #0x18 */
    /* lsl w12, w12, w8 */
    /* sub w8, w11, w8 */
    /* sub w11, w12, #1 */
    /* stp w11, w8, [x23, #8] */
    /* cmp w9, w10 */
    /* b.hs #0x425e8c4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x21, x14 */
    /* call #0x425e9b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x21, #0x16 */
    /* ldr w8, [x23, #0xc] */
    /* tbz w8, #0x1f, #0x425e90c */
    /* branch b #0x425e8d0 */
    /* add x24, x14, #0xb */
    /* mov w25, #1 */
    /* tbz w8, #0x1f, #0x425e90c */
    /* ldr x9, [x23, #0x10] */
    /* ldr x10, [x23, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x425e900 */
    /* ldr x10, [x9], #7 */
    /* str x9, [x23, #0x10] */
    /* rev x9, x10 */
    /* ldr x10, [x23] */
    /* extr x9, x10, x9, #8 */
    /* str x9, [x23] */
    /* add w8, w8, #0x38 */
    /* branch b #0x425e90c */
    /* mov x0, x23 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w8, [x23, #0xc] */
    /* ldr w10, [x23, #8] */
    /* lsr w11, w10, #1 */
    /* ldr x12, [x23] */
    /* lsr x9, x12, x8 */
    /* sub w13, w11, w9 */
    /* sub w9, w8, #1 */
    /* add w10, w10, w13, asr #31 */
    /* orr w21, w10, #1 */
    /* stp w21, w9, [x23, #8] */
    /* add w10, w11, #1 */
    /* and w10, w10, w13, asr #31 */
    /* lsl x8, x10, x8 */
    /* sub x8, x12, x8 */
    /* str x8, [x23] */
    /* eor w8, w25, w13, asr #31 */
    /* sub w8, w8, w13, asr #31 */
    /* cmp x20, #0 */
    /* cset w10, gt */
    /* ldr x11, [sp, #0x18] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* mul w8, w8, w10 */
    /* asr x10, x27, #0x20 */
    /* adrp x11, #0x5029000 */
    /* add x11, x11, #0x5b7 */
    /* ldrb w10, [x11, x10] */
    /* strh w8, [x22, x10, lsl #1] */
    /* mov w0, #0x10 */
    /* cmp x20, #0xf */
    /* b.lt #0x425e68c */
    /* branch b #0x425e990 */
    /* mov w0, #0x10 */
    return;
    /* mov w0, #0x10 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* branch b #0x425e990 */
}
