/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a464c start_va=0x14a464c image_relative=0x14a464c bytes=2640 */
void function_14a464c__at_14a464c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x60 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62da000 */
    /* str x1, [sp, #0x58] */
    /* tbz w8, #0, #0x14a4fd8 */
    /* ldr x1, [x19, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x14a4fa4 */
    /* add x8, sp, #0xf0 */
    /* adrp x9, #0x5cc0000 */
    /* add x9, x9, #0x1f8 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* ldr x8, [x24, #0xf0] */
    /* str x8, [sp, #0x30] */
    /* cbnz x8, #0x14a470c */
    /* ldr x8, [x24, #0xe8] */
    /* str x8, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x14a25e0; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x23, [x24, #0xf0] */
    /* cbnz x23, #0x14a4724 */
    /* ldr x23, [x24, #0xe8] */
    /* add x0, x23, #0x148 */
    /* ldr x19, [x21, #0x30] */
    /* add x8, x19, #0xa0 */
    /* cmp x0, x8 */
    /* b.eq #0x14a4754 */
    /* ldp x1, x2, [x19, #0xa0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x47afb4; ABI effects unresolved */
    /* add x0, x23, #0x160 */
    /* add x8, x19, #0xb8 */
    /* cmp x0, x8 */
    /* b.eq #0x14a4780 */
    /* ldp x1, x2, [x19, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x47afb4; ABI effects unresolved */
    /* add x0, x23, #0x178 */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x14a479c */
    /* ldp x1, x2, [x19, #0x10] */
    /* sub x3, x2, x1 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldp x16, x8, [x21, #0x30] */
    /* sub x8, x8, x16 */
    /* asr x9, x8, #3 */
    /* mov x8, #0xaf8b */
    /* movk x8, #0x8af8, lsl #16 */
    /* movk x8, #0xf8af, lsl #32 */
    /* movk x8, #0xaf8a, lsl #48 */
    /* mul x9, x9, x8 */
    /* cmp x9, #2 */
    /* b.lo #0x14a4888 */
    /* ldp x11, x12, [x23, #0x178] */
    /* mov w9, #1 */
    /* mov w10, #0x118 */
    /* cmp x12, x11 */
    /* b.eq #0x14a4888 */
    /* mov x14, #0 */
    /* mov x13, #0 */
    /* mov x15, #0 */
    /* madd x16, x9, x10, x16 */
    /* ldrb w17, [x11, x15] */
    /* cmp w17, #2 */
    /* b.ne #0x14a47fc */
    /* add x13, x13, #1 */
    /* branch b #0x14a4850 */
    /* ldr x11, [x16, #0xa0] */
    /* add x11, x11, x14 */
    /* ldr x12, [x23, #0x148] */
    /* add x12, x12, x14 */
    /* ldr x17, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x12, #8] */
    /* str x17, [x12] */
    /* ldr x11, [x16, #0xb8] */
    /* add x11, x11, x14 */
    /* ldr x12, [x23, #0x160] */
    /* add x12, x12, x14 */
    /* ldr x17, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x12, #8] */
    /* str x17, [x12] */
    /* ldr x11, [x16, #0x10] */
    /* ldrb w12, [x11, x15] */
    /* ldr x11, [x23, #0x178] */
    /* strb w12, [x11, x15] */
    /* ldr x12, [x23, #0x180] */
    /* add x15, x15, #1 */
    /* sub x17, x12, x11 */
    /* add x14, x14, #0xc */
    /* cmp x15, x17 */
    /* b.lo #0x14a47e8 */
    /* cmp x13, x17 */
    /* b.eq #0x14a4888 */
    /* add x9, x9, #1 */
    /* ldp x16, x13, [x21, #0x30] */
    /* sub x13, x13, x16 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x8 */
    /* cmp x9, x13 */
    /* b.lo #0x14a47d0 */
    /* ldp x8, x27, [x21, #0x110] */
    /* str x8, [sp, #0x50] */
    /* sub x8, x27, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* ldr x8, [x21, #0x128] */
    /* str x8, [x21, #0x130] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* add x0, x21, #0x128 */
    /* add x2, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0xa2e864; ABI effects unresolved */
    /* ldr x8, [x21, #0x140] */
    /* str x8, [x21, #0x148] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* add x0, x21, #0x140 */
    /* add x2, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0xa2e864; ABI effects unresolved */
    /* str wzr, [sp, #0x60] */
    /* add x0, x23, #0x1f0 */
    /* add x2, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x4941a8; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x14a4ed0 */
    /* mov x10, #0 */
    /* add x19, x23, #0x1a8 */
    /* mov x16, #0x5555555555555555 */
    /* movk x16, #0x1555, lsl #48 */
    /* cmp x22, #1 */
    /* csinc x26, x22, xzr, hi */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* fmov s8, #1.00000000 */
    /* mov w28, #0xc */
    /* stp x27, x24, [sp, #0x20] */
    /* str x19, [sp, #0x18] */
    /* add x20, x8, x10, lsl #7 */
    /* ldr x8, [x20] */
    /* stp x8, x10, [sp, #0x40] */
    /* ldr x8, [x24, #0x50] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x23, #0x190] */
    /* str x8, [x23, #0x198] */
    /* ldr x8, [x23, #0x1c0] */
    /* str x8, [x23, #0x1c8] */
    /* ldr x19, [x23, #0x1d8] */
    /* str x19, [x23, #0x1e0] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x27, x8 */
    /* b.eq #0x14a4c28 */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x30] */
    /* ldrb w8, [x8, x24] */
    /* cbz w8, #0x14a4c18 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x110] */
    /* add x19, x8, x27 */
    /* ldp x9, x8, [x23, #0x198] */
    /* cmp x9, x8 */
    /* b.hs #0x14a49b0 */
    /* ldr x8, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* add x19, x9, #0xc */
    /* branch b #0x14a4a5c */
    /* ldr x10, [x23, #0x190] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x22, x9, x25 */
    /* add x9, x22, #1 */
    /* cmp x9, x16 */
    /* b.hi #0x14a4fd0 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x14a4a0c */
    /* add x0, x23, #0x1a0 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x14a4a10 */
    /* mov x0, #0 */
    /* madd x8, x22, x28, x0 */
    /* madd x21, x1, x28, x0 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x19, x8, #0xc */
    /* ldp x1, x9, [x23, #0x190] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x23, #0x190] */
    /* stp x22, x19, [x23, #0x190] */
    /* str x21, [x23, #0x1a0] */
    /* cbz x0, #0x14a4a54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x16, #0x5555555555555555 */
    /* movk x16, #0x1555, lsl #48 */
    /* str x19, [x23, #0x198] */
    /* ldr x8, [x23, #0x148] */
    /* add x19, x8, x27 */
    /* ldp x9, x8, [x23, #0x1c8] */
    /* cmp x9, x8 */
    /* b.hs #0x14a4a8c */
    /* ldr x8, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* add x19, x9, #0xc */
    /* branch b #0x14a4b38 */
    /* ldr x10, [x23, #0x1c0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x22, x9, x25 */
    /* add x9, x22, #1 */
    /* cmp x9, x16 */
    /* b.hi #0x14a4fd0 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x14a4ae8 */
    /* add x0, x23, #0x1d0 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x14a4aec */
    /* mov x0, #0 */
    /* madd x8, x22, x28, x0 */
    /* madd x21, x1, x28, x0 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x19, x8, #0xc */
    /* ldp x1, x9, [x23, #0x1c0] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x23, #0x1c0] */
    /* stp x22, x19, [x23, #0x1c0] */
    /* str x21, [x23, #0x1d0] */
    /* cbz x0, #0x14a4b30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x16, #0x5555555555555555 */
    /* movk x16, #0x1555, lsl #48 */
    /* str x19, [x23, #0x1c8] */
    /* ldr x8, [x23, #0x160] */
    /* add x19, x8, x27 */
    /* ldp x9, x8, [x23, #0x1e0] */
    /* cmp x9, x8 */
    /* b.hs #0x14a4b68 */
    /* ldr x8, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* add x19, x9, #0xc */
    /* branch b #0x14a4c14 */
    /* ldr x10, [x23, #0x1d8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x22, x9, x25 */
    /* add x9, x22, #1 */
    /* cmp x9, x16 */
    /* b.hi #0x14a4fd0 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x14a4bc4 */
    /* add x0, x23, #0x1e8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x14a4bc8 */
    /* mov x0, #0 */
    /* madd x8, x22, x28, x0 */
    /* madd x21, x1, x28, x0 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x19, x8, #0xc */
    /* ldp x1, x9, [x23, #0x1d8] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x23, #0x1d8] */
    /* stp x22, x19, [x23, #0x1d8] */
    /* str x21, [x23, #0x1e8] */
    /* cbz x0, #0x14a4c0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x16, #0x5555555555555555 */
    /* movk x16, #0x1555, lsl #48 */
    /* str x19, [x23, #0x1e0] */
    /* add x24, x24, #1 */
    /* add x27, x27, #0xc */
    /* cmp x26, x24 */
    /* b.ne #0x14a4974 */
    /* ldr x24, [sp, #0x28] */
    /* ldrb w8, [x24, #0x2d4] */
    /* ldr x21, [sp, #0x58] */
    /* tbz w8, #0, #0x14a4d14 */
    /* ldp x8, x9, [x23, #0x1c0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* ldr x10, [x23, #0x1d8] */
    /* sub x11, x19, x10 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x25 */
    /* adrp x12, #0x5cc0000 */
    /* add x12, x12, #0xa70 */
    /* stp x12, x8, [sp, #0x60] */
    /* stp x9, x10, [sp, #0x70] */
    /* str x11, [sp, #0x80] */
    /* add x22, sp, #0x60 */
    /* stp xzr, xzr, [x22, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x60 */
    /* call #0x141e17c; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* ldp x8, x9, [x23, #0x190] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* ldp x10, x11, [x21, #0x90] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #1 */
    /* adrp x12, #0x5cc0000 */
    /* add x12, x12, #0xa90 */
    /* stp x12, x9, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x70] */
    /* ldr x19, [sp, #0x18] */
    /* stp x19, x10, [sp, #0x80] */
    /* str x11, [sp, #0x90] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* sturb wzr, [x22, #0x48] */
    /* ldr x8, [x24, #0xf0] */
    /* cbnz x8, #0x14a4ce0 */
    /* ldr x8, [x24, #0xe8] */
    /* add x9, x8, #0x2f0 */
    /* add x10, x8, #0x2c0 */
    /* add x11, x8, #0x2a8 */
    /* stp x11, x10, [sp, #0xc0] */
    /* add x10, x8, #0x2d8 */
    /* add x11, x8, #0x308 */
    /* add x8, x8, #0x320 */
    /* stp x10, x9, [sp, #0xd0] */
    /* stp x11, x8, [sp, #0xe0] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x60 */
    /* call #0x141e22c; ABI effects unresolved */
    /* branch b #0x14a4dc8 */
    /* ldp x1, x8, [x23, #0x1c0] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x25 */
    /* ldr x3, [x23, #0x1d8] */
    /* sub x8, x19, x3 */
    /* asr x8, x8, #2 */
    /* mul x4, x8, x25 */
    /* ldrb w8, [x24, #0x2db] */
    /* strb w8, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x8, #0xb0 */
    /* add x5, x8, #0x108 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x143116c; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* cmp w0, #3 */
    /* ldr x19, [sp, #0x18] */
    /* b.ne #0x14a4d74 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xe1] */
    /* ldp x1, x8, [x23, #0x190] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x25 */
    /* add x8, sp, #0x60 */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x9, #0xb0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* call #0x1432134; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x14a4db8 */
    /* str x0, [x23, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x23, #0x1b8] */
    /* mov x16, #0x5555555555555555 */
    /* movk x16, #0x1555, lsl #48 */
    /* ldrb w8, [x24, #0x2d7] */
    /* mov w9, #0x1a0 */
    /* ldp x11, x10, [sp, #0x38] */
    /* madd x9, x10, x9, x11 */
    /* ldr s0, [x9, #0x6c] */
    /* cmp w8, #0 */
    /* fcsel s0, s8, s0, ne */
    /* ldr x8, [sp, #0x50] */
    /* cmp x27, x8 */
    /* b.eq #0x14a4eb8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x30] */
    /* ldr x11, [x21, #0x140] */
    /* ldr x12, [x21, #0x128] */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* ldrb w13, [x10, x8] */
    /* cbz w13, #0x14a4ea4 */
    /* ldr x13, [x23, #0x1a8] */
    /* add x14, x9, x9, lsl #1 */
    /* add x13, x13, x14, lsl #2 */
    /* ldr d1, [x13] */
    /* ldur d2, [x11, #-8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x11, #-8] */
    /* ldr s1, [x13, #8] */
    /* ldr s2, [x11] */
    /* fadd s1, s1, s2 */
    /* str s1, [x11] */
    /* ldr x15, [x23, #0x190] */
    /* add x14, x15, x14, lsl #2 */
    /* ldr s1, [x14, #8] */
    /* ldr s2, [x13, #8] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x14] */
    /* ldr d3, [x13] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* ldur d3, [x12, #-8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* stur d2, [x12, #-8] */
    /* ldr s2, [x12] */
    /* fadd s1, s1, s2 */
    /* str s1, [x12] */
    /* ldr x13, [x23, #0x1f0] */
    /* ldr s1, [x13, x8, lsl #2] */
    /* fadd s1, s1, s8 */
    /* str s1, [x13, x8, lsl #2] */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0xc */
    /* cmp x26, x8 */
    /* b.ne #0x14a4e14 */
    /* ldr x10, [sp, #0x48] */
    /* add x10, x10, #1 */
    /* ldp x8, x9, [x21, #0x60] */
    /* sub x9, x9, x8 */
    /* cmp x10, x9, asr #7 */
    /* b.lo #0x14a4934 */
    /* ldp x12, x11, [x21, #0x128] */
    /* cmp x11, x12 */
    /* b.eq #0x14a4fa4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* fmov s0, #1.00000000 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* ldr x13, [x23, #0x1f0] */
    /* ldr s1, [x13, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* b.pl #0x14a4f44 */
    /* ldr x11, [x21, #0x110] */
    /* add x11, x11, x8 */
    /* add x12, x12, x8 */
    /* ldr x13, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x12, #8] */
    /* str x13, [x12] */
    /* ldr x11, [x21, #0x110] */
    /* add x11, x11, x8 */
    /* ldr x12, [x21, #0x140] */
    /* add x12, x12, x8 */
    /* ldr x13, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x12, #8] */
    /* str x13, [x12] */
    /* ldr x11, [x21, #0x130] */
    /* branch b #0x14a4f84 */
    /* add x12, x12, x8 */
    /* fdiv s1, s0, s1 */
    /* ldr s2, [x12, #8] */
    /* fmul s2, s1, s2 */
    /* ldr d3, [x12] */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* str d3, [x12] */
    /* str s2, [x12, #8] */
    /* ldr x12, [x21, #0x140] */
    /* add x12, x12, x8 */
    /* ldr s2, [x12, #8] */
    /* fmul s2, s1, s2 */
    /* ldr d3, [x12] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* str d1, [x12] */
    /* str s2, [x12, #8] */
    /* add x9, x9, #1 */
    /* ldr x12, [x21, #0x128] */
    /* sub x13, x11, x12 */
    /* asr x13, x13, #2 */
    /* mul x13, x13, x10 */
    /* add x8, x8, #0xc */
    /* cmp x9, x13 */
    /* b.lo #0x14a4ef0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a4690 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0xc3, lsl #12 */
    /* add x8, x8, #0x431 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xdc8 */
    /* add x9, x9, #0xf5, lsl #12 */
    /* add x9, x9, #0x76 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xc3, lsl #12 */
    /* sub x0, x8, #0x431 */
    /* sub x8, x9, #0xf5, lsl #12 */
    /* sub x1, x8, #0x76 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x60 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* branch b #0x14a4690 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a5094 */
    /* branch b #0x14a5088 */
    /* branch b #0x14a5088 */
    /* branch b #0x14a5088 */
    /* branch b #0x14a5088 */
    /* branch b #0x14a5088 */
    /* branch b #0x14a5088 */
    /* branch b #0x14a5088 */
    /* branch b #0x14a5088 */
    /* branch b #0x14a5088 */
    /* branch b #0x14a5088 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
