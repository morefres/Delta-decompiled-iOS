/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144a980 start_va=0x144a980 image_relative=0x144a980 bytes=908 */
void function_144a980__at_144a980(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* ldrsw x20, [x0, #0x18] */
    /* strb wzr, [sp] */
    /* add x0, sp, #0x50 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* mov x25, x23 */
    /* ldp x8, x9, [x25, #0x58]! */
    /* cmp x8, x9 */
    /* b.eq #0x144aa00 */
    /* ldr x10, [sp, #0x50] */
    /* mov w11, #1 */
    /* ldr w12, [x8], #4 */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffffff8 */
    /* lsl x12, x11, x12 */
    /* ldr x14, [x10, x13] */
    /* orr x12, x12, x14 */
    /* str x12, [x10, x13] */
    /* cmp x8, x9 */
    /* b.ne #0x144a9dc */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x144aa4c */
    /* ldr x10, [sp, #0x50] */
    /* mov w11, #1 */
    /* ldp x12, x13, [x8, #0x20] */
    /* cmp x12, x13 */
    /* b.eq #0x144aa40 */
    /* ldr w14, [x12], #4 */
    /* lsr x15, x14, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* lsl x14, x11, x14 */
    /* ldr x16, [x10, x15] */
    /* orr x14, x14, x16 */
    /* str x14, [x10, x15] */
    /* branch b #0x144aa18 */
    /* add x8, x8, #0x50 */
    /* cmp x8, x9 */
    /* b.ne #0x144aa14 */
    /* mov x22, x23 */
    /* ldr x8, [x22, #0x90]! */
    /* str x8, [x22, #8] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* add x0, x22, #0x18 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* str wzr, [sp] */
    /* cmp w20, #1 */
    /* b.lt #0x144aad0 */
    /* mov w8, #0 */
    /* sxtw x9, w8 */
    /* ldr x10, [sp, #0x50] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x10, x10, x9 */
    /* tbz w10, #0, #0x144aac0 */
    /* ldp x10, x8, [x23, #0x90] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #2 */
    /* ldr x10, [x23, #0xa8] */
    /* str w8, [x10, x9, lsl #2] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* add w8, w8, #1 */
    /* str w8, [sp] */
    /* cmp w8, w20 */
    /* b.lt #0x144aa80 */
    /* ldp x9, x8, [x23, #0x90] */
    /* sub x26, x8, x9 */
    /* lsr x24, x26, #2 */
    /* cmp w20, w24 */
    /* b.eq #0x144ab84 */
    /* sub x0, x25, #0x20 */
    /* mov x8, sp */
    /* add x1, x22, #0x18 */
    /* mov x2, x24 */
    /* call #0x144a6f4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* mov x27, x23 */
    /* ldr x0, [x27, #0x40]! */
    /* stur x8, [x27, #-8] */
    /* cbz x0, #0x144ab1c */
    /* str x0, [x23, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x23, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x23, #0x50] */
    /* ldr x0, [x23, #0x58] */
    /* cbz x0, #0x144ab44 */
    /* str x0, [x23, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* mov x25, x23 */
    /* ldr x0, [x25, #0x70]! */
    /* stur q0, [x25, #-0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x25, #-8] */
    /* cbz x0, #0x144ab70 */
    /* str x0, [x23, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x23, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x23, #0x80] */
    /* str w24, [x23, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x88] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x144ad0c; ABI effects unresolved */
    /* ldp x23, x21, [x21] */
    /* cmp x23, x21 */
    /* b.eq #0x144ac18 */
    /* mov x8, sp */
    /* add x1, x22, #0x18 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x144a6f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x144adf4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x144abf0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x144ac00 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x144ac10 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* branch b #0x144abb8 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xba0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x144ac94 */
    /* ldr x1, [x8, #8] */
    /* scvtf d0, w24 */
    /* scvtf d1, w20 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* ubfx x8, x26, #2, #0x20 */
    /* mov w9, w20 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0x437 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov w5, #0xa11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x144aca0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x144acd8 */
    /* branch b #0x144acd0 */
    /* branch b #0x144acd8 */
    /* branch b #0x144acd0 */
    /* mov x20, x0 */
    /* branch b #0x144acf8 */
    /* mov x20, x0 */
    /* branch b #0x144acec */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1442888; ABI effects unresolved */
    /* stur x19, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x144b190; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x144ad04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
