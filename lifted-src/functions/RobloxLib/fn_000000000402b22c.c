/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402b22c start_va=0x402b22c image_relative=0x402b22c bytes=1648 */
void function_402b22c__at_402b22c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0x60 */
    /* smaddl x8, w1, w8, x0 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x402b330 */
    /* ldr x10, [x8, #0x28] */
    /* cbz x10, #0x402b330 */
    /* mov x11, x0 */
    /* ldr x10, [x8, #0x48] */
    /* mov w0, #-2 */
    /* cbz x10, #0x402b824 */
    /* mov x20, x3 */
    /* str x5, [sp, #0x18] */
    /* add x10, sp, #0x50 */
    /* add x10, x10, #0x10 */
    /* stp x10, x2, [sp] */
    /* str x10, [sp, #0x50] */
    /* adrp x10, #0x4bcf000 */
    /* ldr d0, [x10, #0xe00] */
    /* str d0, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #-4]! */
    /* sub w9, w0, w9 */
    /* sxtw x23, w9 */
    /* sub x1, x8, w9, sxtw #2 */
    /* str x11, [sp, #0x20] */
    /* add x0, x11, #0x120 */
    /* add x3, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x4037cbc; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x402b80c */
    /* ubfx x8, x23, #1, #0x3e */
    /* add x8, x8, x23, lsl #1 */
    /* mov w9, #1 */
    /* mov x22, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x22, x8 */
    /* b.lo #0x402b2e8 */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [x21, #0x208] */
    /* cmp x8, x22 */
    /* b.hs #0x402b338 */
    /* ldr x8, [x21, #0x210] */
    /* cmp x8, x22 */
    /* ldr x19, [sp, #0x18] */
    /* b.hs #0x402b324 */
    /* add x0, x21, #0x200 */
    /* mov x1, x22 */
    /* call #0x16f146c; ABI effects unresolved */
    /* str x22, [x21, #0x208] */
    /* ldr x24, [x21, #0x200] */
    /* branch b #0x402b348 */
    /* mov w0, #-2 */
    /* branch b #0x402b824 */
    /* str x22, [x21, #0x208] */
    /* ldr x24, [x21, #0x200] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x22, #0x402b358 */
    /* lsl x2, x22, #2 */
    /* mov x0, x24 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* str x22, [sp, #0x48] */
    /* ldp x9, x8, [x19, #8] */
    /* add x25, x9, #6 */
    /* str x9, [sp, #0x10] */
    /* cmn x9, #7 */
    /* ccmp x8, x25, #2, ls */
    /* b.hs #0x402b380 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x25, [x19, #8] */
    /* ldr x8, [x19] */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x8, x9, lsl #2 */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [x8] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x8, #0x10] */
    /* ldr w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0x402b80c */
    /* str wzr, [sp, #0x3c] */
    /* mov w10, #0 */
    /* ldr x9, [sp, #0x48] */
    /* lsr x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* sub w19, w9, #1 */
    /* mov w26, #-1 */
    /* mov w23, #-1 */
    /* str x20, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x10, [sp, #0x30] */
    /* sxtw x22, w10 */
    /* sxtw x8, w8 */
    /* ldr w10, [x9, x22, lsl #2] */
    /* cmn w10, #1 */
    /* b.lt #0x402b400 */
    /* add x22, x22, #1 */
    /* cmn w10, #1 */
    /* ccmp x22, x8, #0, ne */
    /* b.lt #0x402b3e4 */
    /* mov w27, #-1 */
    /* mov x25, x22 */
    /* mov w28, #-1 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w21, [x8, w25, sxtw #2] */
    /* cmn w21, #2 */
    /* b.gt #0x402b428 */
    /* mov w8, #-2 */
    /* sub w21, w8, w21 */
    /* branch b #0x402b430 */
    /* cmn w21, #1 */
    /* b.eq #0x402b5c8 */
    /* eor w8, w21, w21, lsr #16 */
    /* mov w9, #0x3d */
    /* eor w8, w8, w9 */
    /* add w8, w8, w8, lsl #3 */
    /* eor w8, w8, w8, lsr #4 */
    /* mov w9, #0xeb2d */
    /* movk w9, #0x27d4, lsl #16 */
    /* mul w8, w8, w9 */
    /* eor w8, w8, w8, lsr #15 */
    /* and w20, w8, w19 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #2 */
    /* b.hs #0x402b590 */
    /* cmn w23, #1 */
    /* b.ne #0x402b69c */
    /* ldr x8, [sp, #0x20] */
    /* ldr x23, [x8, #0x120] */
    /* ldr x26, [sp, #8] */
    /* ldp x10, x8, [x26, #8] */
    /* add x1, x10, #3 */
    /* cmp x8, x1 */
    /* b.hs #0x402b494 */
    /* mov x0, x26 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [x26, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402b4d8 */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* mov w11, #2 */
    /* csel x9, x11, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x402b4b0 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x402b4d8 */
    /* mov x0, x26 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [x26, #8] */
    /* mov w9, #0xc */
    /* smaddl x23, w21, w9, x23 */
    /* ldr x9, [x26] */
    /* ldr s0, [x23] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x26, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402b53c */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402b510 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x402b53c */
    /* mov x0, x26 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x10, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* ldr s0, [x23, #4] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x26, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402b5d8 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402b568 */
    /* cmp x8, x1 */
    /* b.hs #0x402b5dc */
    /* mov x0, x26 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [x26] */
    /* branch b #0x402b5dc */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x28] */
    /* lsl w10, w20, #1 */
    /* ldr w23, [x24, w10, uxtw #2] */
    /* cmn w23, #1 */
    /* b.eq #0x402b46c */
    /* cmp w23, w21 */
    /* b.eq #0x402b690 */
    /* add w10, w20, w8 */
    /* and w20, w10, w19 */
    /* add w8, w8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x402b598 */
    /* branch b #0x402b69c */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, x25 */
    /* str x9, [sp, #0x30] */
    /* branch b #0x402b7ec */
    /* mov x8, x10 */
    /* ldr s0, [x23, #8] */
    /* str s0, [x9, x8, lsl #2] */
    /* ldp x10, x9, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* add x9, x9, x10, lsl #2 */
    /* ldr s0, [x23] */
    /* ldp s1, s2, [x9] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x9] */
    /* ldr s0, [x23, #4] */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* str s0, [x9, #4] */
    /* ldr s0, [x23, #8] */
    /* ldp s1, s2, [x9, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x9, #8] */
    /* ldr s0, [x23] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* str s0, [x9, #0xc] */
    /* ldr s0, [x23, #4] */
    /* ldp s1, s2, [x9, #0x10] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* add x8, x8, #1 */
    /* str x8, [x26, #8] */
    /* str s0, [x9, #0x10] */
    /* ldr s0, [x23, #8] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* str s0, [x9, #0x14] */
    /* lsl w8, w20, #1 */
    /* str w21, [x24, w8, uxtw #2] */
    /* mov w8, #1 */
    /* bfi w8, w20, #1, #0x1f */
    /* ldr w9, [sp, #0x3c] */
    /* str w9, [x24, w8, uxtw #2] */
    /* mov x26, x9 */
    /* add w8, w9, #1 */
    /* mov w23, #-1 */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x402b69c */
    /* orr w8, w10, #1 */
    /* ldr w26, [x24, w8, uxtw #2] */
    /* mov x23, x21 */
    /* cmn w28, #1 */
    /* csel w8, w26, w28, eq */
    /* cmn w27, #1 */
    /* csel w27, w26, w27, eq */
    /* csel w28, w28, w8, eq */
    /* cmn w27, #1 */
    /* ldr x20, [sp, #0x40] */
    /* b.eq #0x402b7e8 */
    /* cmn w28, #1 */
    /* b.eq #0x402b7e8 */
    /* cmp w28, w26 */
    /* b.eq #0x402b7e8 */
    /* ldp x10, x8, [x20, #8] */
    /* add x1, x10, #3 */
    /* cmp x8, x1 */
    /* b.hs #0x402b6e8 */
    /* mov x0, x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x10, x8, [x20, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402b72c */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* mov w11, #2 */
    /* csel x9, x11, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x402b704 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x402b72c */
    /* mov x0, x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x10, x8, [x20, #8] */
    /* ldr x9, [x20] */
    /* str w27, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x20, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402b784 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402b758 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x402b784 */
    /* mov x0, x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x10, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str w28, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x20, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402b7d4 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402b7ac */
    /* cmp x8, x1 */
    /* b.hs #0x402b7d8 */
    /* mov x0, x20 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* branch b #0x402b7d8 */
    /* mov x8, x10 */
    /* str w26, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* mov x28, x26 */
    /* add w8, w25, #1 */
    /* mov x25, x8 */
    /* cmp w8, w22 */
    /* b.ne #0x402b40c */
    /* ldr x10, [sp, #0x30] */
    /* add w10, w10, #1 */
    /* ldr w8, [sp, #0x58] */
    /* cmp w10, w8 */
    /* b.lt #0x402b3d4 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x402b820 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x402b85c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x402b87c */
    /* branch b #0x402b87c */
    /* branch b #0x402b87c */
    /* branch b #0x402b87c */
    /* branch b #0x402b87c */
    /* branch b #0x402b87c */
    /* branch b #0x402b87c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x402b894 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
