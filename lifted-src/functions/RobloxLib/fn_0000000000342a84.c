/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342a84 start_va=0x342a84 image_relative=0x342a84 bytes=1852 */
void function_342a84__at_342a84(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x2] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x342ac8 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x8, #0xc8] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x342ad4 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xc7c */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x342b20 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x60 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xc87 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x210] */
    /* adrp x23, #0x60ee000 */
    /* ldrb w8, [x23, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x342c98 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x21, #0x342d8c */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xc96 */
    /* adrp x3, #0x5226000 */
    /* add x3, x3, #0xca6 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x322f10; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcac */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x170] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcc2 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3231c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcd9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x24, x25, [x22] */
    /* cmp x24, x25 */
    /* b.eq #0x342dd4 */
    /* adrp x22, #0x5226000 */
    /* add x22, x22, #0xcf1 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x158] */
    /* add x0, x19, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #0x15 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.ne #0x342c58 */
    /* branch b #0x342dd4 */
    /* mov x0, x21 */
    /* call #0x322f10; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcac */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x170] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcc2 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3231c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcd9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x24, x25, [x22] */
    /* cmp x24, x25 */
    /* b.eq #0x342dd4 */
    /* adrp x22, #0x5226000 */
    /* add x22, x22, #0xcf1 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x158] */
    /* add x0, x19, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #0x15 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.ne #0x342d4c */
    /* branch b #0x342dd4 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xc96 */
    /* adrp x3, #0x5219000 */
    /* add x3, x3, #0x45 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcac */
    /* adrp x3, #0x5226000 */
    /* add x3, x3, #0xd0e */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbnz w9, #0x1f, #0x342df4 */
    /* ldur q0, [x8, #0xd0] */
    /* str q0, [sp, #0x40] */
    /* ldur x9, [x8, #0xe0] */
    /* str x9, [sp, #0x50] */
    /* branch b #0x342e04 */
    /* ldp x1, x2, [x8, #0xd0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x220] */
    /* cbz x9, #0x342e74 */
    /* ldr x0, [x9, #0xc8] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd4d */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x342e64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x3, #0x5226000 */
    /* add x3, x3, #0xd16 */
    /* mov w4, #4 */
    /* branch b #0x342fe0 */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x40] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x40 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x9, lt */
    /* cmp x4, #7 */
    /* b.lo #0x342ebc */
    /* ldr w9, [x3] */
    /* ldur w10, [x3, #3] */
    /* mov w11, #0x6f52 */
    /* movk w11, #0x6c62, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6f6c */
    /* movk w9, #0x2e78, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x342ee8 */
    /* adrp x9, #0x60ee000 */
    /* ldrb w9, [x9, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x342fb0 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x342f18 */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0xb0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x342f24 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd22 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x3, #0x5226000 */
    /* add x3, x3, #0xd1b */
    /* mov w4, #6 */
    /* branch b #0x342fe0 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x616d */
    /* movk w8, #0x7972, lsl #16 */
    /* stur w8, [sp, #0xb] */
    /* mov w8, #0x7553 */
    /* movk w8, #0x6d6d, lsl #16 */
    /* str w8, [sp, #8] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #7 */
    /* b.ne #0x342f8c */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x10, sp, #0x20 */
    /* csel x9, x9, x10, lt */
    /* ldr w10, [x9] */
    /* ldr w11, [sp, #8] */
    /* ldur w9, [x9, #3] */
    /* ldur w12, [sp, #0xb] */
    /* cmp w10, w11 */
    /* ccmp w9, w12, #0, eq */
    /* cset w22, eq */
    /* tbz w8, #0x1f, #0x342f9c */
    /* branch b #0x342f94 */
    /* mov w22, #0 */
    /* tbz w8, #0x1f, #0x342f9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x342fb0 */
    /* adrp x3, #0x5226000 */
    /* add x3, x3, #0xd33 */
    /* mov w4, #0xe */
    /* branch b #0x342fe0 */
    /* ldrb w8, [x23, #0xc8] */
    /* cmp x21, #0 */
    /* adrp x9, #0x5226000 */
    /* add x9, x9, #0xd42 */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xd16 */
    /* cset w11, eq */
    /* tst w8, w11 */
    /* csel x3, x10, x9, ne */
    /* mov w8, #0xa */
    /* mov w9, #4 */
    /* csel x4, x9, x8, ne */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd5c */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0x343038 */
    /* ldr x8, [x20] */
    /* ldrb w3, [x8, #0x247] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd6b */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x343104 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x15f] */
    /* tbnz w9, #0x1f, #0x343070 */
    /* add x8, x8, #0x148 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x34307c */
    /* ldp x1, x2, [x8, #0x148] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x3430f8 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd77 */
    /* add x0, x19, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd81 */
    /* add x0, x19, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x343104 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x343114 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x343124 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x343188 */
    /* branch b #0x343188 */
    /* branch b #0x3431a4 */
    /* branch b #0x343150 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x34318c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34318c */
    /* branch b #0x343188 */
    /* branch b #0x3431a4 */
    /* branch b #0x3431a4 */
    /* branch b #0x3431a4 */
    /* branch b #0x3431a4 */
    /* branch b #0x3431a4 */
    /* branch b #0x3431a4 */
    /* branch b #0x3431a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3431a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3431a8 */
    /* branch b #0x3431a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3431b8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
