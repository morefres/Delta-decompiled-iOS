/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476f8d4 start_va=0x476f8d4 image_relative=0x476f8d4 bytes=2024 */
void function_476f8d4__at_476f8d4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w9, #0x1590 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x590 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* csinc w25, w8, wzr, hi */
    /* add x8, x0, w21, uxtw #4 */
    /* mov w27, w21 */
    /* add x8, x8, #0x72, lsl #12 */
    /* add x20, x8, #0x500 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* csinc w19, w8, wzr, hi */
    /* call #0x47ace14; ABI effects unresolved */
    /* add x8, x0, w21, sxtw */
    /* mov w9, #0x2680 */
    /* movk w9, #4, lsl #16 */
    /* ldrb w21, [x8, x9] */
    /* mov w8, #0x5c */
    /* umaddl x9, w21, w8, x23 */
    /* ldr w8, [x9, #0x24e0] */
    /* cmp w8, #1 */
    /* str w26, [sp, #0x4c] */
    /* str x9, [sp, #0x40] */
    /* b.ne #0x476f99c */
    /* call #0x47b13b0; ABI effects unresolved */
    /* branch b #0x476f9c8 */
    /* adrp x24, #0x6106000 */
    /* ldr x0, [x24, #0x870] */
    /* cbnz x0, #0x476f9c8 */
    /* add x0, sp, #0x50 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #0x50] */
    /* umull x8, w9, w8 */
    /* udiv x0, x8, x10 */
    /* str x0, [x24, #0x870] */
    /* scvtf s0, x0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s8, s1, s0 */
    /* add x8, x23, x27, lsl #4 */
    /* mov w9, #0x2900 */
    /* movk w9, #6, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ucvtf s0, x8 */
    /* fmul s9, s8, s0 */
    /* ldr x24, [x20] */
    /* udiv x8, x24, x25 */
    /* add x9, x23, x27, lsl #3 */
    /* mov w10, #0xcd00 */
    /* movk w10, #7, lsl #16 */
    /* ldr x26, [x9, x10] */
    /* mov w10, #0x2100 */
    /* movk w10, #8, lsl #16 */
    /* ucvtf s10, x8 */
    /* ldr x20, [x9, x10] */
    /* mov w8, #0xd100 */
    /* movk w8, #6, lsl #16 */
    /* ldr x10, [x9, x8] */
    /* mov w8, #0x7500 */
    /* movk w8, #8, lsl #16 */
    /* ldr x8, [x9, x8] */
    /* stp x8, x10, [sp, #0x10] */
    /* mov w8, #0xc900 */
    /* movk w8, #8, lsl #16 */
    /* ldr x10, [x9, x8] */
    /* add x8, x23, x21, lsl #3 */
    /* mov w9, #0x21b0 */
    /* movk w9, #9, lsl #16 */
    /* ldr x11, [x8, x9] */
    /* mov w9, #0x2340 */
    /* movk w9, #9, lsl #16 */
    /* ldr x9, [x8, x9] */
    /* stp x11, x9, [sp, #0x30] */
    /* mov w9, #0x1d00 */
    /* movk w9, #9, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* stp x10, x8, [sp, #0x20] */
    /* add x8, sp, #0x50 */
    /* add x21, x8, #0x520 */
    /* mov w8, #0x60 */
    /* umaddl x23, w27, w8, x23 */
    /* mov w8, #0x3690 */
    /* add x8, x23, x8 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x5567000 */
    /* add x9, x9, #0xed2 */
    /* str x21, [sp, #0x1570] */
    /* str x9, [sp, #0x50] */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* cbz x22, #0x476fb3c */
    /* ucvtf s0, x22 */
    /* fmul s0, s8, s0 */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fae4 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x54f1000 */
    /* add x9, x9, #0xe30 */
    /* add x10, sp, #0x50 */
    /* str x9, [x10, x8, lsl #3] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xed9 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fb60 */
    /* add x9, x8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* str x10, [x22, x8, lsl #3] */
    /* cmp w8, #0xa3 */
    /* b.eq #0x476fb60 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x1578] */
    /* add x11, sp, #0x50 */
    /* str x10, [x11, x9, lsl #3] */
    /* branch b #0x476fb40 */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fb60 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x5567000 */
    /* add x9, x9, #0xee1 */
    /* add x10, sp, #0x50 */
    /* str x9, [x10, w8, uxtw #3] */
    /* ucvtf s11, x26 */
    /* fmul s10, s8, s10 */
    /* fcvt d0, s9 */
    /* str d0, [sp] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xed9 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fba4 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x5567000 */
    /* add x9, x9, #0xeed */
    /* str x9, [x22, x8, lsl #3] */
    /* ucvtf s12, x20 */
    /* fmul s9, s8, s11 */
    /* fcvt d0, s10 */
    /* udiv x20, x24, x19 */
    /* str d0, [sp] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xed9 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fbec */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x5567000 */
    /* add x9, x9, #0xef6 */
    /* str x9, [x22, x8, lsl #3] */
    /* ucvtf s11, x20 */
    /* fmul s10, s8, s12 */
    /* fcvt d0, s9 */
    /* str d0, [sp] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xed9 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fc30 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x5567000 */
    /* add x9, x9, #0xefb */
    /* str x9, [x20, x8, lsl #3] */
    /* fmul s9, s8, s11 */
    /* fcvt d0, s10 */
    /* str d0, [sp] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xed9 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fca4 */
    /* add x9, x8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* str x11, [x20, x8, lsl #3] */
    /* cmp w8, #0xa3 */
    /* b.eq #0x476fca4 */
    /* add x10, x8, #2 */
    /* str w10, [sp, #0x1578] */
    /* add x12, sp, #0x50 */
    /* str x11, [x12, x9, lsl #3] */
    /* cmp w8, #0xa1 */
    /* b.hi #0x476fca4 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x1578] */
    /* adrp x8, #0x5567000 */
    /* add x8, x8, #0xf00 */
    /* str x8, [x12, x10, lsl #3] */
    /* ldp x8, x9, [sp, #0x10] */
    /* ucvtf s11, x9 */
    /* fcvt d0, s9 */
    /* udiv x20, x8, x25 */
    /* str d0, [sp] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xed9 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fcec */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x5567000 */
    /* add x9, x9, #0xf0e */
    /* str x9, [x22, x8, lsl #3] */
    /* ucvtf s10, x20 */
    /* fmul s9, s8, s11 */
    /* ucvtf d0, w19 */
    /* ucvtf d1, w25 */
    /* fdiv d0, d0, d1 */
    /* str d0, [sp] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xf1a */
    /* add x19, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fd6c */
    /* add x9, x8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* str x11, [x19, x8, lsl #3] */
    /* cmp w8, #0xa3 */
    /* b.eq #0x476fd6c */
    /* add x10, x8, #2 */
    /* str w10, [sp, #0x1578] */
    /* add x12, sp, #0x50 */
    /* str x11, [x12, x9, lsl #3] */
    /* cmp w8, #0xa1 */
    /* b.hi #0x476fd6c */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x1578] */
    /* adrp x8, #0x5567000 */
    /* add x8, x8, #0xf20 */
    /* str x8, [x12, x10, lsl #3] */
    /* mov w20, #0x2488 */
    /* ldr x8, [sp, #0x20] */
    /* ucvtf s12, x8 */
    /* fmul s11, s8, s10 */
    /* fcvt d0, s9 */
    /* str d0, [sp] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xed9 */
    /* add x19, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fdb8 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x5567000 */
    /* add x9, x9, #0xf36 */
    /* str x9, [x19, x8, lsl #3] */
    /* fmul s10, s8, s12 */
    /* fcvt d0, s11 */
    /* str d0, [sp] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xed9 */
    /* add x19, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fdf8 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x5567000 */
    /* add x9, x9, #0xf49 */
    /* str x9, [x19, x8, lsl #3] */
    /* mov w19, #0x3680 */
    /* ldr x8, [sp, #0x28] */
    /* ucvtf s9, x8 */
    /* ldr x8, [sp, #0x40] */
    /* add x20, x8, x20 */
    /* fcvt d0, s10 */
    /* ldr x8, [sp, #0x30] */
    /* udiv x22, x8, x25 */
    /* str d0, [sp] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xed9 */
    /* add x24, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fe84 */
    /* add x9, x8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* str x11, [x24, x8, lsl #3] */
    /* cmp w8, #0xa3 */
    /* b.eq #0x476fe84 */
    /* add x10, x8, #2 */
    /* str w10, [sp, #0x1578] */
    /* add x12, sp, #0x50 */
    /* str x11, [x12, x9, lsl #3] */
    /* cmp w8, #0xa1 */
    /* b.hi #0x476fe84 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x1578] */
    /* adrp x8, #0x5567000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x12, x10, lsl #3] */
    /* ucvtf s11, x22 */
    /* fmul s10, s8, s9 */
    /* str x20, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476fec4 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x5567000 */
    /* add x9, x9, #0xee1 */
    /* str x9, [x20, x8, lsl #3] */
    /* ldr x8, [sp, #0x38] */
    /* ucvtf s12, x8 */
    /* add x19, x23, x19 */
    /* fmul s9, s8, s11 */
    /* fcvt d0, s10 */
    /* str d0, [sp] */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x628 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476ff10 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x5567000 */
    /* add x9, x9, #0xf5f */
    /* str x9, [x20, x8, lsl #3] */
    /* fmul s8, s8, s12 */
    /* fcvt d0, s9 */
    /* str d0, [sp] */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x628 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1578] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x476ff50 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1578] */
    /* adrp x9, #0x5567000 */
    /* add x9, x9, #0xf6e */
    /* str x9, [x20, x8, lsl #3] */
    /* fcvt d0, s8 */
    /* str d0, [sp] */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x628 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x476eefc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x476f494; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x476f720; ABI effects unresolved */
    /* ldr w3, [sp, #0x1578] */
    /* ldr w4, [x19, #0x54] */
    /* ldr w8, [sp, #0x4c] */
    /* add w1, w8, #0x14 */
    /* add x2, sp, #0x50 */
    /* mov x0, x28 */
    /* mov x5, #0 */
    /* call #0x476f09c; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x82c] */
    /* cbz w8, #0x4770070 */
    /* mov w8, #0x1520 */
    /* add x9, sp, #0x50 */
    /* add x23, x9, x8 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x750 */
    /* mov w9, #0x40ec */
    /* ldr w9, [x8, x9] */
    /* add w9, w9, #2 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w24, w9, w10 */
    /* ldr w9, [x19, #0x54] */
    /* add x10, x8, w24, sxtw #2 */
    /* mov w11, #0x40e0 */
    /* str w9, [x10, x11] */
    /* mov w9, #0x1530 */
    /* smaddl x20, w24, w9, x8 */
    /* add x19, x20, #0x150 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #0x520 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, #0x670 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x1000 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr w8, [sp, #0x1578] */
    /* sub x10, x20, x21 */
    /* cmp x9, x8 */
    /* b.hs #0x4770058 */
    /* ldr x11, [x22, x9, lsl #3] */
    /* cmp x11, x21 */
    /* ccmp x11, x23, #2, hs */
    /* b.hs #0x4770058 */
    /* ldr x11, [x19, x9, lsl #3] */
    /* add x11, x11, x10 */
    /* str x11, [x19, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, #0xa4 */
    /* b.ne #0x4770034 */
    /* str w8, [x19, #0x1528] */
    /* adrp x8, #0x669b000 */
    /* str w24, [x8, #0x83c] */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47700b8 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x590 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
