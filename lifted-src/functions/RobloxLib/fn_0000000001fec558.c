/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fec558 start_va=0x1fec558 image_relative=0x1fec558 bytes=1656 */
void function_1fec558__at_1fec558(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x320 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fec5b0 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x188] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xbb6 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x450] */
    /* cmp w8, #1 */
    /* b.ne #0x1fec5e8 */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0x1fec5e8 */
    /* tbnz w20, #0, #0x1fec9dc */
    /* ldrb w8, [x19, #0x398] */
    /* cmp w8, #1 */
    /* b.ne #0x1fec9dc */
    /* mov w20, #0 */
    /* strb wzr, [x19, #0x398] */
    /* str w8, [x19, #0x21c] */
    /* branch b #0x1feca98 */
    /* adrp x21, #0x6148000 */
    /* ldrb w8, [x21, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x1fec6ac */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x8a8 */
    /* add x22, sp, #0xf0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* str wzr, [sp, #0xc8] */
    /* add x0, x19, #0x408 */
    /* add x1, sp, #0xc8 */
    /* call #0x1ff6a38; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x0, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x96e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x17 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x986 */
    /* adrp x3, #0x4cda000 */
    /* add x3, x3, #0x99b */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, x8 */
    /* call #0x1fa7074; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xe8] */
    /* call #0x2792f04; ABI effects unresolved */
    /* cbz w0, #0x1fec704 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fec6d4 */
    /* add x0, sp, #0xc8 */
    /* call #0x397970; ABI effects unresolved */
    /* strb wzr, [sp, #0xe8] */
    /* adrp x8, #0x5e1f000 */
    /* add x8, x8, #0x28 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0xf0] */
    /* str x8, [sp, #0x108] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xf0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe8] */
    /* strb w20, [x19, #0x398] */
    /* add x8, sp, #0xf0 */
    /* add x0, x19, #0x148 */
    /* call #0x46e9bbc; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xf0 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1fec730 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x1fec754 */
    /* add x0, sp, #0xb0 */
    /* add x1, x19, #0x148 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* ldr x20, [x19, #0x2c0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldrsb w8, [x19, #0x317] */
    /* tbnz w8, #0x1f, #0x1fec794 */
    /* add x8, x19, #0x300 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x1fec7a4 */
    /* ldr x1, [x19, #0x300] */
    /* ldr x2, [x19, #0x308] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2bf] */
    /* tbnz w8, #0x1f, #0x1fec7c4 */
    /* add x8, x19, #0x2a8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x1fec7d4 */
    /* ldr x1, [x19, #0x2a8] */
    /* ldr x2, [x19, #0x2b0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1fa563c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1fec7f8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1fec808 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1fec818 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x240] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1fef4a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x1fec874 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x21c] */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1fec874 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1fec874 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xbdc */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x19, #0x2c0] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x5ef */
    /* call #0x1fa5840; ABI effects unresolved */
    /* cbz w20, #0x1fec8b4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x1feffb8; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x468] */
    /* cmp w8, #1 */
    /* b.ne #0x1feca74 */
    /* mov w8, #4 */
    /* str w8, [x19, #0x21c] */
    /* branch b #0x1feca74 */
    /* ldrb w8, [x21, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x1fec974 */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x8a8 */
    /* add x21, sp, #0xf0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* str wzr, [sp, #0x40] */
    /* add x0, x19, #0x408 */
    /* add x1, sp, #0x40 */
    /* call #0x1ff6a38; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x0, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x96e */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x17 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x986 */
    /* adrp x3, #0x4cda000 */
    /* add x3, x3, #0x9a8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldur x8, [x8, #-0x60] */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, x8 */
    /* call #0x1fa7074; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x498] */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fec9b4 */
    /* add x0, x19, #0x590 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr d0, [x19, #0x500] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x1fec9ac */
    /* ldr x8, [x19, #0x498] */
    /* str x8, [x19, #0x500] */
    /* add x0, x19, #0x590 */
    /* call #0x6984e8; ABI effects unresolved */
    /* call #0x2792f04; ABI effects unresolved */
    /* tbnz w0, #0, #0x1feca74 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* call #0x1f6c8d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1fec9e4 */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x1fec9e8 */
    /* mov w20, #0 */
    /* branch b #0x1feca98 */
    /* mov x0, #0 */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1feca08 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fec9f8 */
    /* adrp x8, #0x5e1f000 */
    /* add x8, x8, #0x30 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* add x22, sp, #8 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x310d3d8; ABI effects unresolved */
    /* add x0, x19, #0x318 */
    /* add x1, sp, #0x40 */
    /* call #0x310d5dc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x310d698; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x1f00b04; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x1feca68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x1feca74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1feca84 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x1feca98 */
    /* add x0, sp, #0xc8 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x1f00b04; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x1fecaec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1fecaec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x1fecba4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fecba4 */
    /* branch b #0x1fecba0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1fecba0 */
    /* branch b #0x1fecba0 */
    /* branch b #0x1fecba0 */
    /* branch b #0x1fecb24 */
    /* mov x19, x0 */
    /* branch b #0x1fecb48 */
    /* mov x19, x0 */
    /* branch b #0x1fecb58 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x1fecba4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1fecb48 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1fecb58 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1fecba4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fecba4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1fecbb4 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x1fecbb0 */
    /* branch b #0x1fecb84 */
    /* mov x19, x0 */
    /* branch b #0x1fecbb4 */
    /* branch b #0x1fecb90 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x1fecbc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1fecbb4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fecbc8 */
    /* add x0, sp, #0xc8 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
