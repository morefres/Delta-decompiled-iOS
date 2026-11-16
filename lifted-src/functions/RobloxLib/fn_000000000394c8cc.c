/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394c8cc start_va=0x394c8cc image_relative=0x394c8cc bytes=1008 */
void function_394c8cc__at_394c8cc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x60 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x28, x0 */
    /* str w22, [x0, #0x44] */
    /* add w8, w19, w19, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w22, #0 */
    /* csel w8, w8, w19, eq */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w24, w8, #2 */
    /* str w19, [sp, #0x24] */
    /* stp w19, w24, [x0] */
    /* lsl w8, w24, #1 */
    /* sbfiz x8, x8, #4, #0x20 */
    /* add x0, x8, #0x40 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x394c958 */
    /* and x8, x0, #0xffffffffffffffc0 */
    /* add x23, x8, #0x40 */
    /* str x0, [x8, #0x38] */
    /* branch b #0x394c95c */
    /* mov x23, #0 */
    /* stp x23, x23, [x28, #0x48] */
    /* add w8, w24, w24, lsl #1 */
    /* lsl w8, w8, #1 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w25, w9, w8, lt */
    /* asr w8, w25, #2 */
    /* add x21, x23, w8, sxtw #4 */
    /* str x21, [x28, #0x58] */
    /* str x28, [sp] */
    /* cbz w22, #0x394ca5c */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #4 */
    /* b.lt #0x394ca38 */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* ldr w8, [sp, #0x24] */
    /* ucvtf d8, w8 */
    /* fmov d9, xzr */
    /* adrp x8, #0x4c36000 */
    /* ldr d10, [x8, #0x438] */
    /* mov x26, #0x800000000 */
    /* fmov d11, #1.00000000 */
    /* lsr x8, x22, #2 */
    /* add w9, w8, w8, lsl #1 */
    /* and x10, x25, #3 */
    /* lsl x11, x10, #0x20 */
    /* orr x19, x11, x9, lsl #35 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, x22, lsr #2 */
    /* lsl x9, x10, #2 */
    /* orr x8, x9, x8, lsl #5 */
    /* add x20, x23, x8 */
    /* mov x27, #-3 */
    /* add w8, w27, #4 */
    /* ucvtf d0, w8 */
    /* fmul d0, d0, d10 */
    /* fmul d0, d0, d9 */
    /* fdiv d0, d0, d8 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* fcvt s1, d1 */
    /* str s1, [x20], #0x20 */
    /* fcvt s0, d0 */
    /* add x8, x23, x19, asr #30 */
    /* str s0, [x8, #0x10] */
    /* add x19, x19, x26 */
    /* adds x27, x27, #1 */
    /* b.lo #0x394c9e4 */
    /* fadd d9, d9, d11 */
    /* add w25, w25, #1 */
    /* add x22, x22, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x394c9b8 */
    /* ldr w9, [sp, #0x24] */
    /* add w8, w9, #3 */
    /* cmp w9, #0 */
    /* csel w8, w8, w9, lt */
    /* asr w0, w8, #2 */
    /* add x2, x28, #8 */
    /* mov x1, x21 */
    /* call #0x394bc8c; ABI effects unresolved */
    /* branch b #0x394cc44 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #8 */
    /* b.lt #0x394cb0c */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* ldr w8, [sp, #0x24] */
    /* scvtf d8, w8 */
    /* fmov d9, xzr */
    /* adrp x8, #0x4c36000 */
    /* ldr d10, [x8, #0x438] */
    /* mov x20, #0x800000000 */
    /* fmov d11, #1.00000000 */
    /* lsr x8, x21, #2 */
    /* add w9, w8, w8, lsl #1 */
    /* and x10, x22, #3 */
    /* lsl x11, x10, #0x20 */
    /* orr x19, x11, x9, lsl #35 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, x21, lsr #2 */
    /* lsl x9, x10, #2 */
    /* orr x8, x9, x8, lsl #5 */
    /* add x26, x23, x8 */
    /* mov x27, #-3 */
    /* add w8, w27, #4 */
    /* ucvtf d0, w8 */
    /* fmul d0, d0, d10 */
    /* fmul d0, d0, d9 */
    /* fdiv d0, d0, d8 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* fcvt s1, d1 */
    /* str s1, [x26], #0x20 */
    /* fcvt s0, d0 */
    /* add x8, x23, x19, asr #30 */
    /* str s0, [x8, #0x10] */
    /* add x19, x19, x20 */
    /* adds x27, x27, #1 */
    /* b.lo #0x394cab8 */
    /* fadd d9, d9, d11 */
    /* add w22, w22, #1 */
    /* add x21, x21, #1 */
    /* cmp w22, w24 */
    /* b.ne #0x394ca8c */
    /* ldr w9, [sp, #0x24] */
    /* add w8, w9, #3 */
    /* cmp w9, #0 */
    /* csel w8, w8, w9, lt */
    /* asr w0, w8, #2 */
    /* add x19, x28, #8 */
    /* adrp x2, #0x4fd5000 */
    /* add x2, x2, #0x96c */
    /* str w0, [sp, #0x20] */
    /* mov x1, x19 */
    /* call #0x394be2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.le #0x394cc44 */
    /* mov w10, #0 */
    /* sbfx x8, x25, #2, #0x1e */
    /* ldr w9, [sp, #0x20] */
    /* scvtf d0, w9 */
    /* adrp x9, #0x4c34000 */
    /* ldr d1, [x9, #0x108] */
    /* fdiv d0, d1, d0 */
    /* fcvt s8, d0 */
    /* mov w9, w0 */
    /* add x8, x23, x8, lsl #4 */
    /* add x8, x8, #4 */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, #1 */
    /* mov w28, #1 */
    /* str x19, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* ldr w23, [x19, x8, lsl #2] */
    /* mul w11, w23, w28 */
    /* cmp w23, #2 */
    /* b.lt #0x394cc38 */
    /* str x8, [sp, #0x30] */
    /* mov w20, #0 */
    /* ldr w8, [sp, #0x20] */
    /* sdiv w21, w8, w11 */
    /* sub w8, w21, #3 */
    /* lsr w8, w8, #1 */
    /* sub w9, w23, #1 */
    /* stp w9, w11, [sp, #0x28] */
    /* ldr x9, [sp, #8] */
    /* add x26, x9, w10, sxtw #2 */
    /* sbfiz x25, x21, #2, #0x20 */
    /* add w8, w8, #1 */
    /* stp w10, w8, [sp, #0x38] */
    /* mov w19, #1 */
    /* add w20, w20, w28 */
    /* cmp w21, #3 */
    /* b.lt #0x394cc14 */
    /* scvtf s0, w20 */
    /* fmul s9, s8, s0 */
    /* mov w27, #1 */
    /* ldr w24, [sp, #0x3c] */
    /* mov x22, x26 */
    /* ucvtf s0, w27 */
    /* fmul s0, s9, s0 */
    /* fcvt d0, s0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* fcvt s1, d1 */
    /* fcvt s0, d0 */
    /* stp s1, s0, [x22, #-4] */
    /* add x22, x22, #8 */
    /* add w27, w27, #1 */
    /* subs w24, w24, #1 */
    /* b.ne #0x394cbe8 */
    /* add w19, w19, #1 */
    /* add x26, x26, x25 */
    /* cmp w19, w23 */
    /* b.ne #0x394cbc8 */
    /* ldr w10, [sp, #0x38] */
    /* ldp w8, w11, [sp, #0x28] */
    /* madd w10, w21, w8, w10 */
    /* ldp x9, x19, [sp, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* mov x28, x11 */
    /* cmp x8, x9 */
    /* b.ne #0x394cb7c */
    /* ldr x0, [sp] */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x394cc70 */
    /* add x10, x0, #0x10 */
    /* mov w8, #1 */
    /* ldr w11, [x10], #4 */
    /* mul w8, w11, w8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x394cc5c */
    /* branch b #0x394cc74 */
    /* mov w8, #1 */
    /* ldr w10, [sp, #0x24] */
    /* add w9, w10, #3 */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, lt */
    /* cmp w8, w9, asr #2 */
    /* b.eq #0x394cc94 */
    /* call #0x394ccbc; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
}
