/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3ac5c start_va=0xd3ac5c image_relative=0xd3ac5c bytes=3940 */
void function_d3ac5c__at_d3ac5c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* add x25, sp, #0x90 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x110] */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0x120] */
    /* mov w9, #0xff */
    /* strb w9, [sp, #0x122] */
    /* fmov v8.2s, #1.00000000 */
    /* stur d8, [x25, #0x94] */
    /* mov w10, #0x3f800000 */
    /* str w10, [sp, #0x12c] */
    /* strh w8, [sp, #0x130] */
    /* strb w9, [sp, #0x132] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* stur d0, [x25, #0xa4] */
    /* strb wzr, [sp, #0x158] */
    /* strb wzr, [sp, #0x190] */
    /* stur xzr, [x25, #0xb4] */
    /* stur xzr, [x25, #0xac] */
    /* stur xzr, [x25, #0xb9] */
    /* add x1, sp, #0x90 */
    /* call #0xd411e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14e] */
    /* ldrb w9, [sp, #0x14f] */
    /* orr w8, w8, w9 */
    /* ldr s0, [sp, #0x144] */
    /* ldr s1, [sp, #0x140] */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* cset w9, ne */
    /* fcmp s0, s2 */
    /* b.ne #0xd3ad38 */
    /* and w9, w8, w9 */
    /* tbnz w9, #0, #0xd3ad38 */
    /* mov w19, #0 */
    /* branch b #0xd3b380 */
    /* and w26, w8, #1 */
    /* stur xzr, [sp, #0x84] */
    /* ldur d2, [x25, #0xa4] */
    /* rev64 v2.2s, v2.2s */
    /* str d2, [sp, #0x70] */
    /* stp s1, s0, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x8b] */
    /* strb wzr, [sp, #0x8a] */
    /* ldrb w8, [sp, #0x14d] */
    /* strb w8, [sp, #0x8c] */
    /* sturh wzr, [sp, #0x8d] */
    /* strb w26, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* call #0xc5d97c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xc71448; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22, #0xc50] */
    /* cmp x8, #0 */
    /* mov w8, #0x1000 */
    /* mov w9, #0x20 */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0x148] */
    /* adrp x27, #0x619b000 */
    /* add x27, x27, #0x590 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0xd3ae2c */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd3b3cc */
    /* mov w8, #0x17 */
    /* strh w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd3ae9c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.hi #0xd3ae58 */
    /* str w26, [sp, #0xc] */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x26] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x26 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3b610 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0x17 */
    /* strh w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd3ae9c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd3b4d0 */
    /* add x8, x9, x8 */
    /* cbz x8, #0xd3aea0 */
    /* ldrb w8, [x8] */
    /* cbz w8, #0xd3aea0 */
    /* ldr w8, [sp, #0x148] */
    /* mov w9, #0x201 */
    /* orr w9, w8, w9 */
    /* str w9, [sp, #0x148] */
    /* ldr w9, [x24, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0xd3ae94 */
    /* mov w9, #0x201 */
    /* movk w9, #0x20, lsl #16 */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0x148] */
    /* mov w8, #1 */
    /* branch b #0xd3aea0 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x46] */
    /* ldr s0, [sp, #0x144] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* b.lt #0xd3aec4 */
    /* ldr w8, [sp, #0x148] */
    /* orr w8, w8, #2 */
    /* str w8, [sp, #0x148] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str d8, [sp, #0x60] */
    /* ldr x8, [x22, #0xdc8] */
    /* cbz x8, #0xd3afac */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* call #0xd44c58; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0xd3afac */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x740 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* fmov s1, #19.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* ldr x0, [x22, #0xd38] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x90 */
    /* call #0xc1d5d4; ABI effects unresolved */
    /* add x24, sp, #0x40 */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x22, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x22, #0xd3af64 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3af38 */
    /* cbnz x9, #0xd3af64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x24, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x24, #0x20] */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0xd3afac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3af80 */
    /* cbnz x9, #0xd3afac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [sp, #0x138] */
    /* str w8, [x19, #0x30] */
    /* stp w21, w23, [x19, #0x38] */
    /* ldur x8, [x25, #0x94] */
    /* str x8, [x19, #0x10] */
    /* ldur w8, [x25, #0x9c] */
    /* str w8, [x19, #0x18] */
    /* ldrb w8, [sp, #0x130] */
    /* ldrb w9, [sp, #0x131] */
    /* lsl w9, w9, #8 */
    /* ldrb w10, [sp, #0x132] */
    /* orr w8, w9, w8, lsl #16 */
    /* orr w8, w8, w10 */
    /* orr w0, w8, #0xff000000 */
    /* call #0x46ab768; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x1c] */
    /* str s2, [x19, #0x24] */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x45] */
    /* cmp w26, #0 */
    /* mov w8, #0xb4 */
    /* mov w9, #0xb0 */
    /* csel x8, x9, x8, ne */
    /* add x9, sp, #0x90 */
    /* ldr s0, [x9, x8] */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x19, #0x40] */
    /* ldr s0, [sp, #0x13c] */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* strb w8, [x19, #0x41] */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0xd3b0c4 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd3b410 */
    /* mov w8, #0x13 */
    /* strh w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd3b108 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.hi #0xd3b0f0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3b610 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0x13 */
    /* strh w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd3b108 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd3b514 */
    /* add x8, x9, x8 */
    /* cbz x8, #0xd3b108 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x42] */
    /* ldrb w8, [sp, #0x14c] */
    /* strb w8, [x19, #0x43] */
    /* str xzr, [x19, #0x28] */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0xd3b19c */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd3b450 */
    /* mov w8, #0x15 */
    /* strh w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd3b1d8 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x90] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* subs x10, x10, x8 */
    /* b.lo #0xd3b15c */
    /* cmp x10, #2 */
    /* b.hi #0xd3b1c8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3b610 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0x15 */
    /* strh w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd3b1d8 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd3b554 */
    /* add x8, x9, x8, lsl #2 */
    /* cbz x8, #0xd3b1d8 */
    /* ldr d0, [x8] */
    /* str d0, [x19, #0x28] */
    /* strb wzr, [x19, #0x44] */
    /* mov x0, x20 */
    /* call #0xd44c78; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0xd3b240 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd3b490 */
    /* mov w8, #0xc */
    /* strh w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd3b29c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0xc0] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd3b5d4 */
    /* cbz w8, #0xd3b2a4 */
    /* sub w10, w8, #1 */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w10, w8 */
    /* b.ls #0xd3b2a8 */
    /* branch b #0xd3b3b0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0xc */
    /* strh w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd3b29c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0xc0] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd3b594 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldp x10, x9, [x20, #0xd8] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.hs #0xd3b2b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd3b5ac */
    /* mov w22, #1 */
    /* branch b #0xd3b2bc */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldp x10, x9, [x20, #0xd8] */
    /* sub x9, x9, x10 */
    /* cmp x9, w8, uxtw */
    /* b.lo #0xd3b3b0 */
    /* mov w22, #0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xd44f2c; ABI effects unresolved */
    /* cmp x21, #0 */
    /* csel w9, wzr, w22, eq */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd3b2ec */
    /* ldrb w10, [sp, #0x20] */
    /* tbnz w10, #0, #0xd3b304 */
    /* tbnz w9, #0, #0xd3b2fc */
    /* tbnz w8, #0, #0xd3b304 */
    /* ldrb w8, [sp, #0x14f] */
    /* tbz w8, #0, #0xd3b304 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x800 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd3b33c */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x9, [sp, #0x98] */
    /* ldr x10, [sp, #0xc8] */
    /* orr x8, x8, x9 */
    /* orr x8, x8, x10 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x48] */
    /* strb w26, [x19, #0x49] */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xd3b380 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3b354 */
    /* cbnz x9, #0xd3b380 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0xc8 */
    /* call #0xd18b54; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd3b5ec */
    /* str w26, [sp, #0xc] */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x26] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x26 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3b610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3b610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3b610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3b610 */
    /* str w26, [sp, #0xc] */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x26] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x26 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3b610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3b610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3b610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd3b610 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xd3b6e0 */
    /* branch b #0xd3b628 */
    /* branch b #0xd3b820 */
    /* branch b #0xd3b69c */
    /* branch b #0xd3b8a8 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3b790 */
    /* branch b #0xd3b6b4 */
    /* branch b #0xd3b930 */
    /* branch b #0xd3b9c4 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3b938 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3b9cc */
    /* branch b #0xd3ba5c */
    /* branch b #0xd3b6cc */
    /* branch b #0xd3bae8 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3baf0 */
    /* branch b #0xd3b700 */
    /* branch b #0xd3b6e0 */
    /* branch b #0xd3b820 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3b828 */
    /* branch b #0xd3b8a8 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3b8b0 */
    /* branch b #0xd3ba5c */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3ba64 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd3b708 */
    /* branch b #0xd3b788 */
    /* branch b #0xd3bb98 */
    /* branch b #0xd3b700 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd3bb9c */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd3b7fc */
    /* and x9, x22, #0xfe00 */
    /* cbz x9, #0xd3b7fc */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd3b7fc */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3bb9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xd3bb9c */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd3b7fc */
    /* and x9, x22, #0xfe00 */
    /* cbz x9, #0xd3b7fc */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x25, sp, #0x90 */
    /* branch b #0xd3b2bc */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3bb9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd3bb98 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xd3bb9c */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd3b9a4 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd3b9a4 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd3b9a4 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3bb9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xd3bb9c */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd3ba38 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd3ba38 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd3ba38 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3bb9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xd3bb9c */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd3b9a4 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd3b9a4 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x25, sp, #0x90 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3b1d8 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3bb9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd3bb98 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xd3bb9c */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd3ba38 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd3ba38 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x25, sp, #0x90 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3b108 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3bb9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd3bb98 */
    /* str w26, [sp, #0xc] */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* cmp w25, #1 */
    /* b.ne #0xd3bbac */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd3bb5c */
    /* and x9, x24, #0xfe00 */
    /* cbz x9, #0xd3bb5c */
    /* ldr x25, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd3bb5c */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3bbac */
    /* call #0x18bd8; ABI effects unresolved */
    /* str w26, [sp, #0xc] */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* cmp w25, #1 */
    /* b.ne #0xd3bbac */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd3bb5c */
    /* and x9, x24, #0xfe00 */
    /* cbz x9, #0xd3bb5c */
    /* ldr x25, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x25, sp, #0x90 */
    /* ldr w26, [sp, #0xc] */
    /* branch b #0xd3aea0 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd3bbac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd3bba8 */
    /* branch b #0xd3bb98 */
    /* branch b #0xd3bb98 */
    /* branch b #0xd3bb98 */
    /* branch b #0xd3bba8 */
    /* branch b #0xd3bba8 */
    /* mov x24, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd3bbac */
    /* mov x24, x0 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0xc8 */
    /* call #0xd18b54; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
