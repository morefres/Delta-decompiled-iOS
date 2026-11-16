/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4738ac0 start_va=0x4738ac0 image_relative=0x4738ac0 bytes=9300 */
void function_4738ac0__at_4738ac0(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w9, #0x15c0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x5c0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* str w1, [sp, #0x50] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x10, #0x66a4000 */
    /* add x10, x10, #8 */
    /* add x8, x10, #0x26d, lsl #12 */
    /* add x8, x8, #0x9c8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr w25, [x10, #0xc0] */
    /* str wzr, [x10, #0xc0] */
    /* ldr x26, [x10, #0x38] */
    /* str xzr, [x10, #0x38] */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x1b0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x1b0 */
    /* add x8, x10, #0x165, lsl #12 */
    /* add x1, x8, #0xc80 */
    /* mov w2, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x3, #0x4741000 */
    /* add x3, x3, #0x200 */
    /* add x0, x20, #8 */
    /* mov w1, #0x7f */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* cbnz x22, #0x4738b98 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x22, x0, x8 */
    /* adrp x20, #0x6106000 */
    /* ldr x8, [x20, #0x870] */
    /* cbnz x8, #0x4738bc8 */
    /* add x0, sp, #0x1b0 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldr w9, [sp, #0x1b4] */
    /* ldr w10, [sp, #0x1b0] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x20, #0x870] */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* ldr x8, [x19] */
    /* str s0, [x8, #0x10] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* scvtf s0, x0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* ldr x8, [x19] */
    /* str s0, [x8, #0x14] */
    /* ldr s0, [x8, #0x10] */
    /* adrp x20, #0x66a4000 */
    /* add x20, x20, #8 */
    /* ldr x9, [x20, #0x28] */
    /* sub x9, x22, x9 */
    /* ucvtf s1, x9 */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #0x18] */
    /* add x0, sp, #0xa8 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x8, [x19] */
    /* str x9, [x8, #0x20] */
    /* ldr w9, [x20, #0x24] */
    /* str w9, [x8, #0x28] */
    /* ldr s0, [x20, #0x2004] */
    /* str s0, [x8, #0x2c] */
    /* mov w9, #0xd9d8 */
    /* movk w9, #0x26, lsl #16 */
    /* ldr x9, [x20, x9] */
    /* cbz x9, #0x4738c64 */
    /* mov w8, #0xd9e0 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr x0, [x20, x8] */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x2, x8, #0xc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* adrp x21, #0x66a4000 */
    /* add x21, x21, #8 */
    /* call #0x473dc2c; ABI effects unresolved */
    /* mov w8, #0xd9d0 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr x1, [x21, x8] */
    /* ldr x8, [x19] */
    /* add x2, x8, #0x40 */
    /* mov x0, x19 */
    /* call #0x473dc2c; ABI effects unresolved */
    /* ldr w9, [x21, #0x14] */
    /* ldr x8, [x19] */
    /* str w9, [x8, #0x44] */
    /* ldr w10, [x19, #0x70] */
    /* str w10, [x8, #0x48] */
    /* cbz w9, #0x4738ce8 */
    /* mov x20, #0 */
    /* mov w8, #0x2008 */
    /* add x21, x21, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* ldr w8, [x8, #0x14] */
    /* add x21, x21, #0x48 */
    /* cmp x20, x8 */
    /* b.lo #0x4738cbc */
    /* ldr x8, [x19] */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [x8, #0x4c] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0x50] */
    /* ldr w9, [x8, #0x4c] */
    /* cbz w9, #0x4738e8c */
    /* mov x20, #0 */
    /* mov w8, #0x2488 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* add x21, x9, x8 */
    /* add x8, x9, #0x92, lsl #12 */
    /* add x23, x8, #0x1b0 */
    /* movi v8.2s, #8 */
    /* movi v9.2s, #4 */
    /* mov x22, x23 */
    /* ldr x24, [x22], #8 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x24, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x23, [x23, #0x190] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x23, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr w23, [x21, #0x44] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w23, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* ldr w23, [x21, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w23, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr w23, [x21, #0x54] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w23, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr w23, [x21, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w23, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr w23, [x21, #0x58] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w23, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x4c] */
    /* add x21, x21, #0x5c */
    /* mov x23, x22 */
    /* cmp x20, x9 */
    /* b.lo #0x4738d40 */
    /* adrp x27, #0x66a4000 */
    /* add x27, x27, #8 */
    /* ldr w9, [x27, #8] */
    /* str w9, [x8, #0x54] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* str x26, [sp, #0x18] */
    /* str w25, [sp, #0x24] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0x58] */
    /* ldr w8, [x27, #8] */
    /* cbz w8, #0x4739188 */
    /* mov x23, #0 */
    /* mov w9, #0x2500 */
    /* movk w9, #7, lsl #16 */
    /* mov w8, #0x2500 */
    /* movk w8, #7, lsl #16 */
    /* str x8, [sp, #0x80] */
    /* orr x10, x9, #8 */
    /* mov w8, #0x3690 */
    /* stp x8, x10, [sp, #0x68] */
    /* mov w8, #0x36da */
    /* str x8, [sp, #0x60] */
    /* mov w8, #0xc900 */
    /* movk w8, #8, lsl #16 */
    /* str x8, [sp, #0x78] */
    /* mov w28, #0x3688 */
    /* mov w9, #0x2900 */
    /* movk w9, #6, lsl #16 */
    /* mov w20, #0xd100 */
    /* movk w20, #6, lsl #16 */
    /* mov w21, #0x2100 */
    /* movk w21, #8, lsl #16 */
    /* mov w22, #0xcd00 */
    /* movk w22, #7, lsl #16 */
    /* mov w24, #0x7500 */
    /* movk w24, #8, lsl #16 */
    /* movi v8.2s, #8 */
    /* movi v9.2s, #4 */
    /* str x9, [sp, #0x58] */
    /* ldr x25, [x27, x9] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x25, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x25, [x27, x20] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x25, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x25, [x27, x8] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x25, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x25, [x27, x21] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x25, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x25, [x27, x22] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x25, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x25, [x27, x24] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x25, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x8, [sp, #0x78] */
    /* ldr x25, [x27, x8] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x25, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr w25, [x27, x28] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w25, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* add x25, x27, x28 */
    /* ldr w26, [x25, #4] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w26, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr w25, [x25, #0x4c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w25, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x8, [sp, #0x70] */
    /* ldr w25, [x27, x8] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w25, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldp x8, x9, [sp, #0x60] */
    /* ldrb w8, [x27, x8] */
    /* add x9, x27, x9 */
    /* cmp w8, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* csel x1, x8, x9, ne */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x9, x8, [sp, #0x60] */
    /* add x10, x8, #0x60 */
    /* ldr w8, [x27, #8] */
    /* add x9, x9, #0x60 */
    /* stp x9, x10, [sp, #0x60] */
    /* ldr x9, [sp, #0x78] */
    /* add x10, x9, #8 */
    /* add x28, x28, #0x60 */
    /* add x20, x20, #8 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, #0x10 */
    /* stp x9, x10, [sp, #0x70] */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x80] */
    /* add x21, x21, #8 */
    /* add x22, x22, #8 */
    /* add x24, x24, #8 */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, #0x10 */
    /* cmp x23, x8 */
    /* b.lo #0x4738f30 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* mov x20, #0 */
    /* str wzr, [sp, #0x4c] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0x60] */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x1b0 */
    /* movi v8.2s, #8 */
    /* movi v9.2s, #4 */
    /* ldr x21, [x23, x20] */
    /* cbz x21, #0x4739264 */
    /* ldr x22, [x21, #0x40] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x22, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* add x1, x21, #0x528 */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w22, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr w21, [x21, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w21, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* add x20, x20, #8 */
    /* cmp x20, #0x400 */
    /* b.ne #0x47391b8 */
    /* mov x20, #0 */
    /* ldr x8, [x19] */
    /* ldr w10, [sp, #0x4c] */
    /* str w10, [x8, #0x5c] */
    /* mov w9, #0x32 */
    /* mul w9, w10, w9 */
    /* str w9, [x8, #0x64] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0x68] */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x1b0 */
    /* movi v8.2s, #8 */
    /* ldr x8, [x21, x20, lsl #3] */
    /* cbz x8, #0x47392e4 */
    /* mov x22, #0 */
    /* add x23, x8, #0x398 */
    /* ldr x24, [x23, x22] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x24, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* cmp x22, #0x190 */
    /* b.ne #0x47392b0 */
    /* add x20, x20, #1 */
    /* cmp x20, #0x80 */
    /* b.ne #0x47392a0 */
    /* adrp x20, #0x66a4000 */
    /* add x20, x20, #8 */
    /* call #0x47acd98; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* mov w8, #0x5980 */
    /* movk w8, #0x25, lsl #16 */
    /* ldr w8, [x20, x8] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0x70] */
    /* mov w10, #0x5980 */
    /* movk w10, #0x25, lsl #16 */
    /* ldr w10, [x20, x10] */
    /* cbz w10, #0x47395a0 */
    /* mov x22, #0 */
    /* mov w8, #0xd990 */
    /* movk w8, #0x25, lsl #16 */
    /* mov w23, #0x5980 */
    /* movk w23, #0x22, lsl #16 */
    /* orr x21, x23, #0xe */
    /* orr x9, x23, #0x10 */
    /* str x9, [sp, #0x80] */
    /* orr x26, x23, #0x20 */
    /* mov w24, #0xd990 */
    /* movk w24, #0x25, lsl #16 */
    /* add x27, x8, #8, lsl #12 */
    /* mov w28, #0x5988 */
    /* movk w28, #0x25, lsl #16 */
    /* movi v8.2s, #8 */
    /* movi v9.2s, #4 */
    /* movi v10.2s, #1 */
    /* adrp x25, #0x66a4000 */
    /* add x25, x25, #8 */
    /* str x21, [sp, #0x78] */
    /* add x8, x25, x28 */
    /* ldar x21, [x8] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x21, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x21, [x25, x27] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x21, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x21, [x25, x24] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x21, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x21, [x25, x26] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x21, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr w21, [x25, x23] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w21, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* add x21, x25, x23 */
    /* ldr w20, [x21, #4] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w20, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr w20, [x21, #8] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w20, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* add x8, x25, x23 */
    /* ldr w20, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x21, [sp, #0x78] */
    /* and w8, w20, #0xfffffffc */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, #0 */
    /* csel w8, w8, w20, eq */
    /* ldr x9, [x19, #0x78] */
    /* ldr w10, [x19, #0x6c] */
    /* str w8, [x9, x10] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x1, [x25, x8] */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* ldr w20, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w20, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldrb w20, [x25, x21] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* strb w20, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v10.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* mov w8, #0x5980 */
    /* movk w8, #0x25, lsl #16 */
    /* ldr w8, [x25, x8] */
    /* add x21, x21, #0x30 */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, #0x30 */
    /* str x9, [sp, #0x80] */
    /* add x27, x27, #8 */
    /* add x24, x24, #8 */
    /* add x26, x26, #0x30 */
    /* add x23, x23, #0x30 */
    /* add x28, x28, #8 */
    /* cmp x22, x8 */
    /* b.lo #0x4739388 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* mov w10, #0xd988 */
    /* movk w10, #0x25, lsl #16 */
    /* adrp x11, #0x66a4000 */
    /* add x11, x11, #8 */
    /* ldr w10, [x11, x10] */
    /* stp w10, w9, [x8, #0x74] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x47396a4 */
    /* mov w8, #0x5980 */
    /* movk w8, #0x25, lsl #16 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* ldr w8, [x9, x8] */
    /* cbz x8, #0x47396a4 */
    /* mov x20, #0 */
    /* mov w22, #0x30 */
    /* mov w23, #0x5998 */
    /* movk w23, #0x22, lsl #16 */
    /* movi v8.2s, #8 */
    /* adrp x10, #0x66a4000 */
    /* add x10, x10, #8 */
    /* madd x9, x20, x22, x10 */
    /* ldrb w9, [x9, x23] */
    /* tbz w9, #0, #0x4739698 */
    /* add x8, x10, x20, lsl #3 */
    /* mov w9, #0x5990 */
    /* movk w9, #0x26, lsl #16 */
    /* ldr x28, [x8, x9] */
    /* mov w9, #0xd990 */
    /* movk w9, #0x25, lsl #16 */
    /* ldr x24, [x8, x9] */
    /* mov w8, #0xd988 */
    /* movk w8, #0x25, lsl #16 */
    /* ldr w25, [x10, x8] */
    /* mov w26, #0x80 */
    /* ldr x8, [sp, #0x70] */
    /* add x27, x8, x20, lsl #3 */
    /* and w8, w25, #0x7f */
    /* ubfiz x8, x8, #0xf, #0x20 */
    /* ldr x21, [x27, x8] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* cmp x28, x21 */
    /* csel x8, x28, x21, gt */
    /* cmp x24, x8 */
    /* csel x8, x24, x8, lt */
    /* sub x8, x8, x28 */
    /* ldr x9, [x19, #0x78] */
    /* ldr w10, [x19, #0x6c] */
    /* str x8, [x9, x10] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* add w25, w25, #1 */
    /* subs w26, w26, #1 */
    /* b.ne #0x4739634 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0x5980 */
    /* movk w9, #0x25, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.lo #0x47395ec */
    /* ldr w9, [sp, #0x50] */
    /* cmp w9, #0x1fa */
    /* mov w8, #0x1fa */
    /* csel w20, w9, w8, lo */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x47396e4 */
    /* mov w8, #0xda0c */
    /* movk w8, #0x26, lsl #16 */
    /* adrp x21, #0x66a4000 */
    /* add x21, x21, #8 */
    /* ldr w8, [x21, x8] */
    /* cmp w20, w8 */
    /* csel w25, w20, w8, lo */
    /* branch b #0x4739740 */
    /* mov w8, #0xda08 */
    /* movk w8, #0x26, lsl #16 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* ldrb w8, [x9, x8] */
    /* adrp x9, #0x61b1000 */
    /* ldrb w9, [x9, #0xab0] */
    /* orr w8, w8, w9 */
    /* str wzr, [sp, #0x1b0] */
    /* mov w9, #1 */
    /* bic w1, w9, w8 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x47af588; ABI effects unresolved */
    /* ldr w8, [sp, #0x1b0] */
    /* cmp w0, w8 */
    /* csel w8, w0, w8, lo */
    /* cmp w20, w8 */
    /* csel w25, w20, w8, lo */
    /* adrp x21, #0x66a4000 */
    /* add x21, x21, #8 */
    /* ldr x8, [x19] */
    /* str w25, [x8, #0x7c] */
    /* mov w9, #0x288c */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w20, [x21, x9] */
    /* sub w9, w20, w25 */
    /* and w9, w9, #0x1ff */
    /* str w9, [x8, #0x80] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* and x9, x20, #0x1ff */
    /* ldr x8, [x19] */
    /* ldr w10, [x19, #0x70] */
    /* str w10, [x8, #0x84] */
    /* mov w10, #0x288c */
    /* movk w10, #0x19, lsl #16 */
    /* ldr w10, [x21, x10] */
    /* sub w10, w10, w25 */
    /* str w10, [sp, #0x44] */
    /* and w10, w10, #0x1ff */
    /* add x11, x21, #0x192, lsl #12 */
    /* add x11, x11, #0x8a0 */
    /* mov w12, #0x278 */
    /* umaddl x10, w10, w12, x11 */
    /* umaddl x9, w9, w12, x11 */
    /* ldr x9, [x9, #0x28] */
    /* str x9, [sp, #0x10] */
    /* ldp x11, x9, [x10, #0x28] */
    /* str x11, [sp, #0x80] */
    /* str x9, [sp, #0x50] */
    /* ldp s9, s10, [x8, #0x10] */
    /* adrp x20, #0x6106000 */
    /* ldr x9, [x20, #0x870] */
    /* cbnz x9, #0x47397f4 */
    /* add x0, sp, #0x1b0 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldr w9, [sp, #0x1b4] */
    /* ldr w10, [sp, #0x1b0] */
    /* umull x8, w9, w8 */
    /* udiv x9, x8, x10 */
    /* str x9, [x20, #0x870] */
    /* ldr x8, [x19] */
    /* str x9, [x8, #0x30] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x0, [x8, #0x38] */
    /* str w25, [sp, #0x48] */
    /* cbz w25, #0x4739c0c */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* str x8, [sp, #0x78] */
    /* movi v12.2s, #4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d13, [x8, #0x7c0] */
    /* movi v14.2s, #1 */
    /* ldr w24, [sp, #0x44] */
    /* and w8, w24, #0x1ff */
    /* add w9, w24, #1 */
    /* and w9, w9, #0x1ff */
    /* ldr x10, [sp, #0x78] */
    /* mov w11, #0x278 */
    /* umaddl x20, w8, w11, x10 */
    /* umaddl x8, w9, w11, x10 */
    /* ldp x21, x28, [x20, #0x28] */
    /* ldp x23, x27, [x8, #0x28] */
    /* ldp x26, x22, [x20, #0x18] */
    /* ldp s15, s11, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x21, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* movi v1.2s, #8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x28, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* movi v1.2s, #8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x21, x8 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s0, x8 */
    /* fmul s0, s9, s0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s0, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x23, x8 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s0, x8 */
    /* fmul s0, s9, s0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s0, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* sub x8, x28, x8 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s0, x8 */
    /* fmul s0, s10, s0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s0, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* sub x8, x27, x8 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s0, x8 */
    /* fmul s0, s10, s0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s0, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr s8, [x20, #0x23c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s8, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr s8, [x20, #0x240] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s8, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr s8, [x20, #0x244] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s8, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* add x0, x20, #0x248 */
    /* call #0x47cf694; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* fmul d0, d8, d13 */
    /* fcvt s0, d0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s0, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* add x0, x20, #0x248 */
    /* call #0x47cf6bc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* fmul d0, d8, d13 */
    /* fcvt s0, d0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s0, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x26, x8 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s0, x8 */
    /* fmul s0, s9, s0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s0, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x22, x8 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s0, x8 */
    /* fmul s0, s9, s0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s0, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* fcvtzs x8, s11 */
    /* scvtf s0, x8 */
    /* fmul s0, s9, s0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s0, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s15, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* add x0, x20, #0x248 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w22, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* add x0, x20, #0x248 */
    /* call #0x171b930; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w22, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v12.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldrb w21, [x20, #0x270] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* strb w21, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v14.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldrb w20, [x20, #0x271] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* strb w20, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v14.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x4739834 */
    /* ldr x8, [x19] */
    /* ldr w25, [sp, #0x48] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0x88] */
    /* ldr w8, [sp, #0x4c] */
    /* mul w20, w25, w8 */
    /* ubfiz x0, x20, #2, #0x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* str x20, [sp, #0x28] */
    /* cbz w25, #0x4739df8 */
    /* mov w11, #0 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* str x8, [sp, #0x30] */
    /* mov w28, #1 */
    /* add x26, sp, #0x88 */
    /* movi v8.2s, #1 */
    /* mov x20, #0 */
    /* mov w12, #0 */
    /* ldr w8, [sp, #0x44] */
    /* add w8, w11, w8 */
    /* and w9, w8, #0x1ff */
    /* add w8, w8, #1 */
    /* and w8, w8, #0x1ff */
    /* ldr w10, [sp, #0x4c] */
    /* str w11, [sp, #0x38] */
    /* mul w10, w11, w10 */
    /* str w10, [sp, #0x58] */
    /* ldr x10, [sp, #0x30] */
    /* mov w11, #0x278 */
    /* umaddl x9, w9, w11, x10 */
    /* umaddl x8, w8, w11, x10 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1b0 */
    /* ldr x23, [x8, x20, lsl #3] */
    /* cbz x23, #0x4739cf4 */
    /* str w12, [sp, #0x78] */
    /* ldr w8, [x23, #0x4c] */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr w22, [x9, #0x3c] */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w24, [x8, #0x3c] */
    /* mov x0, x23 */
    /* call #0x47acca8; ABI effects unresolved */
    /* str w22, [sp, #0x1b0] */
    /* cmp w22, w24 */
    /* b.ne #0x4739d04 */
    /* mov w27, #0 */
    /* ldr w12, [sp, #0x78] */
    /* ldr w8, [sp, #0x58] */
    /* add w8, w12, w8 */
    /* ldr x9, [sp, #0x70] */
    /* str w27, [x9, w8, uxtw #2] */
    /* add w12, w12, #1 */
    /* add x20, x20, #1 */
    /* cmp x20, #0x80 */
    /* b.ne #0x4739c94 */
    /* branch b #0x4739de4 */
    /* mov x25, x0 */
    /* mov w27, #0 */
    /* sturh wzr, [sp, #0x89] */
    /* ldr x0, [x23] */
    /* ldr x8, [x0, w22, uxtw #3] */
    /* lsr x9, x8, #0x3d */
    /* strb w9, [sp, #0x88] */
    /* str w28, [sp, #0xb0] */
    /* cmp w9, #6 */
    /* b.eq #0x4739dbc */
    /* cmp w9, #5 */
    /* b.eq #0x4739d54 */
    /* cmp w9, #2 */
    /* b.ne #0x4739d5c */
    /* add w8, w8, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x7f */
    /* mov w9, #0x7f */
    /* csel w8, w8, w9, lo */
    /* branch b #0x4739d58 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x88] */
    /* mov x22, #0 */
    /* ldrb w21, [x26, x22] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* strb w21, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0xb0] */
    /* cmp x22, x8 */
    /* b.lo #0x4739d60 */
    /* add w27, w8, w27 */
    /* ldr w8, [sp, #0x1b0] */
    /* add w8, w8, #1 */
    /* udiv w9, w8, w25 */
    /* msub w22, w9, w25, w8 */
    /* str w22, [sp, #0x1b0] */
    /* cmp w22, w24 */
    /* b.ne #0x4739d0c */
    /* branch b #0x4739cdc */
    /* add x2, sp, #0x1b0 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0xb0 */
    /* mov x1, x25 */
    /* mov x3, x24 */
    /* call #0x4742ff4; ABI effects unresolved */
    /* cbz w0, #0x4739d9c */
    /* ldr w8, [sp, #0xb0] */
    /* cbnz w8, #0x4739d5c */
    /* branch b #0x4739d98 */
    /* ldr w11, [sp, #0x38] */
    /* add w11, w11, #1 */
    /* ldr w25, [sp, #0x48] */
    /* cmp w11, w25 */
    /* b.ne #0x4739c54 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0x8c] */
    /* cbz w20, #0x4739e50 */
    /* movi v8.2s, #4 */
    /* ldr x21, [sp, #0x70] */
    /* ldr w22, [x21], #4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w22, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* subs x20, x20, #1 */
    /* b.ne #0x4739e20 */
    /* call #0x4742abc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0x90] */
    /* cbz w25, #0x473a0ac */
    /* mov w11, #0 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* str x8, [sp, #0x30] */
    /* add x22, sp, #0x1b0 */
    /* movi v8.2s, #8 */
    /* mov x27, #0 */
    /* mov w12, #0 */
    /* ldr w8, [sp, #0x44] */
    /* add w8, w11, w8 */
    /* and w9, w8, #0x1ff */
    /* add w8, w8, #1 */
    /* and w8, w8, #0x1ff */
    /* ldr w10, [sp, #0x4c] */
    /* str w11, [sp, #0x38] */
    /* mul w10, w11, w10 */
    /* str w10, [sp, #0x58] */
    /* ldr x10, [sp, #0x30] */
    /* mov w11, #0x278 */
    /* umaddl x9, w9, w11, x10 */
    /* umaddl x8, w8, w11, x10 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1b0 */
    /* ldr x23, [x8, x27, lsl #3] */
    /* cbz x23, #0x473a034 */
    /* str w12, [sp, #0x78] */
    /* ldr w8, [x23, #0x4c] */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr w20, [x9, #0x3c] */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w24, [x8, #0x3c] */
    /* ldr w8, [x23, #0x38] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x50] */
    /* csel x25, x8, x9, eq */
    /* mov x0, x23 */
    /* call #0x47acca8; ABI effects unresolved */
    /* str w20, [sp, #0xb0] */
    /* cmp w20, w24 */
    /* b.ne #0x4739f30 */
    /* mov w21, #0 */
    /* branch b #0x473a01c */
    /* mov x26, x0 */
    /* mov w21, #0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, w20, uxtw #3] */
    /* lsr x8, x9, #0x3d */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* mov w10, #1 */
    /* str w10, [sp, #0x88] */
    /* cmp x8, #6 */
    /* b.ne #0x4739f8c */
    /* ldr x0, [x23] */
    /* add x2, sp, #0xb0 */
    /* add x4, sp, #0x1b0 */
    /* add x5, sp, #0x88 */
    /* mov x1, x26 */
    /* mov x3, x24 */
    /* mov x6, x25 */
    /* call #0x47432d4; ABI effects unresolved */
    /* tbz w0, #0, #0x473a000 */
    /* ldr w8, [sp, #0x88] */
    /* cbnz w8, #0x4739fc0 */
    /* branch b #0x4739ffc */
    /* lsr x10, x9, #0x3e */
    /* mov x9, x25 */
    /* cbz x10, #0x4739fa4 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x8, #4 */
    /* b.ne #0x4739fb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, w20, uxtw #3] */
    /* sub x8, x8, x9 */
    /* sbfx x8, x8, #0, #0x30 */
    /* branch b #0x4739fbc */
    /* mov x8, #0 */
    /* str x8, [sp, #0x1b0] */
    /* mov x20, #0 */
    /* ldr x28, [x22, x20, lsl #3] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x28, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* add x20, x20, #1 */
    /* ldr w8, [sp, #0x88] */
    /* cmp x20, x8 */
    /* b.lo #0x4739fc4 */
    /* add w21, w8, w21 */
    /* ldr w8, [sp, #0xb0] */
    /* add w8, w8, #1 */
    /* udiv w9, w8, w26 */
    /* msub w20, w9, w26, w8 */
    /* str w20, [sp, #0xb0] */
    /* cmp w20, w24 */
    /* b.ne #0x4739f38 */
    /* ldr w12, [sp, #0x78] */
    /* ldr w8, [sp, #0x58] */
    /* add w8, w12, w8 */
    /* ldr x9, [sp, #0x70] */
    /* str w21, [x9, w8, uxtw #2] */
    /* add w12, w12, #1 */
    /* add x27, x27, #1 */
    /* cmp x27, #0x80 */
    /* b.ne #0x4739ed0 */
    /* ldr w11, [sp, #0x38] */
    /* add w11, w11, #1 */
    /* ldr w25, [sp, #0x48] */
    /* cmp w11, w25 */
    /* b.ne #0x4739e90 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0x94] */
    /* ldr x20, [sp, #0x28] */
    /* cbz w20, #0x473a0b0 */
    /* movi v8.2s, #4 */
    /* ldr x21, [sp, #0x70] */
    /* ldr w22, [x21], #4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w22, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* subs x20, x20, #1 */
    /* b.ne #0x473a070 */
    /* ldr x8, [x19] */
    /* mov w9, v0.s[1] */
    /* branch b #0x473a0b4 */
    /* str w9, [x8, #0x94] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0x98] */
    /* cbz w25, #0x473a280 */
    /* mov w11, #0 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* str x8, [sp, #0x38] */
    /* mov w27, #1 */
    /* add x28, sp, #0x1b0 */
    /* movi v8.2s, #2 */
    /* mov x26, #0 */
    /* mov w12, #0 */
    /* ldr w8, [sp, #0x44] */
    /* add w8, w11, w8 */
    /* and w9, w8, #0x1ff */
    /* add w8, w8, #1 */
    /* and w8, w8, #0x1ff */
    /* ldr w10, [sp, #0x4c] */
    /* str w11, [sp, #0x50] */
    /* mul w10, w11, w10 */
    /* str w10, [sp, #0x58] */
    /* ldr x10, [sp, #0x38] */
    /* mov w11, #0x278 */
    /* umaddl x9, w9, w11, x10 */
    /* umaddl x8, w8, w11, x10 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1b0 */
    /* ldr x23, [x8, x26, lsl #3] */
    /* cbz x23, #0x473a260 */
    /* str w12, [sp, #0x78] */
    /* ldr w8, [x23, #0x4c] */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr w20, [x9, #0x3c] */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w24, [x8, #0x3c] */
    /* strh wzr, [sp, #0xa4] */
    /* mov x0, x23 */
    /* call #0x47acca8; ABI effects unresolved */
    /* str w20, [sp, #0xb0] */
    /* cmp w20, w24 */
    /* b.ne #0x473a170 */
    /* mov w21, #0 */
    /* branch b #0x473a248 */
    /* mov x25, x0 */
    /* mov w21, #0 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0, w20, uxtw #3] */
    /* lsr x9, x8, #0x3d */
    /* strh wzr, [sp, #0x1b4] */
    /* str wzr, [sp, #0x1b0] */
    /* str w27, [sp, #0x88] */
    /* cmp x9, #6 */
    /* b.ne #0x473a1c4 */
    /* add x2, sp, #0xb0 */
    /* add x4, sp, #0x1b0 */
    /* add x5, sp, #0x88 */
    /* add x6, sp, #0xa4 */
    /* mov x1, x25 */
    /* mov x3, x24 */
    /* call #0x474350c; ABI effects unresolved */
    /* tbz w0, #0, #0x473a22c */
    /* ldr w8, [sp, #0x88] */
    /* cbnz w8, #0x473a1ec */
    /* branch b #0x473a228 */
    /* cmp w9, #5 */
    /* ccmp w9, #3, #4, ne */
    /* b.ne #0x473a1e0 */
    /* ldrh w8, [sp, #0xa4] */
    /* add w9, w8, #1 */
    /* strh w9, [sp, #0xa4] */
    /* branch b #0x473a1e8 */
    /* ubfx x8, x8, #0x30, #0xd */
    /* sub w8, w8, #1 */
    /* strh w8, [sp, #0x1b0] */
    /* mov x20, #0 */
    /* ldrh w22, [x28, x20, lsl #1] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* strh w22, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* add x20, x20, #1 */
    /* ldr w8, [sp, #0x88] */
    /* cmp x20, x8 */
    /* b.lo #0x473a1f0 */
    /* add w21, w8, w21 */
    /* ldr w8, [sp, #0xb0] */
    /* add w8, w8, #1 */
    /* udiv w9, w8, w25 */
    /* msub w20, w9, w25, w8 */
    /* str w20, [sp, #0xb0] */
    /* cmp w20, w24 */
    /* b.ne #0x473a178 */
    /* ldr w12, [sp, #0x78] */
    /* ldr w8, [sp, #0x58] */
    /* add w8, w12, w8 */
    /* ldr x9, [sp, #0x70] */
    /* str w21, [x9, w8, uxtw #2] */
    /* add w12, w12, #1 */
    /* add x26, x26, #1 */
    /* cmp x26, #0x80 */
    /* b.ne #0x473a120 */
    /* ldr w11, [sp, #0x50] */
    /* add w11, w11, #1 */
    /* ldr w25, [sp, #0x48] */
    /* cmp w11, w25 */
    /* b.ne #0x473a0e0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0x9c] */
    /* cbz w20, #0x473a2e0 */
    /* movi v8.2s, #4 */
    /* ldr x21, [sp, #0x70] */
    /* ldr w22, [x21], #4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w22, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* subs x20, x20, #1 */
    /* b.ne #0x473a2a8 */
    /* ldr x8, [x19] */
    /* mov w9, v0.s[1] */
    /* str w9, [x8, #0xa0] */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x318] */
    /* cbz w25, #0x473a5c4 */
    /* mov w11, #0 */
    /* add x8, sp, #0x1b0 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* str x8, [sp, #0x30] */
    /* mov w20, #1 */
    /* mov x23, #0 */
    /* mov w12, #0 */
    /* ldr w8, [sp, #0x44] */
    /* add w8, w11, w8 */
    /* and w9, w8, #0x1ff */
    /* add w8, w8, #1 */
    /* and w8, w8, #0x1ff */
    /* ldr w10, [sp, #0x4c] */
    /* str w11, [sp, #0x38] */
    /* mul w10, w11, w10 */
    /* str w10, [sp, #0x50] */
    /* ldr x10, [sp, #0x30] */
    /* mov w11, #0x278 */
    /* umaddl x9, w9, w11, x10 */
    /* umaddl x8, w8, w11, x10 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1b0 */
    /* ldr x24, [x8, x23, lsl #3] */
    /* cbz x24, #0x473a554 */
    /* str w12, [sp, #0x68] */
    /* ldr w8, [x24, #0x4c] */
    /* ldr x9, [sp, #0x60] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr w22, [x9, #0x3c] */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w25, [x8, #0x3c] */
    /* mov x0, x24 */
    /* call #0x47acca8; ABI effects unresolved */
    /* str w22, [sp, #0x88] */
    /* cmp w22, w25 */
    /* b.ne #0x473a3a4 */
    /* mov w28, #0 */
    /* branch b #0x473a53c */
    /* mov x26, x0 */
    /* mov w28, #0 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0, w22, uxtw #3] */
    /* lsr x27, x8, #0x3d */
    /* cmp w27, #6 */
    /* lsl w9, w20, w27 */
    /* mov w10, #0x68 */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x473a524 */
    /* str xzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xa4] */
    /* cmp x27, #6 */
    /* b.ne #0x473a408 */
    /* add x2, sp, #0x88 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0xa4 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* call #0x47436a0; ABI effects unresolved */
    /* tbz w0, #0, #0x473a520 */
    /* ldrb w8, [sp, #0xa4] */
    /* tbnz w8, #0, #0x473a414 */
    /* branch b #0x473a478 */
    /* and x8, x8, #0xffffffffffff */
    /* str x8, [sp, #0xb0] */
    /* strb w20, [sp, #0xa4] */
    /* ldr x1, [sp, #0xb0] */
    /* mov x0, x27 */
    /* call #0x47ae8bc; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x473a478 */
    /* add x0, sp, #0x1b0 */
    /* call #0x3af8b9c; ABI effects unresolved */
    /* ldp x27, x20, [sp, #0x1b0] */
    /* add x22, x27, x20 */
    /* cbz x20, #0x473a48c */
    /* ldrsb x8, [x27] */
    /* tbnz x8, #0x3f, #0x473a454 */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x40000 */
    /* branch b #0x473a460 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x40000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x473a48c */
    /* add x27, x27, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x473a43c */
    /* mov x27, x22 */
    /* branch b #0x473a4d8 */
    /* mov x0, x19 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* branch b #0x473a51c */
    /* cmp x27, x22 */
    /* b.eq #0x473a4d8 */
    /* add x20, x27, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x473a4d8 */
    /* ldrsb x8, [x20] */
    /* tbnz x8, #0x3f, #0x473a4b8 */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x40000 */
    /* branch b #0x473a4c4 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x40000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x473a4d0 */
    /* ldrb w8, [x20] */
    /* strb w8, [x27], #1 */
    /* add x20, x20, #1 */
    /* branch b #0x473a498 */
    /* ldr x8, [sp, #0x1b0] */
    /* sub x8, x27, x8 */
    /* str x8, [sp, #0x1b8] */
    /* add x0, sp, #0x1b0 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x1b0] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1b8] */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x0, x8 */
    /* b.eq #0x473a518 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* add w28, w28, #1 */
    /* ldr w22, [sp, #0x88] */
    /* add w8, w22, #1 */
    /* udiv w9, w8, w26 */
    /* msub w22, w9, w26, w8 */
    /* str w22, [sp, #0x88] */
    /* cmp w22, w25 */
    /* b.ne #0x473a3ac */
    /* ldr w12, [sp, #0x68] */
    /* ldr w8, [sp, #0x50] */
    /* add w8, w12, w8 */
    /* ldr x9, [sp, #0x70] */
    /* str w28, [x9, w8, uxtw #2] */
    /* add w12, w12, #1 */
    /* add x23, x23, #1 */
    /* cmp x23, #0x80 */
    /* b.ne #0x473a358 */
    /* ldr w11, [sp, #0x38] */
    /* add w11, w11, #1 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w11, w8 */
    /* b.ne #0x473a318 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0xa4] */
    /* ldr x23, [sp, #0x28] */
    /* cbz w23, #0x473a5cc */
    /* movi v8.2s, #4 */
    /* ldr x20, [sp, #0x70] */
    /* ldr w22, [x20], #4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w22, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* subs x23, x23, #1 */
    /* b.ne #0x473a590 */
    /* branch b #0x473a5cc */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0xa4] */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* call #0x4742b18; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0xac] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0xa8] */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x473a734 */
    /* mov x9, #0 */
    /* mov w24, #0 */
    /* add x10, sp, #0x1b0 */
    /* add x20, x10, #0x18 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* ldr x1, [x8, x9, lsl #3] */
    /* cbz x1, #0x473a710 */
    /* add x0, sp, #0x1b0 */
    /* call #0x3af8b9c; ABI effects unresolved */
    /* ldp x25, x27, [sp, #0x1b0] */
    /* add x26, x25, x27 */
    /* cbz x27, #0x473a684 */
    /* ldrsb x8, [x25] */
    /* tbnz x8, #0x3f, #0x473a660 */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x40000 */
    /* branch b #0x473a66c */
    /* and w0, w8, #0xff */
    /* mov w1, #0x40000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x473a684 */
    /* add x25, x25, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x473a648 */
    /* mov x25, x26 */
    /* branch b #0x473a6d0 */
    /* add x27, x25, #1 */
    /* cmp x25, x26 */
    /* ccmp x27, x26, #4, ne */
    /* b.eq #0x473a6d0 */
    /* ldrsb x8, [x27] */
    /* tbnz x8, #0x3f, #0x473a6ac */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x40000 */
    /* branch b #0x473a6b8 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x40000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x473a6c4 */
    /* ldrb w8, [x27] */
    /* strb w8, [x25], #1 */
    /* add x27, x27, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x473a694 */
    /* ldr x8, [sp, #0x1b0] */
    /* sub x8, x25, x8 */
    /* str x8, [sp, #0x1b8] */
    /* add x0, sp, #0x1b0 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x1b0] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1b8] */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* cmp x0, x20 */
    /* b.eq #0x473a71c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473a71c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* add w9, w24, #1 */
    /* ldp x8, x10, [x22] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* mov x24, x9 */
    /* b.lo #0x473a62c */
    /* call #0x4742afc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0xb4] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0xa4 */
    /* add x1, sp, #0xa0 */
    /* ldr x2, [sp, #0x80] */
    /* ldr x3, [sp, #0x10] */
    /* call #0x47b1758; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0xa0] */
    /* cmp w8, w9 */
    /* b.ne #0x473a77c */
    /* mov w20, #0 */
    /* branch b #0x473a86c */
    /* mov w20, #0 */
    /* mov w21, #0x1910 */
    /* movk w21, #0x1e, lsl #16 */
    /* movi v8.2s, #8 */
    /* movi v10.2s, #4 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* add x8, x9, x8, lsl #5 */
    /* add x8, x8, x21 */
    /* ldp x23, x24, [x8] */
    /* ldrsb x25, [x8, #0x14] */
    /* ldr x22, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x25, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x24, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x23, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* sub x8, x22, x8 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s0, x8 */
    /* fmul s0, s9, s0 */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str s0, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v10.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* mov x8, #0 */
    /* add w20, w20, #1 */
    /* ldr w9, [sp, #0xa0] */
    /* cbnz w9, #0x473a790 */
    /* ldr x8, [x19] */
    /* str w20, [x8, #0xb0] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x70] */
    /* str w9, [x8, #0xbc] */
    /* str wzr, [sp, #0x9c] */
    /* ldp w1, w0, [sp, #0xa0] */
    /* add x2, sp, #0x1b0 */
    /* add x3, sp, #0x9c */
    /* call #0x47b1764; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str w0, [x8, #0xb8] */
    /* cbz w0, #0x473a98c */
    /* mov x22, #0 */
    /* add x23, sp, #0x1b0 */
    /* add x24, sp, #1, lsl #12 */
    /* add x24, x24, #0x1b0 */
    /* mov w25, w0 */
    /* movi v8.2s, #8 */
    /* movi v9.2s, #4 */
    /* adrp x26, #0x520f000 */
    /* add x26, x26, #0x77 */
    /* ldr w0, [x23] */
    /* add x1, sp, #0xb0 */
    /* mov w2, #0x100 */
    /* call #0x641a08; ABI effects unresolved */
    /* ldr w8, [sp, #0x9c] */
    /* mov x21, x26 */
    /* cmp x22, x8 */
    /* b.hs #0x473a900 */
    /* ldr x8, [x24, x22, lsl #3] */
    /* add x9, x8, #0x528 */
    /* cmp x8, #0 */
    /* csel x21, x26, x9, eq */
    /* cmp x0, #0 */
    /* csel x20, x26, x0, eq */
    /* ldr x27, [x23, #8] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str x27, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x19, #0x6c] */
    /* ldr w27, [x23] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* str w27, [x8, x9] */
    /* ldur d0, [x19, #0x6c] */
    /* add v0.2s, v0.2s, v9.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x473de08; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x10 */
    /* cmp x25, x22 */
    /* b.ne #0x473a8d0 */
    /* adrp x21, #0x61b3000 */
    /* add x21, x21, #0x970 */
    /* ldrb w8, [x21] */
    /* adrp x20, #0x61b3000 */
    /* add x20, x20, #0x988 */
    /* ldr w24, [sp, #0x24] */
    /* ldr x25, [sp, #0x18] */
    /* tbz w8, #0, #0x473aacc */
    /* mov w8, #0xec38 */
    /* movk w8, #0x26, lsl #16 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* ldr x8, [x9, x8] */
    /* cmp x8, #8 */
    /* b.lo #0x473a9d8 */
    /* add x8, x9, #0x26e, lsl #12 */
    /* add x0, x8, #0xc20 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x473a9dc */
    /* mov x0, #0 */
    /* str x0, [sp, #0x88] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x473aa4c */
    /* mov w8, #0xec58 */
    /* movk w8, #0x26, lsl #16 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* ldr x8, [x9, x8] */
    /* cmp x8, #8 */
    /* b.lo #0x473aa4c */
    /* add x22, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* add x9, x9, #0x26e, lsl #12 */
    /* add x0, x9, #0xc40 */
    /* call #0x19198; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* add x8, sp, #0x88 */
    /* add x2, x8, #8 */
    /* mov x0, x19 */
    /* call #0x473dc2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x473aa4c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xe08 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* call #0x473de50; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x88] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x474151c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x6c] */
    /* add x8, x8, x9 */
    /* stp x22, x23, [x8] */
    /* ldur d0, [x19, #0x6c] */
    /* movi v1.2s, #0x10 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* ldr w9, [x19, #0x60] */
    /* sub w8, w8, w9 */
    /* ldr x9, [x19, #0x58] */
    /* str w8, [x9] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0xc0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc0] */
    /* str wzr, [x19, #0x60] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xe14 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* call #0x473de50; ABI effects unresolved */
    /* ldr w23, [sp, #0x48] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x9a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x473ab14 */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xe25 */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x473ab18 */
    /* mov w22, #0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x473ab38 */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xe43 */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x473ab58 */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xe61 */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xae0] */
    /* cmp w8, #1 */
    /* b.ne #0x473ab7c */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0xd8d */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0x473aba0 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0x25 */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xb10] */
    /* cmp w8, #1 */
    /* b.ne #0x473abd4 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x473abd4 */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0x6d9 */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x600 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x473abfc */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xe89 */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x618 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x473ac24 */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xea9 */
    /* mov x0, x19 */
    /* call #0x473ddb0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x50]! */
    /* str w22, [x8] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* ldr w9, [x19, #0x60] */
    /* sub w8, w8, w9 */
    /* ldr x9, [x19, #0x58] */
    /* str w8, [x9] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0xc0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc0] */
    /* stp xzr, xzr, [x20] */
    /* str wzr, [x20, #0x10] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xc38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x473ad0c */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xec5 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* call #0x473de50; ABI effects unresolved */
    /* mov w8, #0x2890 */
    /* movk w8, #0x19, lsl #16 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* ldr w21, [x9, x8] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x474151c; ABI effects unresolved */
    /* sub w8, w21, w23 */
    /* ldr x9, [x19, #0x78] */
    /* ldr w10, [x19, #0x6c] */
    /* str w8, [x9, x10] */
    /* ldur d0, [x19, #0x6c] */
    /* movi v1.2s, #4 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #0x6c] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x473de08; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* ldr w9, [x19, #0x60] */
    /* sub w8, w8, w9 */
    /* ldr x9, [x19, #0x58] */
    /* str w8, [x9] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0xc0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc0] */
    /* stp xzr, xzr, [x20] */
    /* str wzr, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x473e004; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* str x25, [x8, #0x38] */
    /* str w24, [x8, #0xc0] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x473ad70 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x473ad70 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x70] */
    /* lsr w8, w8, #0xa */
    /* ldr w9, [x19, #0x84] */
    /* lsr w9, w9, #0xa */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xed6 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x26d, lsl #12 */
    /* add x8, x8, #0x9c8 */
    /* stlrb wzr, [x8] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x473add0 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x5c0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x473aef8 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x473aee4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473ae5c */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473ae5c */
    /* branch b #0x473aef4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1b0] */
    /* cmp x0, x20 */
    /* b.ne #0x473aee4 */
    /* branch b #0x473aef8 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aed0 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aed0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x0, x8 */
    /* b.eq #0x473aef8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473aef8 */
    /* branch b #0x473aef4 */
    /* branch b #0x473aef4 */
    /* mov x19, x0 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x26d, lsl #12 */
    /* add x8, x8, #0x9c8 */
    /* stlrb wzr, [x8] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
