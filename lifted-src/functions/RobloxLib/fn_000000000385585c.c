/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385585c start_va=0x385585c image_relative=0x385585c bytes=1496 */
void function_385585c__at_385585c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp w8, w9, [x0] */
    /* mul w10, w8, w9 */
    /* str w10, [sp, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x385595c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* ldr x23, [x1, #0x38] */
    /* mov w27, #0x2f00 */
    /* movk w27, #2, lsl #16 */
    /* ldr x22, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3855938 */
    /* stp w12, w11, [sp, #0x24] */
    /* mov x24, #0 */
    /* mov w9, #0xb1e8 */
    /* movk w9, #1, lsl #16 */
    /* ldr w9, [x19, x9] */
    /* mul w28, w9, w11 */
    /* stp x22, x23, [sp, #0x10] */
    /* ldr x9, [x19, x27] */
    /* ldrb w9, [x9, w28, sxtw] */
    /* cmp w9, #0xa */
    /* b.lo #0x3855914 */
    /* ldr w1, [x21, #0x10] */
    /* ldr w3, [x20, #0x10] */
    /* add x4, sp, #0x2c */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x39009d0; ABI effects unresolved */
    /* add w25, w0, w25 */
    /* add w26, w26, #1 */
    /* ldr w8, [x21] */
    /* add x24, x24, #0x20 */
    /* add w28, w28, #2 */
    /* add x23, x23, #0x20 */
    /* add x22, x22, #0x20 */
    /* cmp x24, w8, sxtw */
    /* b.lt #0x38558e0 */
    /* ldr w9, [x21, #4] */
    /* ldp w12, w11, [sp, #0x24] */
    /* ldp x22, x23, [sp, #0x10] */
    /* ldrsw x10, [x21, #0x10] */
    /* add x22, x22, x10, lsl #5 */
    /* ldrsw x10, [x20, #0x10] */
    /* add x23, x23, x10, lsl #5 */
    /* add w12, w12, #0x20 */
    /* add w11, w11, #2 */
    /* cmp w12, w9 */
    /* b.lt #0x38558bc */
    /* branch b #0x3855964 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w26, w8, asr #12 */
    /* b.le #0x3855978 */
    /* sdiv w0, w25, w26 */
    /* branch b #0x385597c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* add x8, x0, #0x24, lsl #12 */
    /* add x13, x8, #0xfb8 */
    /* add x8, x0, #0x22, lsl #12 */
    /* add x8, x8, #0xd9c */
    /* add x9, x0, #0x1b, lsl #12 */
    /* add x11, x9, #0xf64 */
    /* add x9, x0, #0x1a, lsl #12 */
    /* add x24, x9, #0xd20 */
    /* mov w9, #0x400 */
    /* movk w9, #2, lsl #16 */
    /* ldr d0, [x0, x9] */
    /* ldr w10, [x11] */
    /* fmov d1, #25.00000000 */
    /* fcmp d0, d1 */
    /* mov w9, #0x64 */
    /* mov w12, #0x50 */
    /* csel w9, w12, w9, mi */
    /* str w9, [sp, #0x1c] */
    /* ldr w9, [x24, #0x4c4] */
    /* ldr w12, [x24, #0x4c8] */
    /* mul w9, w12, w9 */
    /* str w9, [sp, #0x18] */
    /* mov w9, #0xd8 */
    /* subs w12, w10, #1 */
    /* str x0, [sp, #0x10] */
    /* umaddl x9, w12, w9, x0 */
    /* add x9, x9, #0x25, lsl #12 */
    /* add x9, x9, #0x80 */
    /* csel x9, x9, x8, hi */
    /* ldr w9, [x9] */
    /* str w9, [sp, #0xc] */
    /* ldr w9, [x24, #4] */
    /* cmp w9, #1 */
    /* str x13, [sp, #0x20] */
    /* b.lt #0x3855b44 */
    /* mov w14, #0 */
    /* mov w25, #0 */
    /* str wzr, [sp, #0x34] */
    /* mov w27, #0 */
    /* mov w12, #0xc */
    /* ldur x11, [x11, #0xec] */
    /* ldrsw x20, [x11, #0x10] */
    /* ldr x26, [x13] */
    /* ldr x19, [x11, #0x38] */
    /* add x22, x8, #0x164 */
    /* lsl x8, x20, #5 */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x24] */
    /* udiv w21, w12, w10 */
    /* cmp w8, #1 */
    /* b.lt #0x3855b24 */
    /* mov x28, #0 */
    /* ldr w9, [x24, #0x4c8] */
    /* str w14, [sp, #0x30] */
    /* mul w23, w9, w14 */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, w23, sxtw] */
    /* cmp w21, w9 */
    /* b.hi #0x3855b0c */
    /* add x0, x19, x28 */
    /* add x2, x26, x28 */
    /* add x4, sp, #0x3c */
    /* mov x1, x20 */
    /* mov x3, x20 */
    /* call #0x390040c; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* sub w8, w8, w0 */
    /* cmp w8, #0x7f */
    /* b.hi #0x3855b08 */
    /* add x0, x19, x28 */
    /* add x4, sp, #0x38 */
    /* mov x1, x20 */
    /* adrp x2, #0x4fb9000 */
    /* add x2, x2, #0x740 */
    /* mov w3, #0 */
    /* call #0x390040c; ABI effects unresolved */
    /* cbz w0, #0x3855b04 */
    /* ldr w8, [sp, #0x3c] */
    /* udiv w8, w8, w0 */
    /* ldr w9, [sp, #0x34] */
    /* add w9, w8, w9 */
    /* str w9, [sp, #0x34] */
    /* add w27, w27, #1 */
    /* ldr w8, [x24] */
    /* add x28, x28, #0x20 */
    /* add w23, w23, #2 */
    /* cmp x28, w8, sxtw */
    /* b.lt #0x3855a98 */
    /* ldr w9, [x24, #4] */
    /* ldr w14, [sp, #0x30] */
    /* ldr x10, [sp, #0x28] */
    /* add x19, x19, x10 */
    /* add x26, x26, x10 */
    /* add w25, w25, #0x20 */
    /* add w14, w14, #2 */
    /* cmp w25, w9 */
    /* b.lt #0x3855a80 */
    /* branch b #0x3855b4c */
    /* mov w27, #0 */
    /* str wzr, [sp, #0x34] */
    /* ldr w8, [sp, #0x1c] */
    /* ldr w9, [sp, #0x34] */
    /* mul w8, w9, w8 */
    /* ldr w9, [sp, #0x18] */
    /* asr w9, w9, #4 */
    /* cmp w8, #0x64 */
    /* ccmp w27, w9, #4, ge */
    /* b.gt #0x3855b78 */
    /* ldr x19, [sp, #0x20] */
    /* ldr w8, [x19, #0x80] */
    /* branch b #0x3855bdc */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x20 */
    /* lsl w8, w8, #3 */
    /* and w9, w8, #0xffffff00 */
    /* ldr x19, [sp, #0x20] */
    /* ldr w8, [x19, #0x80] */
    /* sdiv w9, w9, w27 */
    /* cbz w8, #0x3855bcc */
    /* ldr w10, [x19, #0x7c] */
    /* add w10, w10, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* asr w9, w9, #2 */
    /* str w9, [x19, #0x7c] */
    /* ldr w9, [x24, #0x4e0] */
    /* ldr w10, [x19, #0x84] */
    /* add w10, w10, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* asr w9, w9, #2 */
    /* branch b #0x3855bd4 */
    /* str w9, [x19, #0x7c] */
    /* ldr w9, [x24, #0x4e0] */
    /* add w8, w8, #1 */
    /* stp w8, w9, [x19, #0x80] */
    /* cmp w8, #0x14 */
    /* b.ne #0x3855c70 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #3 */
    /* b.eq #0x3855c28 */
    /* cmp w8, #2 */
    /* b.ne #0x3855c68 */
    /* ldp w9, w8, [x19, #0x78] */
    /* cmp w8, w9 */
    /* b.le #0x3855c68 */
    /* ldp w8, w9, [x19, #0x84] */
    /* cmp w8, w9 */
    /* b.ge #0x3855c68 */
    /* ldr w8, [x19, #0x90] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w8 */
    /* b.le #0x3855c68 */
    /* mov w1, #3 */
    /* branch b #0x3855c58 */
    /* ldp w9, w8, [x19, #0x78] */
    /* cmp w8, w9 */
    /* b.lt #0x3855c54 */
    /* ldr w8, [x19, #0x84] */
    /* ldr w9, [x19, #0x8c] */
    /* cmp w8, w9 */
    /* b.gt #0x3855c54 */
    /* ldr w8, [x19, #0x90] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w8 */
    /* b.ge #0x3855c68 */
    /* mov w1, #2 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #0x24, lsl #12 */
    /* add x0, x8, #0xc60 */
    /* call #0x3843a6c; ABI effects unresolved */
    /* str xzr, [x19, #0x80] */
    /* str wzr, [x19, #0x7c] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* cmp w5, #0x10 */
    /* b.hs #0x3855cd8 */
    /* mov w14, #0 */
    /* mov x23, #0 */
    /* branch b #0x3855dc0 */
    /* mov x23, #0 */
    /* sxtw x27, w25 */
    /* sxtw x28, w24 */
    /* sbfiz x9, x25, #4, #0x20 */
    /* sbfiz x8, x24, #4, #0x20 */
    /* stp x8, x9, [sp] */
    /* mov w8, #0x10 */
    /* mov w19, w20 */
    /* str w5, [sp, #0x14] */
    /* str w8, [sp, #0x18] */
    /* cmp w20, #0x10 */
    /* b.hs #0x3855d10 */
    /* mov w11, #0 */
    /* branch b #0x3855d48 */
    /* mov w26, #0 */
    /* add x0, x22, w26, uxtw */
    /* add x2, x21, w26, uxtw */
    /* add x4, sp, #0x1c */
    /* mov x1, x25 */
    /* mov x3, x24 */
    /* call #0x39009d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* add x23, x23, x8 */
    /* add w11, w26, #0x10 */
    /* add w8, w26, #0x20 */
    /* mov x26, x11 */
    /* cmp w8, w20 */
    /* b.ls #0x3855d14 */
    /* cmp w11, w20 */
    /* b.hs #0x3855da0 */
    /* mov w8, #0 */
    /* mov x9, x21 */
    /* mov x10, x22 */
    /* mov w11, w11 */
    /* ldr w5, [sp, #0x14] */
    /* mov x12, x11 */
    /* ldrb w13, [x10, x12] */
    /* ldrb w14, [x9, x12] */
    /* sub w13, w13, w14 */
    /* mul w13, w13, w13 */
    /* add x23, x23, x13 */
    /* add x12, x12, #1 */
    /* cmp x19, x12 */
    /* b.ne #0x3855d68 */
    /* add x10, x10, x27 */
    /* add x9, x9, x28 */
    /* add w8, w8, #1 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3855d64 */
    /* branch b #0x3855da4 */
    /* ldr w5, [sp, #0x14] */
    /* ldp x8, x9, [sp] */
    /* add x22, x22, x9 */
    /* add x21, x21, x8 */
    /* ldr w14, [sp, #0x18] */
    /* add w8, w14, #0x10 */
    /* cmp w8, w5 */
    /* b.ls #0x3855cfc */
    /* cmp w14, w5 */
    /* b.hs #0x3855e10 */
    /* sxtw x8, w25 */
    /* sxtw x9, w24 */
    /* mov w10, w20 */
    /* cbz w20, #0x3855dfc */
    /* mov x11, #0 */
    /* ldrb w12, [x22, x11] */
    /* ldrb w13, [x21, x11] */
    /* sub w12, w12, w13 */
    /* mul w12, w12, w12 */
    /* add x23, x23, x12 */
    /* add x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x3855ddc */
    /* add x22, x22, x8 */
    /* add x21, x21, x9 */
    /* add w14, w14, #1 */
    /* cmp w14, w5 */
    /* b.ne #0x3855dd4 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
