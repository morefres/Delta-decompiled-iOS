/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4761718 start_va=0x4761718 image_relative=0x4761718 bytes=1396 */
void function_4761718__at_4761718(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x17b0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x7b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xa88] */
    /* cmp w8, #1 */
    /* b.ne #0x4761ac8 */
    /* adrp x8, #0x61b2000 */
    /* ldr w0, [x8, #0xaa0] */
    /* call #0x697ef0; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov w1, #0xc88 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x21, #0xcb0 */
    /* mov w9, #0xc90 */
    /* movi v0.16b, #0 */
    /* mov w10, #0x1710 */
    /* mov x11, #0 */
    /* add x12, x21, x9 */
    /* stp q0, q0, [x12, #0x160] */
    /* stp q0, q0, [x12, #0x140] */
    /* stp q0, q0, [x12, #0x120] */
    /* stp q0, q0, [x12, #0x100] */
    /* stp q0, q0, [x12, #0xe0] */
    /* stp q0, q0, [x12, #0xc0] */
    /* stp q0, q0, [x12, #0xa0] */
    /* stp q0, q0, [x12, #0x80] */
    /* stp q0, q0, [x12, #0x60] */
    /* stp q0, q0, [x12, #0x40] */
    /* stp q0, q0, [x12, #0x20] */
    /* stp q0, q0, [x12] */
    /* add x12, x8, x11 */
    /* add x11, x11, #0x30 */
    /* stp xzr, xzr, [x12] */
    /* cmp x11, #0x180 */
    /* b.ne #0x47617e0 */
    /* add x9, x9, #0x180 */
    /* add x8, x8, #0x180 */
    /* cmp x9, x10 */
    /* b.ne #0x47617a8 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1790] */
    /* mov x21, sp */
    /* str q0, [sp, #0x1780] */
    /* str q0, [sp, #0x1770] */
    /* str q0, [sp, #0x1760] */
    /* str q0, [sp, #0x1750] */
    /* str q0, [sp, #0x1740] */
    /* str q0, [sp, #0x1730] */
    /* str q0, [sp, #0x1720] */
    /* str q0, [sp, #0x1710] */
    /* mov x0, sp */
    /* call #0x697ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* str x20, [x19, #0xf8] */
    /* cbz x8, #0x4761ab8 */
    /* mov w9, #0x1710 */
    /* add x21, x21, x9 */
    /* subs x8, x20, x8 */
    /* b.ls #0x4761868 */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d8, d0, d1 */
    /* branch b #0x4761870 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0x5e8] */
    /* str w0, [x19, #0xf0] */
    /* mov w8, #0x18a0 */
    /* ldr x9, [sp] */
    /* ldr x10, [x19, #0x100] */
    /* sub x9, x9, x10 */
    /* ucvtf d0, x9 */
    /* fdiv d0, d0, d8 */
    /* scvtf d9, w0 */
    /* fdiv d0, d0, d9 */
    /* add x0, x19, x8 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* mov w8, #0x18b0 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x19, #0x108] */
    /* sub x9, x9, x10 */
    /* ucvtf d0, x9 */
    /* fdiv d0, d0, d8 */
    /* fdiv d0, d0, d9 */
    /* add x0, x19, x8 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* mov w8, #0x18c0 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x19, #0x110] */
    /* sub x9, x9, x10 */
    /* ucvtf d0, x9 */
    /* fdiv d0, d0, d8 */
    /* fdiv d0, d0, d9 */
    /* add x0, x19, x8 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w8, #0x18d0 */
    /* add x20, x19, x8 */
    /* mov x8, sp */
    /* add x23, x8, #0x20 */
    /* add x24, x19, #0x120 */
    /* ldr x8, [x23, x22] */
    /* ldr x9, [x24, x22] */
    /* sub x8, x8, x9 */
    /* ucvtf d0, x8 */
    /* fdiv d0, d0, d8 */
    /* fdiv d0, d0, d9 */
    /* fmov d1, #1.00000000 */
    /* mov x0, x20 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x20, x20, #0x10 */
    /* cmp x22, #0x38 */
    /* b.ne #0x4761908 */
    /* mov x22, #0 */
    /* mov w8, #0x1940 */
    /* add x20, x19, x8 */
    /* mov x8, sp */
    /* add x23, x8, #0x58 */
    /* ldr d0, [x23, x22] */
    /* ucvtf d0, d0 */
    /* fmov d1, #1.00000000 */
    /* mov x0, x20 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x20, x20, #0x10 */
    /* cmp x22, #0x30 */
    /* b.ne #0x4761950 */
    /* mov x22, #0 */
    /* mov w8, #0x19c0 */
    /* add x20, x19, x8 */
    /* mov w8, #0x1780 */
    /* mov x9, sp */
    /* add x23, x9, x8 */
    /* ldr d0, [x23, x22] */
    /* ucvtf d0, d0 */
    /* fmov d1, #1.00000000 */
    /* mov x0, x20 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x20, x20, #0x10 */
    /* cmp x22, #0x20 */
    /* b.ne #0x476198c */
    /* mov w8, #0x1810 */
    /* add x22, x19, x8 */
    /* mov w8, #0x1ae0 */
    /* add x20, x19, x8 */
    /* mov w23, #7 */
    /* sub x0, x20, #0xe0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x22] */
    /* sub x8, x8, x9 */
    /* ucvtf d0, x8 */
    /* fdiv d0, d0, d8 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* sub x0, x20, #0x70 */
    /* ldr x8, [x21, #0x38] */
    /* ldr x9, [x22, #0x38] */
    /* sub x8, x8, x9 */
    /* ucvtf d0, x8 */
    /* fdiv d0, d0, d8 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* ucvtf d0, d0 */
    /* ldr d1, [x21, #0x38] */
    /* ucvtf d1, d1 */
    /* fsub d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* mov x0, x20 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #8 */
    /* add x22, x22, #8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x47619c4 */
    /* mov x8, #0 */
    /* mov w9, #0x19a0 */
    /* add x21, x19, x9 */
    /* add x22, x19, #0x190 */
    /* mov x9, sp */
    /* add x23, x9, #0x90 */
    /* mov w9, #1 */
    /* mov x24, x9 */
    /* add x20, x21, x8, lsl #4 */
    /* add x8, x8, x8, lsl #1 */
    /* add x25, x22, x8, lsl #9 */
    /* mov w26, #0x40 */
    /* add x27, x23, x8, lsl #9 */
    /* ldur x8, [x27, #-8] */
    /* ldur x9, [x25, #-8] */
    /* subs x8, x8, x9 */
    /* b.eq #0x4761a9c */
    /* ldr x9, [x27] */
    /* ldr x10, [x25] */
    /* sub x9, x9, x10 */
    /* ucvtf d0, x9 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* mov x0, x20 */
    /* call #0x4796d34; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* add x27, x27, #0x18 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4761a6c */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w24, #0, #0x4761a54 */
    /* add x0, x19, #0x100 */
    /* mov x1, sp */
    /* mov w2, #0x17a0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x4761c48 */
    /* ldr w9, [x19, #0x34] */
    /* ldr x8, [x19, #8] */
    /* cmn w9, #1 */
    /* b.eq #0x4761af0 */
    /* cbz x8, #0x4761afc */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4761b00 */
    /* cbz x8, #0x4761c30 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4761c34 */
    /* mov x0, #0 */
    /* call #0x189c0c0; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x4761c3c */
    /* fmov d8, d0 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x4761b2c */
    /* ucvtf d0, w8 */
    /* add x0, x19, #0x40 */
    /* fmov d1, d8 */
    /* call #0x4796d34; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0x4761b58 */
    /* ldr s0, [x19, #0x3c] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x4761b58 */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x50 */
    /* fmov d1, d8 */
    /* call #0x4796d34; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* fdiv d0, d0, d8 */
    /* add x0, x19, #0x60 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d8, d8, d0 */
    /* add x0, x19, #0x70 */
    /* fmov d1, #1.00000000 */
    /* fmov d0, d8 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* cmp w8, #0xa */
    /* b.lt #0x4761c04 */
    /* sub w8, w8, #1 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x23 */
    /* mov w20, #0xa */
    /* msub w8, w9, w20, w8 */
    /* add x21, x19, #0x80 */
    /* ldr d0, [x21, w8, uxtw #3] */
    /* fabd d0, d8, d0 */
    /* add x0, x19, #0xd0 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* sub w8, w8, #0xa */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x22 */
    /* add w9, w9, w10 */
    /* msub w8, w9, w20, w8 */
    /* ldr d0, [x21, w8, sxtw #3] */
    /* fabd d0, d8, d0 */
    /* add x0, x19, #0xe0 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x22 */
    /* add w9, w9, w10 */
    /* mov w10, #0xa */
    /* msub w8, w9, w10, w8 */
    /* add x8, x19, w8, sxtw #3 */
    /* str d8, [x8, #0x80] */
    /* branch b #0x4761c3c */
    /* mov x0, #0 */
    /* call #0x39a5424; ABI effects unresolved */
    /* str d0, [x19, #0x28] */
    /* ldr w8, [x19, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4761c88 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x7b0 */
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
