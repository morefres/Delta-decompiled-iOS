/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b7b08 start_va=0x40b7b08 image_relative=0x40b7b08 bytes=1140 */
void function_40b7b08__at_40b7b08(void) {
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x40b7f78 */
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb8 */
    /* str x8, [sp, #8] */
    /* add x22, x0, #0x1ec */
    /* add x23, x0, #0x1f0 */
    /* mov x24, #-0x3f3f3f3f3f3f3f40 */
    /* movk x24, #0xc0c1 */
    /* mov w25, #0xaa */
    /* mov w26, #0x18 */
    /* fmov d8, #0.50000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0x9a0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0xec0] */
    /* ldr x11, [x19, #0x80] */
    /* cbz x11, #0x40b7f50 */
    /* ldp x8, x9, [x19, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x40b7f50 */
    /* ldr x10, [x19, #0x90] */
    /* ldr x12, [x19, #0xa8] */
    /* lsr x13, x12, #6 */
    /* and x13, x13, #0x3fffffffffffff8 */
    /* ldr x10, [x10, x13] */
    /* and x12, x12, #0x1ff */
    /* ldr d11, [x10, x12, lsl #3] */
    /* ldr x10, [x19, #0x78] */
    /* umulh x12, x10, x24 */
    /* lsr x13, x12, #7 */
    /* add x21, x8, x13, lsl #3 */
    /* ldr x14, [x8, x13, lsl #3] */
    /* msub x12, x13, x25, x10 */
    /* madd x28, x12, x26, x14 */
    /* add x11, x10, x11 */
    /* umulh x14, x11, x24 */
    /* lsr x14, x14, #7 */
    /* ldr x15, [x8, x14, lsl #3] */
    /* msub x11, x14, x25, x11 */
    /* madd x15, x11, x26, x15 */
    /* cmp x15, x28 */
    /* b.eq #0x40b7c74 */
    /* lsl x13, x13, #3 */
    /* lsl x14, x14, #3 */
    /* sub x13, x14, x13 */
    /* asr x13, x13, #3 */
    /* madd x11, x13, x25, x11 */
    /* subs x27, x11, x12 */
    /* b.eq #0x40b7c74 */
    /* lsr x20, x27, #1 */
    /* stp x21, x28, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x37828fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr d0, [x8] */
    /* fcmp d0, d11 */
    /* b.pl #0x40b7c5c */
    /* add x28, x8, #0x18 */
    /* str x28, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* sub x8, x28, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x40b7c54 */
    /* ldr x28, [x21, #8]! */
    /* mvn x8, x20 */
    /* add x20, x27, x8 */
    /* mov x27, x20 */
    /* cbnz x20, #0x40b7c10 */
    /* ldr x10, [x19, #0x78] */
    /* ldp x8, x9, [x19, #0x60] */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* cmp x9, x8 */
    /* b.eq #0x40b7cbc */
    /* ldr x11, [x19, #0x80] */
    /* add x11, x11, x10 */
    /* umulh x12, x11, x24 */
    /* lsr x12, x12, #7 */
    /* ldr x13, [x8, x12, lsl #3] */
    /* msub x11, x12, x25, x11 */
    /* madd x11, x11, x26, x13 */
    /* cmp x11, x28 */
    /* b.eq #0x40b7f50 */
    /* umulh x11, x10, x24 */
    /* lsr x11, x11, #7 */
    /* add x1, x8, x11, lsl #3 */
    /* ldr x12, [x1] */
    /* msub x11, x11, x25, x10 */
    /* madd x11, x11, x26, x12 */
    /* branch b #0x40b7cd0 */
    /* cbz x28, #0x40b7f50 */
    /* mov x11, #0 */
    /* umulh x12, x10, x24 */
    /* lsr x12, x12, #7 */
    /* add x1, x8, x12, lsl #3 */
    /* cmp x11, x28 */
    /* b.eq #0x40b7d4c */
    /* ldr x11, [x21] */
    /* sub x12, x28, x11 */
    /* asr x11, x12, #3 */
    /* mul x11, x11, x20 */
    /* cmp x12, #0x19 */
    /* b.lt #0x40b7d10 */
    /* sub x11, x11, #1 */
    /* umulh x12, x11, x24 */
    /* lsr x13, x12, #7 */
    /* add x12, x21, x13, lsl #3 */
    /* ldr x14, [x12] */
    /* msub x11, x13, x25, x11 */
    /* madd x11, x11, x26, x14 */
    /* branch b #0x40b7d34 */
    /* sub x11, x25, x11 */
    /* umulh x12, x11, x24 */
    /* lsr x13, x12, #7 */
    /* sub x12, x21, x13, lsl #3 */
    /* ldr x14, [x12] */
    /* neg x11, x11 */
    /* madd x11, x13, x25, x11 */
    /* madd x11, x11, x26, x14 */
    /* add x11, x11, #0xfd8 */
    /* ldr d0, [x11] */
    /* fsub d0, d11, d0 */
    /* ldr d1, [x28] */
    /* fsub d1, d1, d11 */
    /* fcmp d0, d1 */
    /* b.ls #0x40b7d54 */
    /* mov x11, x28 */
    /* branch b #0x40b7d58 */
    /* mov x21, x12 */
    /* ldr d12, [x11] */
    /* ldr d0, [x11, #0x10] */
    /* fabd d1, d12, d11 */
    /* fmul d0, d0, d8 */
    /* fcmp d1, d0 */
    /* b.le #0x40b7dbc */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x40b7ddc */
    /* ldr x10, [x19, #0x60] */
    /* ldr x9, [x19, #0x78] */
    /* umulh x11, x9, x24 */
    /* lsr x11, x11, #7 */
    /* ldr x10, [x10, x11, lsl #3] */
    /* msub x11, x11, x25, x9 */
    /* mul x11, x11, x26 */
    /* ldr d0, [x10, x11] */
    /* fcmp d0, d11 */
    /* b.hi #0x40b7ddc */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x19, #0x78] */
    /* add x0, x19, #0x58 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* branch b #0x40b7d70 */
    /* cmp x9, x8 */
    /* b.eq #0x40b7e04 */
    /* ldr x8, [x1] */
    /* umulh x9, x10, x24 */
    /* lsr x9, x9, #7 */
    /* msub x9, x9, x25, x10 */
    /* madd x2, x9, x26, x8 */
    /* branch b #0x40b7e08 */
    /* ldur q0, [x19, #0xa8] */
    /* ldr q1, [sp, #0x10] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0xa8] */
    /* add x0, x19, #0x88 */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x48] */
    /* str xzr, [x19, #0x1c0] */
    /* branch b #0x40b7f48 */
    /* mov x2, #0 */
    /* ldr x8, [x21] */
    /* sub x9, x11, x8 */
    /* asr x8, x9, #3 */
    /* mul x8, x8, x20 */
    /* cmn x9, #0x17 */
    /* b.lt #0x40b7e40 */
    /* add x8, x8, #1 */
    /* umulh x9, x8, x24 */
    /* lsr x9, x9, #7 */
    /* add x3, x21, x9, lsl #3 */
    /* ldr x10, [x3] */
    /* msub x8, x9, x25, x8 */
    /* madd x4, x8, x26, x10 */
    /* branch b #0x40b7e68 */
    /* mov w9, #0xa8 */
    /* sub x8, x9, x8 */
    /* umulh x9, x8, x24 */
    /* lsr x9, x9, #7 */
    /* sub x3, x21, x9, lsl #3 */
    /* ldr x10, [x3] */
    /* neg x8, x8 */
    /* madd x8, x9, x25, x8 */
    /* madd x8, x8, x26, x10 */
    /* add x4, x8, #0xfd8 */
    /* ldr d11, [x11, #8] */
    /* add x0, x19, #0x58 */
    /* call #0x40b7f7c; ABI effects unresolved */
    /* ldur q0, [x19, #0xa8] */
    /* ldr q1, [sp, #0x10] */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0xa8] */
    /* add x0, x19, #0x88 */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* ldr d0, [x19, #0x48] */
    /* fcmp d12, d0 */
    /* b.ls #0x40b7f48 */
    /* ldr d1, [x19, #0x50] */
    /* fcmp d0, #0.0 */
    /* stp d12, d11, [x19, #0x48] */
    /* b.ls #0x40b7f38 */
    /* fcmp d1, d11 */
    /* b.ne #0x40b7f38 */
    /* fsub d0, d12, d0 */
    /* fmul d0, d0, d9 */
    /* str d0, [x19, #0x1c0] */
    /* fmov x8, d11 */
    /* add x9, x19, #0x1d8 */
    /* stlr x8, [x9] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40b7f04 */
    /* ldr x8, [x19, #0x1b8] */
    /* cmp x8, #0x1f */
    /* b.hi #0x40b7f04 */
    /* fmul d1, d0, d10 */
    /* fcvtau x9, d1 */
    /* add x10, x8, #1 */
    /* str x10, [x19, #0x1b8] */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10, x8, lsl #3] */
    /* fadd d1, d11, d8 */
    /* fcmp d0, d1 */
    /* b.ls #0x40b7f24 */
    /* ldxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x23] */
    /* cbnz w9, #0x40b7f10 */
    /* branch b #0x40b7f48 */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x40b7f24 */
    /* branch b #0x40b7f48 */
    /* str xzr, [x19, #0x1c0] */
    /* fmov x8, d11 */
    /* add x9, x19, #0x1d8 */
    /* stlr x8, [x9] */
    /* ldr x8, [x19, #0xb0] */
    /* cbnz x8, #0x40b7b88 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xc0 */
    return;
}
