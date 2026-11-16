/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408e830 start_va=0x408e830 image_relative=0x408e830 bytes=1340 */
void function_408e830__at_408e830(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x0 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0, #0xc8] */
    /* cbz x8, #0x408ecc0 */
    /* mov x1, #0 */
    /* add x19, sp, #0x58 */
    /* add x28, sp, #0x98 */
    /* add x9, x28, #0x10 */
    /* add x8, x28, #0xe0 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov w21, #-1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* ldr x8, [x20, #0xc0] */
    /* lsr x9, x1, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x1 */
    /* str x1, [sp, #0x10] */
    /* tbz w8, #0, #0x408e8bc */
    /* ldr x23, [x20, #0x80] */
    /* branch b #0x408e980 */
    /* mov x0, x20 */
    /* call #0x408db8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x20, #0x80] */
    /* cmp x9, x8 */
    /* b.hs #0x408e8e4 */
    /* ldr x8, [sp, #0x10] */
    /* stp w22, w8, [x9] */
    /* add x23, x9, #8 */
    /* branch b #0x408e97c */
    /* ldur x1, [x20, #0x78] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x408ed10 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x408e940 */
    /* add x0, x20, #0x88 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0x78] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x408e948 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #3 */
    /* add x24, x0, x8, lsl #3 */
    /* ldr x8, [sp, #0x10] */
    /* stp w22, w8, [x10] */
    /* add x23, x10, #8 */
    /* sub x22, x10, x9, lsl #3 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* stp x22, x23, [x20, #0x78] */
    /* str x24, [x20, #0x88] */
    /* cbz x0, #0x408e97c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20, #0x80] */
    /* ldur x8, [x20, #0x78] */
    /* cmp x8, x23 */
    /* b.eq #0x408ecac */
    /* ldr x9, [x23, #-8]! */
    /* stp x9, x9, [sp, #0x88] */
    /* str x23, [x20, #0x80] */
    /* tbnz w9, #0x1f, #0x408eca4 */
    /* ldr x8, [x20, #0x10] */
    /* and x9, x9, #0x7fffffff */
    /* ldp x10, x11, [x8, #8] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #3 */
    /* b.hs #0x408eca4 */
    /* add x10, x10, x9, lsl #3 */
    /* ldr w10, [x10, #4] */
    /* cbnz w10, #0x408e9d0 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x408eca4 */
    /* ldur w8, [x20, #0xd8] */
    /* cbz w8, #0x408e9ec */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x90 */
    /* mov w2, #0 */
    /* call #0x408f450; ABI effects unresolved */
    /* tbz x0, #0x20, #0x408eca4 */
    /* ldp x23, x22, [x20, #0x90] */
    /* add x0, x20, #0x100 */
    /* add x8, sp, #0x88 */
    /* orr x1, x8, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x100] */
    /* cmp x9, x8 */
    /* b.eq #0x408eca4 */
    /* mov w27, #0 */
    /* sub x9, x22, x23 */
    /* lsr x9, x9, #4 */
    /* str x9, [sp, #0x18] */
    /* ldr w22, [x8, #-4]! */
    /* str x8, [x20, #0x108] */
    /* ldr w8, [sp, #0x88] */
    /* stp w8, w22, [sp, #0x80] */
    /* ldr w8, [x20, #0xd8] */
    /* cbz w8, #0x408ea48 */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x408f450; ABI effects unresolved */
    /* tbz x0, #0x20, #0x408ec64 */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x80 */
    /* call #0x408e5f4; ABI effects unresolved */
    /* sxtw x26, w22 */
    /* str w21, [x0] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* mov w12, #0xc */
    /* smaddl x9, w26, w12, x9 */
    /* ldrsw x10, [x9] */
    /* ldr x8, [x8] */
    /* smaddl x10, w10, w12, x8 */
    /* ldr w11, [x10, #8] */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x58] */
    /* str w11, [sp, #0x60] */
    /* ldrsw x10, [x9, #4] */
    /* smaddl x10, w10, w12, x8 */
    /* ldr w11, [x10, #8] */
    /* ldr x10, [x10] */
    /* stur x10, [x19, #0xc] */
    /* stur w11, [x19, #0x14] */
    /* ldrsw x9, [x9, #8] */
    /* smaddl x8, w9, w12, x8 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* stur x8, [x19, #0x18] */
    /* stur w9, [x19, #0x20] */
    /* add x0, sp, #0x58 */
    /* add x1, x19, #0xc */
    /* add x2, x19, #0x18 */
    /* call #0x409a6dc; ABI effects unresolved */
    /* mov x23, #0 */
    /* stp s0, s1, [sp, #0x4c] */
    /* str s2, [sp, #0x54] */
    /* ldp x8, x9, [sp, #0x20] */
    /* str x9, [sp, #0x98] */
    /* str d8, [sp, #0xa0] */
    /* str x8, [sp, #0x168] */
    /* str d8, [sp, #0x170] */
    /* add x24, sp, #0x58 */
    /* str wzr, [sp, #0x198] */
    /* cmp x23, #3 */
    /* b.eq #0x408eb58 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x42cfea8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x24] */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [x24, #8] */
    /* str w9, [sp, #0x38] */
    /* ldr x8, [x8, #0x30] */
    /* ldr w8, [x8, w0, sxtw #2] */
    /* stp w8, w21, [sp, #0x3c] */
    /* str w0, [sp, #0x44] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x567ca4; ABI effects unresolved */
    /* add x25, x23, #1 */
    /* cmp x23, #2 */
    /* csel w1, wzr, w25, eq */
    /* add x24, x24, #0xc */
    /* add x0, x28, #0xd0 */
    /* call #0x3019a8; ABI effects unresolved */
    /* mov x23, x25 */
    /* branch b #0x408eaf0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr w1, [sp, #0x88] */
    /* call #0x409c33c; ABI effects unresolved */
    /* mov x25, x1 */
    /* cbz x1, #0x408ebe0 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x4c */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x408dfb4; ABI effects unresolved */
    /* ldr w8, [sp, #0x198] */
    /* tbnz w8, #0x1f, #0x408eba4 */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x10 */
    /* cmp x25, x24 */
    /* b.ne #0x408eb74 */
    /* branch b #0x408ebe8 */
    /* ldr x0, [x20, #0x10] */
    /* ldr w1, [sp, #0x88] */
    /* call #0x409c2c8; ABI effects unresolved */
    /* ldr w8, [x0, x24, lsl #2] */
    /* stp w8, w22, [sp, #0x30] */
    /* ldur w8, [x20, #0xd8] */
    /* cbz w8, #0x408ebd4 */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x408f450; ABI effects unresolved */
    /* tbz x0, #0x20, #0x408ebe0 */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w8, [sp, #0x198] */
    /* tbnz w8, #0x1f, #0x408ec3c */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x80 */
    /* call #0x408e5f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str w8, [x0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x408e300; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x408e638; ABI effects unresolved */
    /* add w27, w0, w27 */
    /* ldr x8, [x20, #0xc0] */
    /* lsr x9, x26, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x26 */
    /* ldr x11, [x8, x9] */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9] */
    /* ldr x0, [sp, #0x168] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x408ec50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x408ec64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x100] */
    /* cmp x9, x8 */
    /* b.ne #0x408ea1c */
    /* cmp w27, #1 */
    /* b.lt #0x408eca4 */
    /* ldp x9, x8, [x20, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* sub w8, w8, w27 */
    /* ldr w10, [sp, #0x88] */
    /* ldr x9, [sp, #0x18] */
    /* stp w10, w9, [sp, #0x98] */
    /* stp w8, w27, [sp, #0xa0] */
    /* add x0, x20, #0x90 */
    /* add x1, sp, #0x98 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x8, x23, [x20, #0x78] */
    /* branch b #0x408e984 */
    /* ldr x1, [sp, #0x10] */
    /* add x1, x1, #1 */
    /* ldr x8, [x20, #0xc8] */
    /* cmp x8, x1 */
    /* b.hi #0x408e898 */
    /* mov x0, x20 */
    /* call #0x408dcfc; ABI effects unresolved */
    /* add x1, x20, #0x18 */
    /* ldr x0, [sp, #8] */
    /* call #0x408edcc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x408ed18 */
    /* add sp, sp, #0x1b0 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x408ed38 */
    /* branch b #0x408ed38 */
    /* branch b #0x408ed38 */
    /* mov x19, x0 */
    /* branch b #0x408ed64 */
    /* branch b #0x408ed38 */
    /* branch b #0x408ed38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x168] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x408ed50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x408ed64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
