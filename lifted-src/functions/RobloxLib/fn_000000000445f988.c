/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445f988 start_va=0x445f988 image_relative=0x445f988 bytes=2120 */
void function_445f988__at_445f988(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* orr x8, x1, x3 */
    /* cbnz x8, #0x445f9b8 */
    /* mov w0, #1 */
    /* branch b #0x445ff88 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #0x70] */
    /* add x24, sp, #0x70 */
    /* stp x0, x1, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x50] */
    /* add x23, sp, #0x50 */
    /* stp x2, x3, [sp, #0x60] */
    /* adrp x8, #0x619d000 */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #0, #0x445fb24 */
    /* mov w25, #0x2f */
    /* mov w26, #0x2a7b */
    /* mov w27, #0x7d */
    /* strb w25, [sp, #0x38] */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x445fa44 */
    /* ldp x8, x10, [sp, #0x80] */
    /* cmp x10, x0 */
    /* csel x11, x10, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x10, x9 */
    /* csinc x12, x10, x0, lo */
    /* add x9, x8, x12 */
    /* sub x10, x10, x12 */
    /* branch b #0x445fa50 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x8, x11, [sp, #0x80] */
    /* stp x8, x11, [sp, #0x70] */
    /* stp x9, x10, [sp, #0x80] */
    /* strb w25, [sp, #0x38] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x445fa9c */
    /* ldp x1, x9, [sp, #0x60] */
    /* cmp x9, x0 */
    /* csel x2, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x10, x9, x0, lo */
    /* add x8, x1, x10 */
    /* sub x28, x9, x10 */
    /* branch b #0x445faa8 */
    /* mov x8, #0 */
    /* mov x28, #0 */
    /* ldp x1, x2, [sp, #0x60] */
    /* stp x1, x2, [sp, #0x50] */
    /* stp x8, x28, [sp, #0x60] */
    /* cbz x2, #0x445faec */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x7b */
    /* b.ne #0x445fafc */
    /* cmp x2, #3 */
    /* b.ne #0x445fa00 */
    /* ldrh w8, [x1] */
    /* ldrb w9, [x1, #2] */
    /* cmp w8, w26 */
    /* ccmp w9, w27, #0, eq */
    /* cset w8, ne */
    /* cmp w8, #0 */
    /* ccmp x28, #0, #0, eq */
    /* b.ne #0x445fa00 */
    /* branch b #0x445ffa8 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x2 */
    /* b.eq #0x445fb14 */
    /* branch b #0x445fca4 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x2 */
    /* b.ne #0x445fca4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x445fca4 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x445fd28 */
    /* cbnz x28, #0x445fa00 */
    /* branch b #0x445fd6c */
    /* mov w26, #0x2f */
    /* strb w26, [sp, #0x38] */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x445fb6c */
    /* ldp x8, x9, [sp, #0x80] */
    /* cmp x9, x0 */
    /* csel x11, x9, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x9, x10 */
    /* csinc x12, x9, x0, lo */
    /* add x10, x8, x12 */
    /* sub x9, x9, x12 */
    /* branch b #0x445fb78 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x8, x11, [sp, #0x80] */
    /* stp x8, x11, [sp, #0x70] */
    /* stp x10, x9, [sp, #0x80] */
    /* strb w26, [sp, #0x38] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x445fbc4 */
    /* ldp x1, x9, [sp, #0x60] */
    /* cmp x9, x0 */
    /* csel x2, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x10, x9, x0, lo */
    /* add x8, x1, x10 */
    /* sub x25, x9, x10 */
    /* branch b #0x445fbd0 */
    /* mov x8, #0 */
    /* mov x25, #0 */
    /* ldp x1, x2, [sp, #0x60] */
    /* stp x1, x2, [sp, #0x50] */
    /* stp x8, x25, [sp, #0x60] */
    /* cbz x2, #0x445fc04 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x7b */
    /* b.eq #0x445fb28 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x2 */
    /* b.ne #0x445fee0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x445fc10 */
    /* branch b #0x445fee0 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x2 */
    /* b.ne #0x445fee0 */
    /* ldr x27, [sp, #0x88] */
    /* cbz x27, #0x445fc1c */
    /* cbnz x25, #0x445fb28 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xfd8 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x445ff74 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x445ff74 */
    /* ldr x24, [x8, #8] */
    /* cbz x22, #0x445fee8 */
    /* add x26, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x27, [sp, #0x88] */
    /* ldr x25, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x21, x9, x26, lt */
    /* cbz x20, #0x445fef8 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* branch b #0x445ff04 */
    /* mov w0, #0 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xfd8 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x445ff88 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x445ff88 */
    /* ldr x24, [x8, #8] */
    /* cbz x22, #0x445fe8c */
    /* add x25, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x21, x9, x25, lt */
    /* cbz x20, #0x445fe9c */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* branch b #0x445fea8 */
    /* cbz x28, #0x445fd6c */
    /* mov w8, #0x2f */
    /* strb w8, [sp, #0x38] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4460004 */
    /* ldp x8, x25, [sp, #0x60] */
    /* cmp x25, x0 */
    /* csel x10, x25, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x25, x9 */
    /* cset w9, ls */
    /* branch b #0x4460010 */
    /* mov x25, #0 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xfd8 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x445fe80 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x445fe80 */
    /* ldr x24, [x8, #8] */
    /* cbz x22, #0x445fdcc */
    /* add x26, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x25, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x21, x9, x26, lt */
    /* branch b #0x445fdd8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x21, sp, #0x38 */
    /* str xzr, [sp, #0x48] */
    /* ldr x22, [sp, #0x88] */
    /* cbz x20, #0x445fe08 */
    /* add x26, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* branch b #0x445fe14 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str xzr, [sp, #0x30] */
    /* cmp x25, #0 */
    /* cset w9, eq */
    /* cmp x22, #0 */
    /* cset w10, eq */
    /* eor w9, w10, w9 */
    /* adrp x10, #0x52dc000 */
    /* add x10, x10, #0xcda */
    /* adrp x11, #0x52dc000 */
    /* add x11, x11, #0xcdd */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, ne */
    /* stp x9, x8, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x786 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x445fe6c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x445fe7c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, #0 */
    /* branch b #0x445ff78 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x21, sp, #0x38 */
    /* str xzr, [sp, #0x48] */
    /* cbnz x20, #0x445fd00 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str xzr, [sp, #0x30] */
    /* stp x21, x8, [sp] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x80c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x445fed0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x445fee0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x445ff88 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x21, sp, #0x38 */
    /* str xzr, [sp, #0x48] */
    /* cbnz x20, #0x445fc7c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str xzr, [sp, #0x30] */
    /* cmp x25, #0 */
    /* cset w9, eq */
    /* cmp x27, #0 */
    /* cset w10, eq */
    /* eor w9, w10, w9 */
    /* adrp x10, #0x52dc000 */
    /* add x10, x10, #0xcda */
    /* adrp x11, #0x52dc000 */
    /* add x11, x11, #0xcdd */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, ne */
    /* stp x9, x8, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x786 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x445ff5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x445ff6c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x88] */
    /* ldr x25, [sp, #0x68] */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* cmp x25, #0 */
    /* cset w9, ne */
    /* eor w0, w8, w9 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xfd8 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* mov w0, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x445ff88 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x445ff88 */
    /* ldr x24, [x8, #8] */
    /* cbz x22, #0x446009c */
    /* add x25, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x21, x9, x25, lt */
    /* branch b #0x44600a8 */
    /* ldp x8, x25, [sp, #0x60] */
    /* mov w9, #1 */
    /* mov x10, x25 */
    /* cmp x10, #3 */
    /* b.ne #0x445fd70 */
    /* ldrh w10, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w11, #0x2a7b */
    /* cmp w10, w11 */
    /* mov w10, #0x7d */
    /* ccmp w8, w10, #0, eq */
    /* cset w8, eq */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x445fd70 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xfd8 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* mov w0, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x445ff88 */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x445ff88 */
    /* ldr x24, [x8, #8] */
    /* cbz x22, #0x44600fc */
    /* add x25, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x21, x9, x25, lt */
    /* branch b #0x4460108 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x21, sp, #0x38 */
    /* str xzr, [sp, #0x48] */
    /* cbz x20, #0x44600d4 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* branch b #0x44600e0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str xzr, [sp, #0x30] */
    /* stp x21, x8, [sp] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x7c9 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x4460158 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x21, sp, #0x38 */
    /* str xzr, [sp, #0x48] */
    /* cbz x20, #0x4460134 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* branch b #0x4460140 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str xzr, [sp, #0x30] */
    /* stp x21, x8, [sp] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x7c9 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4460168 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x445f9b0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x445f9b0 */
    /* branch b #0x4460194 */
    /* branch b #0x4460194 */
    /* branch b #0x44601a4 */
    /* branch b #0x44601a4 */
    /* branch b #0x4460194 */
    /* branch b #0x4460194 */
    /* mov x19, x0 */
    /* branch b #0x44601b8 */
    /* branch b #0x44601a4 */
    /* branch b #0x44601a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x44601b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x44601c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
