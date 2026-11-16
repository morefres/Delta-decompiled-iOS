/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa11f4 start_va=0x1fa11f4 image_relative=0x1fa11f4 bytes=1412 */
void function_1fa11f4__at_1fa11f4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x23, [x0] */
    /* ldr x22, [x23, #0x2e0] */
    /* cmp x22, #8 */
    /* b.lo #0x1fa1624 */
    /* mov x19, x1 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x70 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x70 */
    /* call #0x47fdfb0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* sub x0, x29, #0x50 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x1fa1300 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1fa12ac */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xc1d */
    /* sub x0, x29, #0x50 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x1fa130c */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1fa1314 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fa1314 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* branch b #0x1fa1590 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* sub x0, x29, #0x70 */
    /* mov x1, #0 */
    /* call #0x312c410; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x1fa1378 */
    /* and w8, w8, #0xff */
    /* cmp w8, #9 */
    /* b.eq #0x1fa1424 */
    /* cmp w8, #0xd */
    /* b.ne #0x1fa1464 */
    /* ldr x8, [sp, #0x58] */
    /* ldur x9, [sp, #0x5d] */
    /* mov x10, #0x7677 */
    /* movk x10, #0x6a3a, lsl #16 */
    /* movk x10, #0x4373, lsl #32 */
    /* movk x10, #0x6c61, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6143 */
    /* movk x8, #0x6c6c, lsl #16 */
    /* movk x8, #0x6162, lsl #32 */
    /* movk x8, #0x6b63, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x1fa1470 */
    /* add x8, sp, #0x58 */
    /* branch b #0x1fa13c4 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #9 */
    /* b.eq #0x1fa1484 */
    /* cmp x8, #0xd */
    /* b.ne #0x1fa1464 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #5] */
    /* mov x11, #0x7677 */
    /* movk x11, #0x6a3a, lsl #16 */
    /* movk x11, #0x4373, lsl #32 */
    /* movk x11, #0x6c61, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6143 */
    /* movk x9, #0x6c6c, lsl #16 */
    /* movk x9, #0x6162, lsl #32 */
    /* movk x9, #0x6b63, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x1fa1470 */
    /* ldr x9, [x8] */
    /* mov x10, #0x7677 */
    /* movk x10, #0x6a3a, lsl #16 */
    /* movk x10, #0x4373, lsl #32 */
    /* movk x10, #0x6c61, lsl #48 */
    /* sub x10, x10, #0x315 */
    /* ldur x8, [x8, #5] */
    /* cmp x9, x10 */
    /* mov x9, #0x6143 */
    /* movk x9, #0x6c6c, lsl #16 */
    /* movk x9, #0x6162, lsl #32 */
    /* movk x9, #0x6b63, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x1fa1464 */
    /* ldur w8, [x29, #-0x54] */
    /* cmp w8, #0x1a */
    /* b.eq #0x1fa147c */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x1a */
    /* stur w8, [x29, #-0x54] */
    /* ldur x0, [x29, #-0x68] */
    /* tbnz w0, #0, #0x1fa1668 */
    /* call #0x1fa182c; ABI effects unresolved */
    /* branch b #0x1fa1534 */
    /* mov x8, #0x7362 */
    /* movk x8, #0x633a, lsl #16 */
    /* movk x8, #0x6f6c, lsl #32 */
    /* movk x8, #0x6573, lsl #48 */
    /* ldr x9, [sp, #0x58] */
    /* add x10, x8, #0x315 */
    /* ldrb w11, [sp, #0x60] */
    /* cmp x9, x10 */
    /* mov w9, #0x64 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0x1fa14f0 */
    /* ldr x10, [sp, #0x58] */
    /* ldrb w11, [sp, #0x60] */
    /* cmp x10, x8 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0x1fa14c8 */
    /* mov w8, #0 */
    /* strb wzr, [sp, #8] */
    /* branch b #0x1fa1564 */
    /* ldur w8, [x29, #-0x54] */
    /* cmp w8, #0xe */
    /* b.ne #0x1fa151c */
    /* ldur x8, [x29, #-0x60] */
    /* branch b #0x1fa153c */
    /* mov x8, #0x7362 */
    /* movk x8, #0x633a, lsl #16 */
    /* movk x8, #0x6f6c, lsl #32 */
    /* movk x8, #0x6573, lsl #48 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [x9] */
    /* add x11, x8, #0x315 */
    /* ldrb w12, [x9, #8] */
    /* cmp x10, x11 */
    /* mov w10, #0x64 */
    /* ccmp w12, w10, #0, eq */
    /* b.eq #0x1fa14f0 */
    /* ldr x11, [x9] */
    /* ldrb w9, [x9, #8] */
    /* cmp x11, x8 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x1fa1464 */
    /* ldur w8, [x29, #-0x54] */
    /* cmp w8, #0x19 */
    /* b.eq #0x1fa1550 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0x19 */
    /* stur w8, [x29, #-0x54] */
    /* ldur x0, [x29, #-0x68] */
    /* tbnz w0, #0, #0x1fa1674 */
    /* call #0x1fa17f0; ABI effects unresolved */
    /* branch b #0x1fa1514 */
    /* ldur w8, [x29, #-0x54] */
    /* cmp w8, #0xd */
    /* b.eq #0x1fa1550 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* stur w8, [x29, #-0x54] */
    /* ldur x0, [x29, #-0x68] */
    /* tbnz w0, #0, #0x1fa165c */
    /* call #0x1fa1778; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* branch b #0x1fa1550 */
    /* call #0x312bd6c; ABI effects unresolved */
    /* mov w8, #0xe */
    /* stur w8, [x29, #-0x54] */
    /* ldur x0, [x29, #-0x68] */
    /* tbnz w0, #0, #0x1fa1650 */
    /* call #0x1fa17b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* stur x0, [x29, #-0x60] */
    /* add x0, x8, #0x10 */
    /* ldr x2, [x8, #8] */
    /* tbnz w2, #0, #0x1fa1644 */
    /* add x1, sp, #0x30 */
    /* call #0x45d8aa8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x70 */
    /* mov x1, #0 */
    /* call #0x1fa1868; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* sub x0, x29, #0x70 */
    /* call #0x312c464; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fa1580 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1fa1590 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x23, #0x2c8 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1fa15ec */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #8 */
    /* call #0x466fa08; ABI effects unresolved */
    /* ldr x8, [x23, #0x2e0] */
    /* tbnz w8, #1, #0x1fa15c0 */
    /* ldr x20, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1fa1610 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fa1610 */
    /* ldr x8, [x23, #0x2e0] */
    /* tbnz w8, #1, #0x1fa15f8 */
    /* ldr x20, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1fa1624 */
    /* add x0, sp, #8 */
    /* call #0x312c464; ABI effects unresolved */
    /* cmp x22, #7 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x1fa1548 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x1fa1530 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x1fa1510 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x1fa141c */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ldr x0, [x8] */
    /* branch b #0x1fa14e8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1fa16dc */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x1fa16b4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x312c464; ABI effects unresolved */
    /* branch b #0x1fa16a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fa16dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fa16dc */
    /* branch b #0x1fa16d8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1fa16f8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fa16f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1fa1768 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fa1768 */
    /* branch b #0x1fa16f4 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x1fa1770 */
    /* add x0, sp, #8 */
    /* call #0x312c464; ABI effects unresolved */
    /* branch b #0x1fa1770 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1fa1768 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x1fa16e8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x1fa1740 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x1fa1768 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1fa1590 */
    /* branch b #0x1fa1764 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
