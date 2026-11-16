/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427f35c start_va=0x427f35c image_relative=0x427f35c bytes=1792 */
void function_427f35c__at_427f35c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xd50 */
    /* str w7, [sp, #0x28] */
    /* str x6, [sp, #0x20] */
    /* str x5, [sp, #0xb0] */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x0 */
    /* ldr x9, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w19, #1 */
    /* lsl w8, w19, w2 */
    /* str w8, [sp, #0xd4] */
    /* sub w20, w8, #1 */
    /* add w8, w20, w1 */
    /* lsr w25, w8, w2 */
    /* str x9, [sp, #0x18] */
    /* ldr w8, [x9] */
    /* stp w1, w8, [sp, #8] */
    /* add x0, sp, #0x540 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x26, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x25, [sp, #0x10] */
    /* cmp w25, #1 */
    /* b.lt #0x427fa18 */
    /* mov x27, #0 */
    /* str xzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* mov x25, #0 */
    /* str xzr, [sp, #0x108] */
    /* mov x14, #0 */
    /* add w8, w20, w24 */
    /* lsr w10, w8, w22 */
    /* lsl w8, w23, #3 */
    /* sub w8, w8, w23 */
    /* asr w8, w8, #8 */
    /* str w8, [sp, #0x64] */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0xf0] */
    /* cmp w23, #0x32 */
    /* mov w8, #4 */
    /* mov w9, #7 */
    /* csel x8, x9, x8, hi */
    /* str x8, [sp, #0xe8] */
    /* add w8, w24, #2 */
    /* sxtw x11, w8 */
    /* str x10, [sp, #0x68] */
    /* sxtw x8, w10 */
    /* sbfiz x9, x24, #2, #0x20 */
    /* stp x9, x11, [sp, #0x50] */
    /* sub x10, x21, w24, sxtw #2 */
    /* sub x9, x21, #4 */
    /* stp x9, x10, [sp, #0x40] */
    /* adrp x28, #0x6672000 */
    /* add x28, x28, #0xee0 */
    /* fmov s9, #-3.00000000 */
    /* stp x8, x21, [sp, #0x30] */
    /* mov x19, x24 */
    /* str w23, [sp, #0xf4] */
    /* str w22, [sp, #0x70] */
    /* str x24, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.lt #0x427f9d0 */
    /* mov x11, x8 */
    /* mov x12, #0 */
    /* lsl w13, w27, w22 */
    /* ldr w10, [sp, #0xd4] */
    /* add w8, w13, w10 */
    /* ldr w9, [sp, #8] */
    /* cmp w8, w9 */
    /* csel w3, w8, w9, lt */
    /* mul x8, x27, x11 */
    /* str x8, [sp, #0x80] */
    /* sub w24, w3, w13 */
    /* mul w8, w13, w19 */
    /* stp w8, w13, [sp, #0x98] */
    /* add x8, x21, w8, sxtw #2 */
    /* str x8, [sp, #0x78] */
    /* sub w8, w9, w13 */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* str w8, [sp, #0x74] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* mov x9, x25 */
    /* str x27, [sp, #0x90] */
    /* str w24, [sp, #0x128] */
    /* mov x21, x14 */
    /* str w3, [sp, #0x8c] */
    /* str x9, [sp, #0x138] */
    /* lsl w10, w12, w22 */
    /* ldr w8, [sp, #0xd4] */
    /* add w8, w10, w8 */
    /* cmp w8, w19 */
    /* csel w11, w8, w19, lt */
    /* str x12, [sp, #0xc8] */
    /* ldr x8, [sp, #0x80] */
    /* add x12, x12, x8 */
    /* cbz x27, #0x427f548 */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x12, x8 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* and x9, x8, #0xff */
    /* str x9, [sp, #0x130] */
    /* ubfx x9, x8, #8, #8 */
    /* ubfx x8, x8, #0x10, #8 */
    /* stp x8, x9, [sp, #0xa0] */
    /* str x12, [sp, #0xb8] */
    /* str w11, [sp, #0xc4] */
    /* sub w20, w11, w10 */
    /* ldr x8, [sp, #0x78] */
    /* str w10, [sp, #0xe4] */
    /* add x22, x8, w10, sxtw #2 */
    /* add x0, sp, #0x940 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* add x5, sp, #0x940 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* add x1, sp, #0x940 */
    /* call #0x4280034; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* cmn w8, #3 */
    /* str w20, [sp, #0x12c] */
    /* str x22, [sp, #0x110] */
    /* b.lt #0x427f6b8 */
    /* str x21, [sp, #0x100] */
    /* mov w21, #0 */
    /* mov w10, #0 */
    /* fadd s1, s0, s9 */
    /* ldp x8, x9, [sp, #0x130] */
    /* cmp x9, #0 */
    /* fcsel s0, s1, s0, eq */
    /* fadd s1, s0, s9 */
    /* cmp x8, #0 */
    /* fcsel s0, s1, s0, eq */
    /* fadd s8, s0, s9 */
    /* mov w8, #0x20 */
    /* str w10, [sp, #0x11c] */
    /* lsr w24, w8, w10 */
    /* neg w26, w24 */
    /* lsl w28, w24, #1 */
    /* adrp x25, #0x6672000 */
    /* add x25, x25, #0xee0 */
    /* ldr w20, [sp, #0x128] */
    /* ldr w23, [sp, #0x12c] */
    /* ldr x22, [sp, #0x110] */
    /* add w27, w21, w26 */
    /* add x0, sp, #0x940 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x5, sp, #0x940 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* add x1, sp, #0x940 */
    /* call #0x4280034; ABI effects unresolved */
    /* ldp x9, x11, [sp, #0x130] */
    /* fadd s1, s0, s9 */
    /* cmp x11, w27, uxtb */
    /* fcsel s0, s1, s0, eq */
    /* fadd s1, s0, s9 */
    /* cmp x9, w27, uxtb */
    /* fcsel s0, s1, s0, eq */
    /* fadd s1, s0, s9 */
    /* cmp w27, #0 */
    /* fcsel s0, s1, s0, eq */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* csel w21, w27, w21, mi */
    /* add w26, w26, w28 */
    /* cmp w26, w24 */
    /* b.le #0x427f600 */
    /* ldr w12, [sp, #0x11c] */
    /* add w8, w12, #1 */
    /* ldr w10, [sp, #0xf0] */
    /* cmp w12, w10 */
    /* mov x10, x8 */
    /* b.ne #0x427f5d8 */
    /* and x8, x21, #0xff */
    /* str x8, [sp, #0xd8] */
    /* add x26, sp, #0x140 */
    /* ldr w24, [sp, #0x128] */
    /* ldr w20, [sp, #0x12c] */
    /* ldr w23, [sp, #0xf4] */
    /* ldr x21, [sp, #0x100] */
    /* ldr x22, [sp, #0x110] */
    /* branch b #0x427f6c0 */
    /* str xzr, [sp, #0xd8] */
    /* ldp x9, x11, [sp, #0x130] */
    /* ldr x8, [sp, #0x108] */
    /* lsl x8, x8, #8 */
    /* orr x12, x8, x21, lsl #16 */
    /* ldp x10, x8, [sp, #0xa0] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #16 */
    /* str x26, [sp] */
    /* stp x8, x12, [sp, #0xf8] */
    /* orr x4, x12, x11 */
    /* orr x5, x8, x9 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x42800d4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x9, #0 */
    /* mov w24, #0 */
    /* mov w21, #0 */
    /* mov x28, #0 */
    /* cmp w23, #0x18 */
    /* adrp x8, #0x502d000 */
    /* add x8, x8, #0x8d0 */
    /* ldrsb w19, [x8, x9] */
    /* str x9, [sp, #0x108] */
    /* ccmp x9, #4, #0, le */
    /* cset w8, ne */
    /* str w8, [sp, #0x11c] */
    /* adrp x26, #0x502d000 */
    /* add x26, x26, #0x8b1 */
    /* ldr x23, [sp, #0x110] */
    /* ldp x20, x22, [sp, #0xf8] */
    /* ldursb w8, [x26, #-1] */
    /* madd w27, w8, w19, w24 */
    /* ldrsb w8, [x26] */
    /* madd w25, w8, w19, w21 */
    /* add x8, sp, #0x140 */
    /* str x8, [sp] */
    /* ldp x8, x9, [sp, #0x130] */
    /* orr x4, x22, x9 */
    /* orr x5, x20, x8 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x120] */
    /* ldr w2, [sp, #0x12c] */
    /* ldr w3, [sp, #0x128] */
    /* mov x6, x27 */
    /* mov x7, x25 */
    /* call #0x42800d4; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* csel w21, w25, w21, mi */
    /* csel w24, w27, w24, mi */
    /* cmp x28, #7 */
    /* add x28, x28, #1 */
    /* ldr w8, [sp, #0x11c] */
    /* csel w8, wzr, w8, hs */
    /* add x26, x26, #2 */
    /* tbnz w8, #0, #0x427f748 */
    /* ldr x25, [sp, #0x120] */
    /* ldr x9, [sp, #0x108] */
    /* sub x8, x9, #4 */
    /* cmp x8, #2 */
    /* b.hi #0x427f7cc */
    /* orr w8, w21, w24 */
    /* cbz w8, #0x427f7f8 */
    /* ldr w23, [sp, #0xf4] */
    /* cmp w23, #0x19 */
    /* mov x19, x25 */
    /* adrp x28, #0x6672000 */
    /* add x28, x28, #0xed0 */
    /* b.lt #0x427f810 */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0xe8] */
    /* cmp x8, x9 */
    /* b.hi #0x427f714 */
    /* branch b #0x427f810 */
    /* mov w21, #0 */
    /* mov w24, #0 */
    /* ldr w23, [sp, #0xf4] */
    /* mov x19, x25 */
    /* adrp x28, #0x6672000 */
    /* add x28, x28, #0xed0 */
    /* lsl w8, w21, #0x10 */
    /* bfi w8, w24, #8, #8 */
    /* ldr x10, [sp, #0xd8] */
    /* orr w8, w8, w10 */
    /* orr w8, w8, #0xff000000 */
    /* ldp x9, x11, [sp, #0xb0] */
    /* str w8, [x9, x11, lsl #2] */
    /* mov x8, x10 */
    /* bfi w8, w24, #8, #0x18 */
    /* strb w21, [sp, #0x942] */
    /* strh w8, [sp, #0x940] */
    /* ldr w8, [sp, #0xe4] */
    /* sub w8, w19, w8 */
    /* ldr w9, [sp, #0xd4] */
    /* cmp w9, w8 */
    /* csel w20, w9, w8, lt */
    /* ldp w22, w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* ldr x26, [sp, #0x50] */
    /* b.lt #0x427f89c */
    /* ldr w8, [sp, #0x98] */
    /* ldr w9, [sp, #0xe4] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x38] */
    /* add x27, x9, w8, sxtw #2 */
    /* ldr w19, [sp, #0x2c] */
    /* ldr x8, [x28] */
    /* add x0, sp, #0x940 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w19, w19, #1 */
    /* add x27, x27, x26 */
    /* cmp w19, #1 */
    /* b.hi #0x427f878 */
    /* ldr w8, [sp, #0x9c] */
    /* ldr w3, [sp, #0x8c] */
    /* cmp w3, w8 */
    /* mov x19, x25 */
    /* add x17, sp, #0x540 */
    /* add x26, sp, #0x140 */
    /* ldr x27, [sp, #0x90] */
    /* ldr x0, [sp, #0x58] */
    /* ldp x2, x1, [sp, #0x40] */
    /* adrp x28, #0x6672000 */
    /* add x28, x28, #0xee0 */
    /* ldr w4, [sp, #0xe4] */
    /* ldr w5, [sp, #0xc4] */
    /* ldr x25, [sp, #0xd8] */
    /* ldr w6, [sp, #0x12c] */
    /* b.le #0x427f9a4 */
    /* ldp w8, w9, [sp, #0x98] */
    /* add w8, w8, w4 */
    /* mul w10, w9, w19 */
    /* add w11, w10, w4 */
    /* add w10, w10, w5 */
    /* cmp w11, w10 */
    /* b.ge #0x427f994 */
    /* add x10, x1, w8, sxtw #2 */
    /* sxtw x11, w8 */
    /* mov x12, x6 */
    /* add x13, x2, w8, sxtw #2 */
    /* ldr w14, [x13, #4] */
    /* cmp x11, #2 */
    /* b.lt #0x427f92c */
    /* ldur w15, [x13, #-4] */
    /* cmp w14, w15 */
    /* b.ne #0x427f92c */
    /* ldr w15, [x13] */
    /* cmp w14, w15 */
    /* b.eq #0x427f980 */
    /* cmp x11, x0 */
    /* b.lt #0x427f960 */
    /* ldur w15, [x13, #-4] */
    /* ldur w16, [x10, #-8] */
    /* cmp w15, w16 */
    /* b.ne #0x427f960 */
    /* ldr w15, [x13] */
    /* ldur w16, [x10, #-4] */
    /* cmp w15, w16 */
    /* b.ne #0x427f960 */
    /* ldr w15, [x10] */
    /* cmp w14, w15 */
    /* b.eq #0x427f980 */
    /* ubfx x15, x14, #0x10, #8 */
    /* ldr w16, [x17, x15, lsl #2] */
    /* add w16, w16, #1 */
    /* str w16, [x17, x15, lsl #2] */
    /* and x14, x14, #0xff */
    /* ldr w15, [x26, x14, lsl #2] */
    /* add w15, w15, #1 */
    /* str w15, [x26, x14, lsl #2] */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* add x13, x13, #4 */
    /* subs w12, w12, #1 */
    /* b.ne #0x427f908 */
    /* add w9, w9, #1 */
    /* add w8, w8, w19 */
    /* cmp w9, w3 */
    /* b.ne #0x427f8e4 */
    /* and x21, x21, #0xff */
    /* and x8, x24, #0xff */
    /* str x8, [sp, #0x108] */
    /* ldr x12, [sp, #0xc8] */
    /* add x12, x12, #1 */
    /* mov x9, x25 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x12, x8 */
    /* ldr w24, [sp, #0x128] */
    /* b.ne #0x427f4fc */
    /* branch b #0x427f9d4 */
    /* mov x21, x14 */
    /* ldr w8, [sp, #0x28] */
    /* mul w8, w27, w8 */
    /* ldp x20, x2, [sp, #0x10] */
    /* sdiv w8, w8, w20 */
    /* ldr w9, [sp, #0xc] */
    /* add w1, w8, w9 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x42870c0; ABI effects unresolved */
    /* cbz w0, #0x427fa14 */
    /* mov x14, x21 */
    /* add x27, x27, #1 */
    /* cmp x27, x20 */
    /* ldp x8, x21, [sp, #0x30] */
    /* b.ne #0x427f48c */
    /* mov w19, #1 */
    /* branch b #0x427fa18 */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x427fa58 */
    /* mov x0, x19 */
    /* add sp, sp, #0xd50 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
