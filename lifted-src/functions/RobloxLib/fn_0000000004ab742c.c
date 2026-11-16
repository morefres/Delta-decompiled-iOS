/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab742c start_va=0x4ab742c image_relative=0x4ab742c bytes=2096 */
void function_4ab742c__at_4ab742c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4ab7514 */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x26, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x25, x2 */
    /* mov x22, #0 */
    /* cbz w5, #0x4ab74b8 */
    /* cmp w8, #1 */
    /* b.ne #0x4ab74b8 */
    /* ldr x8, [x19, #0x278] */
    /* sub x3, x8, #1 */
    /* ldr w4, [x19, #0x220] */
    /* add x2, x19, #0xc0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x4aba900; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab751c */
    /* sub x25, x25, x22 */
    /* add x23, x23, x22 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* cbz x21, #0x4ab751c */
    /* add x8, x19, #0xc10 */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x19, #0xc88] */
    /* ldr x9, [x19, #0xc10] */
    /* cmp w8, #0 */
    /* ccmp x9, x26, #0, eq */
    /* cset w8, ne */
    /* b.eq #0x4ab7544 */
    /* ldr x10, [x19, #0xc18] */
    /* sub x9, x9, x10 */
    /* ldr w11, [x19, #0xc28] */
    /* str w11, [x19, #0xc2c] */
    /* str w9, [x19, #0xc28] */
    /* str x10, [x19, #0xc20] */
    /* sub x12, x26, x9 */
    /* str x12, [x19, #0xc18] */
    /* sub w12, w9, w11 */
    /* cmp w12, #7 */
    /* b.hi #0x4ab7550 */
    /* str w9, [x19, #0xc2c] */
    /* mov x11, x9 */
    /* branch b #0x4ab7550 */
    /* mov x20, #-0x3c */
    /* branch b #0x4ab7520 */
    /* mov x20, x22 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x10, [x19, #0xc20] */
    /* ldr w11, [x19, #0xc2c] */
    /* ldr w9, [x19, #0xc28] */
    /* add x4, x26, x21 */
    /* ldr x12, [sp, #0x48] */
    /* str x4, [x12] */
    /* add x11, x10, w11, uxtw */
    /* add x12, x10, w9, uxtw */
    /* cmp x4, x11 */
    /* ccmp x12, x26, #0, hi */
    /* b.ls #0x4ab7584 */
    /* mov w11, w9 */
    /* sub x10, x4, x10 */
    /* cmp x10, x11 */
    /* csel w10, w9, w10, gt */
    /* str w10, [x19, #0xc2c] */
    /* cbz w8, #0x4ab7590 */
    /* str wzr, [x19, #0xc88] */
    /* str w9, [x19, #0xc3c] */
    /* ldr w8, [x19, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x4ab761c */
    /* ldr x9, [x19, #0x388] */
    /* cmp x9, x26 */
    /* b.eq #0x4ab75e0 */
    /* ldr x8, [x19, #0x390] */
    /* sub x9, x9, x8 */
    /* ldr w10, [x19, #0x3a0] */
    /* str w10, [x19, #0x3a4] */
    /* str w9, [x19, #0x3a0] */
    /* str x8, [x19, #0x398] */
    /* sub x11, x26, x9 */
    /* str x11, [x19, #0x390] */
    /* sub w11, w9, w10 */
    /* cmp w11, #7 */
    /* b.hi #0x4ab75ec */
    /* str w9, [x19, #0x3a4] */
    /* mov x10, x9 */
    /* branch b #0x4ab75ec */
    /* ldr x8, [x19, #0x398] */
    /* ldr w10, [x19, #0x3a4] */
    /* ldr w9, [x19, #0x3a0] */
    /* str x4, [x19, #0x388] */
    /* add x10, x8, w10, uxtw */
    /* cmp x4, x10 */
    /* b.ls #0x4ab761c */
    /* add x10, x8, w9, uxtw */
    /* cmp x10, x26 */
    /* b.ls #0x4ab761c */
    /* mov w9, w9 */
    /* sub x8, x4, x8 */
    /* cmp x8, x9 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x19, #0x3a4] */
    /* cbz w20, #0x4ab7be0 */
    /* str x22, [sp, #0x18] */
    /* ldr x27, [x19, #0x270] */
    /* ldr w20, [x19, #0xc4] */
    /* ldr w8, [x19, #0xe4] */
    /* cbz w8, #0x4ab7644 */
    /* add x0, x19, #0x290 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x4ab1324; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w20, w8, w20 */
    /* str w24, [sp, #0x14] */
    /* and w8, w24, #1 */
    /* stp w20, w8, [sp, #0x40] */
    /* add x8, x19, #0xf88 */
    /* str x8, [sp, #0x30] */
    /* add x8, x19, #0xf38 */
    /* str x8, [sp, #0x50] */
    /* add x8, x19, #0xee8 */
    /* str x21, [sp, #0x20] */
    /* mov x24, x21 */
    /* mov x28, x23 */
    /* mov x22, x25 */
    /* mov x25, x8 */
    /* cmp x27, x24 */
    /* ldr w8, [sp, #0x44] */
    /* csel w8, wzr, w8, lo */
    /* str w8, [sp, #0x74] */
    /* cmp x22, #6 */
    /* b.lo #0x4ab7c54 */
    /* cmp x24, x27 */
    /* csel x27, x24, x27, lo */
    /* add x21, x26, x27 */
    /* add x1, x19, #0x230 */
    /* add x2, x19, #0xc0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* call #0x4abc134; ABI effects unresolved */
    /* ldr x8, [x19, #0xc18] */
    /* str x21, [sp, #0x68] */
    /* sub w10, w21, w8 */
    /* ldr w9, [x19, #0xc38] */
    /* add w11, w9, w20 */
    /* cmp w11, w10 */
    /* b.hs #0x4ab76e4 */
    /* mov w9, #0 */
    /* str wzr, [x19, #0xc38] */
    /* str xzr, [x19, #0xcf8] */
    /* sub w10, w26, w8 */
    /* add w9, w9, w20 */
    /* ldr w8, [x19, #0xc2c] */
    /* cmp w9, w10 */
    /* b.hs #0x4ab7724 */
    /* sub w9, w10, w20 */
    /* cmp w8, w9 */
    /* b.hs #0x4ab770c */
    /* str w9, [x19, #0xc2c] */
    /* mov x8, x9 */
    /* ldr w9, [x19, #0xc28] */
    /* cmp w9, w8 */
    /* b.hs #0x4ab771c */
    /* str w8, [x19, #0xc28] */
    /* str wzr, [x19, #0xc38] */
    /* str xzr, [x19, #0xcf8] */
    /* ldr w9, [x19, #0xc3c] */
    /* cmp w9, w8 */
    /* b.hs #0x4ab7734 */
    /* str w8, [x19, #0xc3c] */
    /* ldr x8, [x19, #0xf8] */
    /* cbz x8, #0x4ab77dc */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4abc53c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab7520 */
    /* cbnz x20, #0x4ab7788 */
    /* ldr w8, [x19, #0x330] */
    /* cbz w8, #0x4ab7ac0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* ldr w5, [sp, #0x74] */
    /* call #0x4abef20; ABI effects unresolved */
    /* cmn x0, #0x46 */
    /* b.ne #0x4ab7890 */
    /* add x20, x27, #3 */
    /* cmp x20, x22 */
    /* b.hi #0x4ab7c54 */
    /* ldr w8, [sp, #0x74] */
    /* orr w8, w8, w27, lsl #3 */
    /* strh w8, [x28] */
    /* ubfx x8, x27, #0xd, #0x13 */
    /* strb w8, [x28, #2] */
    /* add x0, x28, #3 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmn x20, #0x78 */
    /* b.hi #0x4ab7520 */
    /* ldr x8, [x19, #0xc00] */
    /* ldr w9, [x8, #0x15e4] */
    /* cmp w9, #2 */
    /* b.ne #0x4ab7ba0 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x15e4] */
    /* branch b #0x4ab7ba0 */
    /* ldr w8, [x19, #0x14c] */
    /* cmp w8, #1 */
    /* b.ne #0x4ab7828 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4abc53c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab7520 */
    /* cmp x20, #1 */
    /* b.ne #0x4ab78d8 */
    /* ldr x8, [x19, #0xc00] */
    /* ldr w9, [x8, #0x15e4] */
    /* cmp w9, #2 */
    /* b.ne #0x4ab785c */
    /* mov w9, #1 */
    /* str w9, [x8, #0x15e4] */
    /* branch b #0x4ab785c */
    /* sub x2, x22, #3 */
    /* add x1, x28, #3 */
    /* mov x0, x19 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov w5, #1 */
    /* call #0x4abc3f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab7520 */
    /* cmp x20, #1 */
    /* b.eq #0x4ab7b20 */
    /* cbnz x20, #0x4ab7b2c */
    /* add x20, x27, #3 */
    /* cmp x20, x22 */
    /* b.hi #0x4ab7c54 */
    /* ldr w8, [sp, #0x74] */
    /* orr w8, w8, w27, lsl #3 */
    /* strh w8, [x28] */
    /* ubfx x8, x27, #0xd, #0x13 */
    /* strb w8, [x28, #2] */
    /* add x0, x28, #3 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4ab7b98 */
    /* mov x20, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab7520 */
    /* ldr w8, [x19, #0xdc] */
    /* sub w9, w8, #1 */
    /* cmp w8, #7 */
    /* mov w8, #6 */
    /* csel w8, w9, w8, hi */
    /* cbz x20, #0x4ab7788 */
    /* lsr x8, x27, x8 */
    /* sub x8, x27, x8 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.hs #0x4ab7788 */
    /* ldr q0, [x19, #0xc00] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0xc00] */
    /* branch b #0x4ab77c0 */
    /* str x23, [sp, #0x28] */
    /* mov x10, #0 */
    /* ldr x8, [x19, #0x340] */
    /* ldr x9, [x19, #0x338] */
    /* sub x8, x8, x9 */
    /* lsr x20, x8, #3 */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, xzr, [x29, #-0x68] */
    /* cmp w20, #5 */
    /* b.lo #0x4ab7920 */
    /* ubfx x2, x8, #3, #0x20 */
    /* sub x0, x29, #0x68 */
    /* add x4, x19, #0x338 */
    /* mov x1, #0 */
    /* mov x3, x19 */
    /* call #0x4abcd78; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* str w20, [x8, x10, lsl #2] */
    /* ldr x8, [x19, #0xc00] */
    /* ldr x9, [x8, #0x15f0] */
    /* stur x9, [x29, #-0x68] */
    /* ldr w8, [x8, #0x15f8] */
    /* stur w8, [x29, #-0x60] */
    /* str x9, [sp, #0x78] */
    /* str w8, [sp, #0x80] */
    /* ldr x8, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* cbz x10, #0x4ab7b54 */
    /* str x10, [sp, #0x58] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w3, [x8] */
    /* add x1, x19, #0x338 */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* call #0x4abcc10; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x60] */
    /* str x22, [sp, #8] */
    /* mov x23, x22 */
    /* mov x22, x28 */
    /* str x28, [sp, #0x38] */
    /* mov x0, x25 */
    /* call #0x4abcd1c; ABI effects unresolved */
    /* ldr x8, [x19, #0xef0] */
    /* ldr x11, [x19, #0xee8] */
    /* subs x9, x8, x11 */
    /* b.eq #0x4ab79ec */
    /* mov x8, #0 */
    /* asr x10, x9, #3 */
    /* ldr w9, [x19, #0xf34] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #6 */
    /* ldrh w12, [x11], #8 */
    /* add x8, x8, x12 */
    /* add x8, x8, #3 */
    /* cbnz x9, #0x4ab79dc */
    /* ldr w12, [x19, #0xf30] */
    /* add x13, x8, #0x10, lsl #12 */
    /* cmp w12, #2 */
    /* csel x8, x13, x8, eq */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0x4ab79bc */
    /* branch b #0x4ab79f0 */
    /* mov x8, #0 */
    /* add x28, x8, x0 */
    /* ldp x8, x9, [sp, #0x58] */
    /* add x9, x28, x9 */
    /* cmp x21, x8 */
    /* str x9, [sp, #0x60] */
    /* b.ne #0x4ab7a18 */
    /* add x8, x28, x27 */
    /* sub x28, x8, x9 */
    /* ldr w8, [sp, #0x74] */
    /* branch b #0x4ab7a34 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x21, lsl #2 */
    /* ldp w2, w3, [x8] */
    /* add x1, x19, #0x338 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4abcc10; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* stp w8, w9, [sp] */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* mov x7, x28 */
    /* call #0x4abc8dc; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab7b88 */
    /* add x26, x26, x28 */
    /* add x22, x22, x0 */
    /* sub x23, x23, x0 */
    /* add x20, x0, x20 */
    /* ldp x9, x8, [sp, #0x50] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x25, #0x20] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x25, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x25] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* ldr x28, [sp, #0x38] */
    /* b.ls #0x4ab798c */
    /* ldr x8, [x19, #0xc00] */
    /* ldur x9, [x29, #-0x68] */
    /* str x9, [x8, #0x15f0] */
    /* ldur w9, [x29, #-0x60] */
    /* str w9, [x8, #0x15f8] */
    /* ldr x22, [sp, #8] */
    /* branch b #0x4ab7b94 */
    /* ldr x8, [x19, #0x340] */
    /* ldr x9, [x19, #0x338] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x1f */
    /* b.hi #0x4ab7764 */
    /* ldr x8, [x19, #0x350] */
    /* ldr x9, [x19, #0x348] */
    /* sub x8, x8, x9 */
    /* cmp x8, #9 */
    /* b.hi #0x4ab7764 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4abc774; ABI effects unresolved */
    /* cbz w0, #0x4ab7764 */
    /* ldrb w8, [x26] */
    /* ldr w9, [sp, #0x74] */
    /* orr w9, w9, w27, lsl #3 */
    /* orr w9, w9, #2 */
    /* strh w9, [x28] */
    /* ubfx x9, x27, #0xd, #0x13 */
    /* strb w9, [x28, #2] */
    /* strb w8, [x28, #3] */
    /* mov w20, #4 */
    /* branch b #0x4ab77c0 */
    /* mov w8, #2 */
    /* mov x9, x27 */
    /* branch b #0x4ab7b34 */
    /* mov w8, #4 */
    /* mov x9, x20 */
    /* ldr w10, [sp, #0x74] */
    /* orr w8, w8, w10 */
    /* orr w8, w8, w9, lsl #3 */
    /* strh w8, [x28] */
    /* ubfx x8, x9, #0xd, #0x13 */
    /* strb w8, [x28, #2] */
    /* add x20, x20, #3 */
    /* branch b #0x4ab7ba0 */
    /* ldr w8, [sp, #0x74] */
    /* stp w8, wzr, [sp] */
    /* add x1, x19, #0x338 */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x4, x28 */
    /* mov x5, x22 */
    /* mov x6, x26 */
    /* mov x7, x27 */
    /* call #0x4abc8dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4ab7b94 */
    /* mov x20, x0 */
    /* ldr x22, [sp, #8] */
    /* ldr x28, [sp, #0x38] */
    /* ldr x23, [sp, #0x28] */
    /* cmn x20, #0x77 */
    /* b.hs #0x4ab7520 */
    /* add x28, x28, x20 */
    /* sub x22, x22, x20 */
    /* str wzr, [x19, #0x330] */
    /* ldr x26, [sp, #0x68] */
    /* sub x24, x24, x27 */
    /* ldr w20, [sp, #0x40] */
    /* cbnz x24, #0x4ab7680 */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x4ab7bd4 */
    /* cmp x28, x23 */
    /* b.ls #0x4ab7bd4 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* sub x20, x28, x23 */
    /* ldp x22, x21, [sp, #0x18] */
    /* branch b #0x4ab7c14 */
    /* add x1, x19, #0x230 */
    /* add x2, x19, #0xc0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x3, x26 */
    /* call #0x4abc134; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov w5, #0 */
    /* call #0x4abc3f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn x20, #0x78 */
    /* b.hi #0x4ab7520 */
    /* ldr x8, [x19, #0x280] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x280] */
    /* add x9, x20, x22 */
    /* ldr x10, [x19, #0x288] */
    /* add x10, x10, x9 */
    /* str x10, [x19, #0x288] */
    /* ldr x10, [x19, #0x278] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* ccmp x10, #0, #4, hi */
    /* mov x8, #-0x48 */
    /* csel x20, x8, x9, ne */
    /* branch b #0x4ab7520 */
    /* mov x20, #-0x46 */
    /* branch b #0x4ab7520 */
}
