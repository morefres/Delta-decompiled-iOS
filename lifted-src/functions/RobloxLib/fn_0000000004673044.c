/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4673044 start_va=0x4673044 image_relative=0x4673044 bytes=688 */
void function_4673044__at_4673044(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4672b8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x4673104 */
    /* mov x24, #0 */
    /* mov w9, #0x58 */
    /* umull x25, w8, w9 */
    /* ldr x8, [x23, #0x38] */
    /* add x0, x8, x24 */
    /* call #0x45df018; ABI effects unresolved */
    /* cbz w0, #0x46730f8 */
    /* ldr x8, [x23, #0x38] */
    /* add x2, x8, x24 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4630e34; ABI effects unresolved */
    /* tbnz w0, #0, #0x46730f8 */
    /* ldr x8, [x23, #0x38] */
    /* add x8, x8, x24 */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x38de80; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46730f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x58 */
    /* cmp x25, x24 */
    /* b.ne #0x467309c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4631934; ABI effects unresolved */
    /* ldp x23, x28, [sp, #0x20] */
    /* cmp x23, x28 */
    /* b.eq #0x4673260 */
    /* ldr x24, [x23] */
    /* ldr x0, [x24, #0x18] */
    /* cbz x0, #0x4673150 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #8] */
    /* str x24, [sp, #0x38] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4673248 */
    /* ldrb w8, [x24, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x4673238 */
    /* ldrb w8, [x24, #1] */
    /* tbnz w8, #5, #0x46731c0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* call #0x4636f14; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* call #0x46732f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* call #0x4673044; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4673238 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4673238 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x463134c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x4673238 */
    /* mov w26, #0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x4637880; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x46732f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x27 */
    /* mov x2, x19 */
    /* call #0x4673044; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x467322c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w25, w26 */
    /* b.ne #0x46731e0 */
    /* add x23, x23, #8 */
    /* cmp x23, x28 */
    /* b.ne #0x4673128 */
    /* branch b #0x467325c */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x38 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4673150 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x4673270 */
    /* str x23, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x46732c0 */
    /* branch b #0x46732c0 */
    /* branch b #0x46732c0 */
    /* branch b #0x46732dc */
    /* branch b #0x46732c0 */
    /* branch b #0x46732c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46732d4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x46732d0 */
    /* branch b #0x46732c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x46732d4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46732c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46732c4 */
}
