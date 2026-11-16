/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4118ab4 start_va=0x4118ab4 image_relative=0x4118ab4 bytes=1800 */
void function_4118ab4__at_4118ab4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2a0 */
    /* mov x28, x3 */
    /* mov x24, x2 */
    /* str w1, [sp, #0x40] */
    /* mov x19, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x120 */
    /* add x9, x8, #0x18 */
    /* add x8, sp, #0x150 */
    /* add x27, x8, #0x18 */
    /* add x8, sp, #0x188 */
    /* add x8, x8, #4 */
    /* stp x9, x8, [sp, #0x30] */
    /* add x8, sp, #0x180 */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x10] */
    /* mov w20, #0x48 */
    /* adrp x21, #0x601b000 */
    /* add x21, x21, #0xd40 */
    /* mov w22, #0x18 */
    /* str x0, [sp, #0x50] */
    /* str x27, [sp, #0x60] */
    /* mov x8, #0 */
    /* madd x9, x19, x20, x21 */
    /* str x9, [sp, #0x48] */
    /* ldr w23, [x9] */
    /* add x25, sp, #0x150 */
    /* mov w9, #1 */
    /* mov x26, x9 */
    /* madd x27, x8, x22, x24 */
    /* ldr s0, [x27] */
    /* mov x0, x23 */
    /* call #0x41171c8; ABI effects unresolved */
    /* str w0, [x25] */
    /* ldr s0, [x27, #4] */
    /* mov x0, x23 */
    /* call #0x41171c8; ABI effects unresolved */
    /* str w0, [x25, #4] */
    /* ldr s0, [x27, #8] */
    /* mov x0, x23 */
    /* call #0x41171c8; ABI effects unresolved */
    /* str w0, [x25, #8] */
    /* ldr s0, [x27, #0xc] */
    /* mov x0, x23 */
    /* call #0x41171c8; ABI effects unresolved */
    /* str w0, [x25, #0xc] */
    /* ldr s0, [x27, #0x10] */
    /* mov x0, x23 */
    /* call #0x41171c8; ABI effects unresolved */
    /* str w0, [x25, #0x10] */
    /* ldr s0, [x27, #0x14] */
    /* ldr x27, [sp, #0x60] */
    /* mov x0, x23 */
    /* call #0x41171c8; ABI effects unresolved */
    /* mov w9, #0 */
    /* str w0, [x25, #0x14] */
    /* mov x25, x27 */
    /* mov w8, #1 */
    /* tbnz w26, #0, #0x4118b50 */
    /* add x2, sp, #0x150 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0x188 */
    /* ldr x26, [sp, #0x50] */
    /* mov x0, x26 */
    /* ldr w25, [sp, #0x40] */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* call #0x4118ff4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0xb0 */
    /* mov x2, x25 */
    /* call #0x41191bc; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0xf0 */
    /* ldr x25, [sp, #0x48] */
    /* mov x2, x25 */
    /* call #0x4119290; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0xf0 */
    /* mov x2, x25 */
    /* call #0x411939c; ABI effects unresolved */
    /* cbnz w0, #0x4118c6c */
    /* add x19, x19, #1 */
    /* cmp x19, #0xa */
    /* b.ne #0x4118b38 */
    /* adrp x0, #0x5216000 */
    /* add x0, x0, #0x7de */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0x2e7 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0x383 */
    /* mov w2, #0x2ee */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4118ff0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* branch b #0x4118fac */
    /* str x28, [sp, #8] */
    /* mov x9, #0 */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x58] */
    /* add x28, sp, #0x68 */
    /* add x22, x28, #0xc */
    /* ldr w10, [sp, #0x40] */
    /* lsl w8, w10, #4 */
    /* and w8, w8, #0xffffffc0 */
    /* add x11, x26, #0xc0 */
    /* str x11, [sp, #0x20] */
    /* add x11, x26, #8 */
    /* str x11, [sp, #0x18] */
    /* bfi w8, w10, #2, #2 */
    /* str w8, [sp, #0x2c] */
    /* add x10, sp, #0x188 */
    /* add x8, sp, #0x150 */
    /* add x24, sp, #0x120 */
    /* mov w21, #1 */
    /* mov w4, #0xc */
    /* add x5, sp, #0x1d0 */
    /* add x6, sp, #0x190 */
    /* mov w11, #1 */
    /* adrp x19, #0x5012000 */
    /* add x19, x19, #0xa2c */
    /* str w11, [sp, #0x44] */
    /* ldr w11, [x26, #0x104] */
    /* cmp w11, #1 */
    /* b.lt #0x4118d6c */
    /* mov x12, #0 */
    /* mov w25, #0 */
    /* ldr w13, [x26, #0x100] */
    /* ldr w14, [sp, #0x2c] */
    /* ldp x15, x16, [sp, #0x18] */
    /* mov x17, x14 */
    /* mov x0, x13 */
    /* mov x1, x15 */
    /* mov x2, x16 */
    /* cmp w13, #1 */
    /* b.lt #0x4118d50 */
    /* ldr w3, [x19, w17, sxtw #2] */
    /* cmp x9, x3 */
    /* b.ne #0x4118d3c */
    /* smaddl x3, w25, w4, x5 */
    /* ldur d0, [x1, #-8] */
    /* str d0, [x3] */
    /* ldr s0, [x1] */
    /* str s0, [x3, #8] */
    /* ldr s0, [x2] */
    /* str s0, [x6, w25, sxtw #2] */
    /* add w25, w25, #1 */
    /* add x2, x2, #4 */
    /* add x1, x1, #0xc */
    /* add w17, w17, #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x4118d10 */
    /* add x12, x12, #1 */
    /* add x16, x16, #0x10 */
    /* add x15, x15, #0x30 */
    /* add w14, w14, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x4118cf8 */
    /* branch b #0x4118d70 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* ldr s8, [x10] */
    /* ldur x9, [x8, #0xc] */
    /* mov x20, x24 */
    /* str x9, [x20, #0xc]! */
    /* ldr x9, [x8] */
    /* str x9, [x24] */
    /* ldr w9, [x8, #8] */
    /* str w9, [x24, #8] */
    /* ldr w8, [x8, #0x14] */
    /* str w8, [x24, #0x14] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x190 */
    /* add x6, sp, #0x98 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* fmov s0, s8 */
    /* mov w7, #0 */
    /* call #0x4119b24; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x190 */
    /* add x6, sp, #0x80 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* fmov s0, s8 */
    /* mov w7, #1 */
    /* call #0x4119b24; ABI effects unresolved */
    /* fcmp s9, s0 */
    /* b.pl #0x4118e14 */
    /* fcmp s9, s8 */
    /* b.ge #0x4118ea0 */
    /* mov w27, #1 */
    /* add x8, sp, #0x98 */
    /* mov x9, x24 */
    /* fmov s8, s9 */
    /* branch b #0x4118e2c */
    /* fcmp s0, s8 */
    /* b.ge #0x4118ea0 */
    /* mov w27, #0 */
    /* ldr x8, [sp, #0x58] */
    /* mov x9, x20 */
    /* fmov s8, s0 */
    /* ldr w8, [x8, x26, lsl #2] */
    /* str w8, [x9, x26, lsl #2] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x190 */
    /* add x6, sp, #0x68 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* fmov s0, s8 */
    /* mov x7, x27 */
    /* call #0x4119b24; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.ge #0x4118ea0 */
    /* fmov s8, s0 */
    /* cmp w27, #0 */
    /* csel x8, x28, x22, eq */
    /* csel x9, x24, x20, eq */
    /* ldr w8, [x8, x26, lsl #2] */
    /* str w8, [x9, x26, lsl #2] */
    /* sub w27, w21, w27 */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x190 */
    /* add x6, sp, #0x68 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* branch b #0x4118e54 */
    /* add x26, x26, #1 */
    /* cmp x26, #3 */
    /* b.ne #0x4118d9c */
    /* mov w11, #0 */
    /* ldp x24, x10, [sp, #0x30] */
    /* ldr x8, [sp, #0x60] */
    /* mov w9, #1 */
    /* ldr x26, [sp, #0x50] */
    /* mov w4, #0xc */
    /* add x5, sp, #0x1d0 */
    /* add x6, sp, #0x190 */
    /* ldr w12, [sp, #0x44] */
    /* tbnz w12, #0, #0x4118cd4 */
    /* add x19, sp, #0x180 */
    /* add x2, sp, #0x120 */
    /* add x4, sp, #0x1d0 */
    /* add x5, sp, #0x180 */
    /* mov x0, x26 */
    /* ldr w20, [sp, #0x40] */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* call #0x4118ff4; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x1d0 */
    /* mov x2, x20 */
    /* call #0x41191bc; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x190 */
    /* ldr x21, [sp, #0x48] */
    /* mov x2, x21 */
    /* call #0x4119290; ABI effects unresolved */
    /* fmov s9, wzr */
    /* add x8, sp, #0x188 */
    /* mov w9, #1 */
    /* fmov s8, wzr */
    /* ldp x20, x12, [sp, #8] */
    /* ldr x11, [sp, #0x38] */
    /* mov x10, x9 */
    /* ldr s0, [x8] */
    /* fadd s8, s8, s0 */
    /* ldr s0, [x19] */
    /* fadd s9, s9, s0 */
    /* mov x19, x12 */
    /* mov x8, x11 */
    /* mov w9, #0 */
    /* tbnz w10, #0, #0x4118f34 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x190 */
    /* mov x2, x21 */
    /* call #0x411939c; ABI effects unresolved */
    /* cbz w0, #0x4118f94 */
    /* fcmp s9, s8 */
    /* b.pl #0x4118f94 */
    /* add x0, sp, #0x190 */
    /* add x3, sp, #0x1d0 */
    /* ldr w1, [sp, #0x40] */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x4119468; ABI effects unresolved */
    /* fmov s8, s9 */
    /* branch b #0x4118fac */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0xb0 */
    /* ldr w1, [sp, #0x40] */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x4119468; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4118fec */
    /* fmov s0, s8 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x5 */
    /* str x4, [sp, #8] */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x20, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x3 */
    /* call #0x4118974; ABI effects unresolved */
    /* str wzr, [x19] */
    /* add x0, x24, #0x18 */
    /* add x2, x20, #0x60 */
    /* mov x1, x23 */
    /* call #0x4118974; ABI effects unresolved */
    /* str wzr, [x19, #4] */
    /* ldr w8, [x21, #0x104] */
    /* cmp w8, #1 */
    /* b.lt #0x411917c */
    /* mov x11, #0 */
    /* lsl w9, w22, #4 */
    /* and w9, w9, #0xffffffc0 */
    /* bfi w9, w22, #2, #2 */
    /* str w9, [sp, #4] */
    /* ldr w9, [x21, #0x100] */
    /* add x10, sp, #0x20 */
    /* add x10, x10, #0xc */
    /* str x10, [sp, #0x18] */
    /* mov w10, #0x60 */
    /* cmp w9, #1 */
    /* b.lt #0x4119170 */
    /* mov x25, #0 */
    /* ldr w8, [sp, #4] */
    /* add w24, w8, w11, lsl #4 */
    /* mov w8, #0x30 */
    /* madd x27, x11, x8, x21 */
    /* ldr x8, [sp, #8] */
    /* str x11, [sp, #0x10] */
    /* add x28, x8, x11, lsl #4 */
    /* add w8, w24, w25 */
    /* adrp x9, #0x5012000 */
    /* add x9, x9, #0xa2c */
    /* ldrsw x20, [x9, w8, sxtw #2] */
    /* mov w8, #0xc */
    /* madd x22, x25, x8, x27 */
    /* add x8, sp, #0x20 */
    /* smaddl x1, w20, w10, x8 */
    /* mov x0, x22 */
    /* call #0x4117348; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str wzr, [x28, x25, lsl #2] */
    /* fcmp s0, #0.0 */
    /* b.le #0x4119148 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x60 */
    /* smaddl x23, w20, w9, x8 */
    /* mov w26, #1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4117348; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.gt #0x4119148 */
    /* b.pl #0x4119130 */
    /* str w26, [x28, x25, lsl #2] */
    /* fmov s8, s0 */
    /* cmp x26, #6 */
    /* b.hi #0x4119148 */
    /* add x26, x26, #1 */
    /* add x23, x23, #0xc */
    /* fcmp s8, #0.0 */
    /* b.gt #0x4119110 */
    /* ldr s0, [x19, x20, lsl #2] */
    /* fadd s0, s8, s0 */
    /* str s0, [x19, x20, lsl #2] */
    /* add x25, x25, #1 */
    /* ldrsw x9, [x21, #0x100] */
    /* cmp x25, x9 */
    /* mov w10, #0x60 */
    /* b.lt #0x41190c8 */
    /* ldr w8, [x21, #0x104] */
    /* ldr x11, [sp, #0x10] */
    /* add x11, x11, #1 */
    /* cmp x11, w8, sxtw */
    /* b.lt #0x41190a0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41191b8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
