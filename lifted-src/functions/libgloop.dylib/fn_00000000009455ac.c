/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9455ac start_va=0x9455ac image_relative=0x9455ac bytes=1176 */
void function_9455ac__at_9455ac(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0x945a00 */
    /* ldr w8, [x0] */
    /* mov x20, x0 */
    /* cbz w8, #0x9455ec */
    /* tbnz w8, #7, #0x9455f4 */
    /* mov x20, #0 */
    /* cbnz w4, #0x945630 */
    /* branch b #0x945628 */
    /* mov x19, x0 */
    /* mov x20, x2 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x23, x4 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x4, x23 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x2, x20 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* cbnz w4, #0x945630 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #7, #0x945988 */
    /* cbz x20, #0x9459fc */
    /* sub w21, w1, #0x21 */
    /* cmp w21, #0x67 */
    /* b.hi #0x9456c4 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x10 */
    /* adr x9, #0x94565c */
    /* ldrb w10, [x8, x21] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x19, x20 */
    /* branch br x9 */
    /* ldr w8, [x19, #0x9b8] */
    /* orr w8, w8, w2 */
    /* str w8, [x19, #0x9b8] */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x18b */
    /* add x8, sp, #0x28 */
    /* add x1, x19, #0x9b8 */
    /* call #0xa54f84; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x90] */
    /* ldr x0, [x19, #0xc80] */
    /* add x1, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x19, #0x9b8] */
    /* branch b #0x945a00 */
    /* ldrsw x0, [x20, #0xca0] */
    /* str w2, [x20, #0xca0] */
    /* branch b #0x945a00 */
    /* ldrsw x0, [x20, #0xca0] */
    /* branch b #0x945a00 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #7, #0x9456f8 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x4, [x8, #0x98] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x945a40 */
    /* mov x0, x20 */
    /* branch b #0x9459a8 */
    /* ldr w8, [x20] */
    /* mov x19, x20 */
    /* cbz w8, #0x945734 */
    /* tbz w8, #7, #0x9459fc */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x19, x2 */
    /* mov x24, x3 */
    /* mov x23, x1 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov x2, x19 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #7, #0x945984 */
    /* cbz x19, #0x9459fc */
    /* cmp w21, #0x67 */
    /* b.hi #0x9456d0 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x78 */
    /* adr x9, #0x94565c */
    /* ldrb w10, [x8, x21] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldr x0, [x19, #0x9c8] */
    /* branch b #0x945a00 */
    /* mov w8, #8 */
    /* str w8, [x19, #0x68] */
    /* mov w0, #1 */
    /* branch b #0x945a00 */
    /* ldrsw x0, [x19, #0x9bc] */
    /* branch b #0x945a00 */
    /* ldr w8, [x19, #0x9bc] */
    /* cmp w8, #0x100 */
    /* lsr w9, w8, #8 */
    /* mov w10, #0xfe */
    /* ccmp w9, w10, #4, ne */
    /* cset w9, eq */
    /* cmp w2, #0x100 */
    /* ubfx x11, x2, #8, #0x18 */
    /* ccmp w11, w10, #4, ne */
    /* cset w10, eq */
    /* b.eq #0x9457b4 */
    /* cbz w2, #0x9457b4 */
    /* cbnz w9, #0x9459fc */
    /* eor w11, w10, #1 */
    /* cmp w8, #0 */
    /* csinc w11, w11, wzr, ne */
    /* orr w11, w11, w9 */
    /* cmp w11, #1 */
    /* b.ne #0x9459fc */
    /* orr w9, w10, w9 */
    /* tbz w9, #0, #0x9459c0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w0, [x8] */
    /* mov x1, x2 */
    /* add x2, x19, #0x9c0 */
    /* branch b #0x94594c */
    /* ldrsw x0, [x19, #0x4b0] */
    /* branch b #0x945a00 */
    /* ldr x8, [x19, #0x9e0] */
    /* sub x9, x2, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x9459fc */
    /* str x2, [x19, #0x9d8] */
    /* mov w0, #1 */
    /* branch b #0x945a00 */
    /* ldr x8, [x19, #0x900] */
    /* cbz x8, #0x945828 */
    /* call #0x98a200; ABI effects unresolved */
    /* cbnz w0, #0x945828 */
    /* mov x0, x19 */
    /* call #0x98a4cc; ABI effects unresolved */
    /* cbz w0, #0x945a30 */
    /* mov x0, #-1 */
    /* branch b #0x945a00 */
    /* tbnz x2, #0x3f, #0x9459fc */
    /* ldr x0, [x19, #0x9c8] */
    /* str x2, [x19, #0x9c8] */
    /* branch b #0x945a00 */
    /* ldrsw x0, [x19, #0x9c0] */
    /* branch b #0x945a00 */
    /* mov x8, #-0x4001 */
    /* add x8, x2, x8 */
    /* mov x9, #-0x3e01 */
    /* cmp x8, x9 */
    /* b.lo #0x9459fc */
    /* str x2, [x19, #0x9e0] */
    /* ldr x8, [x19, #0x9d8] */
    /* cmp x8, x2 */
    /* b.ls #0x945870 */
    /* str x2, [x19, #0x9d8] */
    /* ldr x8, [x19, #0xc78] */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x0, [x19, #0xc88] */
    /* branch b #0x9458c4 */
    /* ldr x8, [x19, #0x880] */
    /* ldr w9, [x8, #0x1c] */
    /* bic w0, w9, w2 */
    /* str w0, [x8, #0x1c] */
    /* branch b #0x945a00 */
    /* ldr w8, [x19, #0x9b8] */
    /* bic w0, w8, w2 */
    /* str w0, [x19, #0x9b8] */
    /* branch b #0x945a00 */
    /* sub x8, x2, #0x21 */
    /* cmn x8, #0x20 */
    /* b.lo #0x9459fc */
    /* str x2, [x19, #0x9e8] */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0x94597c */
    /* ldr x0, [x19, #0xc80] */
    /* mov x1, x2 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x945a00 */
    /* ldr x8, [x19, #0x880] */
    /* ldr w9, [x8, #0x1c] */
    /* orr w0, w9, w2 */
    /* str w0, [x8, #0x1c] */
    /* branch b #0x945a00 */
    /* ldr w8, [x19, #0x9c0] */
    /* cmp w2, #0x100 */
    /* ubfx x9, x2, #8, #0x18 */
    /* mov w10, #0xfe */
    /* ccmp w9, w10, #4, ne */
    /* cset w9, eq */
    /* cmp w8, #0x100 */
    /* lsr w11, w8, #8 */
    /* ccmp w11, w10, #4, ne */
    /* cset w10, eq */
    /* cbz w8, #0x94591c */
    /* cbz w9, #0x94591c */
    /* cbz w10, #0x9459fc */
    /* eor w11, w10, #1 */
    /* cmp w2, #0 */
    /* csinc w11, w11, wzr, ne */
    /* orr w11, w9, w11 */
    /* cmp w11, #1 */
    /* b.ne #0x9459fc */
    /* orr w9, w9, w10 */
    /* tbz w9, #0, #0x9459dc */
    /* ldr x8, [x0, #0x10] */
    /* ldr w0, [x8] */
    /* mov x1, x2 */
    /* add x2, x19, #0x9bc */
    /* call #0x995df4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x945a00 */
    /* cbz x3, #0x945974 */
    /* ldr x8, [x19, #0x3a0] */
    /* cbz x8, #0x9459fc */
    /* str x8, [x3] */
    /* ldrsw x0, [x19, #0x3a8] */
    /* branch b #0x945a00 */
    /* mov w0, #2 */
    /* branch b #0x945a00 */
    /* mov w0, #1 */
    /* branch b #0x945a00 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x4, [x8, #0x98] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x945a40 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    /* branch br x4 */
    /* cmp w2, #0x300 */
    /* ccmp w2, #0, #4, lt */
    /* b.ne #0x9457d4 */
    /* cbz w8, #0x9457d4 */
    /* cmp w8, #0x300 */
    /* b.lt #0x9459fc */
    /* branch b #0x9457d4 */
    /* cmp w8, #0 */
    /* mov w9, #0x2ff */
    /* ccmp w8, w9, #0, ne */
    /* cset w8, gt */
    /* cbz w2, #0x94593c */
    /* cmp w2, #0x2ff */
    /* b.gt #0x94593c */
    /* tbz w8, #0, #0x94593c */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x945a40 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x19, #0x900] */
    /* ldr w8, [x8, #0x378] */
    /* and x0, x8, #1 */
    /* branch b #0x945a00 */
    /* call #0xc7ba98; ABI effects unresolved */
}
