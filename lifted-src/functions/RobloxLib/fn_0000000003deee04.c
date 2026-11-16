/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3deee04 start_va=0x3deee04 image_relative=0x3deee04 bytes=1428 */
void function_3deee04__at_3deee04(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str wzr, [sp, #0x60] */
    /* add x25, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* cmn w1, #0xe0 */
    /* b.le #0x3deee70 */
    /* cmn w21, #0xdf */
    /* b.eq #0x3deef00 */
    /* cmn w21, #0xd5 */
    /* b.eq #0x3deef58 */
    /* cbz w21, #0x3def28c */
    /* branch b #0x3def01c */
    /* cmn w21, #0x1f6 */
    /* b.eq #0x3deef00 */
    /* cmn w21, #0xe0 */
    /* b.ne #0x3def01c */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44bc834; ABI effects unresolved */
    /* add x8, x20, #0x578 */
    /* ldp q0, q1, [x0] */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [x20, #0x598] */
    /* stp q0, q1, [x8] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x340] */
    /* mov w0, #-0xe0 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x48] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [x25, #7] */
    /* ldrb w21, [sp, #0x5f] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x3def178 */
    /* ldr x8, [sp, #0x80] */
    /* stp x22, x8, [sp, #0x68] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [sp, #0x77] */
    /* strb w21, [sp, #0x7f] */
    /* branch b #0x3def1a4 */
    /* mov x0, x21 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [sp, #0x27] */
    /* stur x8, [x25, #7] */
    /* ldrb w21, [sp, #0x2f] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x3def088 */
    /* ldr x8, [sp, #0x80] */
    /* stp x22, x8, [sp, #0x68] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [sp, #0x77] */
    /* strb w21, [sp, #0x7f] */
    /* branch b #0x3def0b4 */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44bc85c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x578 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x44bb4dc; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44bc85c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44bc848; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6192000 */
    /* ldrb w9, [x8, #0x888] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x798 */
    /* ldp x22, x21, [x8] */
    /* and w8, w22, #0xff */
    /* tst x22, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x3def0d8 */
    /* cbz w8, #0x3def120 */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x26, [x8, #8] */
    /* mov x0, x24 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* stp x26, xzr, [sp, #0x80] */
    /* mov w8, w23 */
    /* stp x8, xzr, [sp, #0x90] */
    /* mov w8, w24 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x0, xzr, [sp, #0xb0] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0x9fc */
    /* add x6, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov w5, #0xc124 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3def120 */
    /* add x0, x20, #0x578 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x44bb44c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x22, x8, [sp] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x25, #7] */
    /* ldrb w21, [sp, #0x17] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x3def1e0 */
    /* ldr x8, [sp, #0x80] */
    /* stp x22, x8, [sp, #0x68] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [sp, #0x77] */
    /* strb w21, [sp, #0x7f] */
    /* branch b #0x3def20c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x80] */
    /* stp x22, x9, [sp, #0x68] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [sp, #0x77] */
    /* strb w21, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3def0b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x60 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3def27c */
    /* cbz w8, #0x3def120 */
    /* mov x0, x24 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* mov w8, w23 */
    /* stp x8, xzr, [sp, #0x80] */
    /* mov w8, w24 */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x0, xzr, [sp, #0xa0] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0xa58 */
    /* add x6, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov w5, #0xc12 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #-0xd5 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x30] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [sp, #0x3f] */
    /* stur x8, [x25, #7] */
    /* ldrb w21, [sp, #0x47] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x3def230 */
    /* ldr x8, [sp, #0x80] */
    /* stp x22, x8, [sp, #0x68] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [sp, #0x77] */
    /* strb w21, [sp, #0x7f] */
    /* branch b #0x3def25c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x80] */
    /* stp x22, x9, [sp, #0x68] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [sp, #0x77] */
    /* strb w21, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3def1a4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x60 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3def1d4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3dee164; ABI effects unresolved */
    /* branch b #0x3def28c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp, #0x80] */
    /* stp x22, x9, [sp, #0x68] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [sp, #0x77] */
    /* strb w21, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3def20c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x60 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3def27c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x80] */
    /* stp x22, x9, [sp, #0x68] */
    /* ldur x9, [x25, #7] */
    /* stur x9, [sp, #0x77] */
    /* strb w21, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3def25c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x60 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3def28c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x20, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x20, #0x50] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x20, #0x50] */
    /* mov x0, x20 */
    /* call #0x3def414; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x8, x19 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3def2ec */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3def324 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3def37c */
    /* branch b #0x3def37c */
    /* branch b #0x3def354 */
    /* branch b #0x3def37c */
    /* branch b #0x3def354 */
    /* branch b #0x3def354 */
    /* branch b #0x3def37c */
    /* branch b #0x3def37c */
    /* branch b #0x3def37c */
    /* branch b #0x3def37c */
    /* branch b #0x3def37c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3def380 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3def380 */
    /* branch b #0x3def37c */
    /* branch b #0x3def37c */
    /* branch b #0x3def37c */
    /* branch b #0x3def37c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3def390 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
