/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c2ff4 start_va=0x37c2ff4 image_relative=0x37c2ff4 bytes=824 */
void function_37c2ff4__at_37c2ff4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x21, x8, x9, eq */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x37c2f68; ABI effects unresolved */
    /* add x0, x20, #0x370 */
    /* mov x1, x21 */
    /* call #0x3782250; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel w8, w0, wzr, ne */
    /* str w8, [x20, #0x38] */
    /* add x0, x20, #0x310 */
    /* mov x1, x21 */
    /* call #0x3782250; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel w8, w0, wzr, ne */
    /* str w8, [x20, #0x34] */
    /* ldrb w8, [x20, #0x5c0] */
    /* cmp w8, #1 */
    /* b.ne #0x37c30ec */
    /* ldr x1, [x20, #0x5b8] */
    /* add x0, x20, #0x4a8 */
    /* call #0x37c332c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* tst x0, #0x100000000 */
    /* csinv x8, x8, xzr, ne */
    /* branch b #0x37c30f0 */
    /* mov x8, #-1 */
    /* str x8, [x20, #0xa8] */
    /* ldr x0, [x20, #0x4a0] */
    /* call #0x37dbc08; ABI effects unresolved */
    /* str w0, [x20, #0x134] */
    /* ldr x0, [x20, #0x4a0] */
    /* call #0x37dbc20; ABI effects unresolved */
    /* str w0, [x20, #0x138] */
    /* ldr x0, [x20, #0x4a0] */
    /* call #0x37dbc38; ABI effects unresolved */
    /* str w0, [x20, #0x13c] */
    /* ldr x0, [x20, #0x4a0] */
    /* call #0x37dbc5c; ABI effects unresolved */
    /* str w0, [x20, #0x140] */
    /* ldr x0, [x20, #0x4a0] */
    /* call #0x37dbc80; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x20, #0xd8] */
    /* ldr x0, [x20, #0x4a0] */
    /* call #0x37dbc90; ABI effects unresolved */
    /* str d0, [x20, #0xe0] */
    /* ldrb w8, [x20, #0x590] */
    /* strb w8, [x20, #0x144] */
    /* add x0, x20, #0x5d8 */
    /* mov x1, x21 */
    /* call #0x37c54d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x608] */
    /* cbz x8, #0x37c31cc */
    /* ldr x8, [x20, #0x5e8] */
    /* ldr x9, [x20, #0x600] */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x22 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x78 */
    /* madd x8, x9, x10, x8 */
    /* ldrb w9, [x8, #8] */
    /* ldur q0, [x8, #0x39] */
    /* ldur q1, [x8, #0x49] */
    /* ldur q2, [x8, #0x59] */
    /* stp q1, q2, [sp, #0x40] */
    /* ldur q1, [x8, #0x68] */
    /* stur q1, [sp, #0x5f] */
    /* ldur q1, [x8, #9] */
    /* ldur q2, [x8, #0x19] */
    /* stp q1, q2, [sp] */
    /* ldur q1, [x8, #0x29] */
    /* stp q1, q0, [sp, #0x20] */
    /* mov w8, #1 */
    /* branch b #0x37c31d0 */
    /* mov w9, #0 */
    /* strb w9, [x20, #0x248] */
    /* add x9, x20, #0x249 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x9, #0x40] */
    /* ldur q0, [sp, #0x5f] */
    /* stur q0, [x9, #0x5f] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x9] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x9, #0x20] */
    /* strb w8, [x20, #0x2b8] */
    /* ldrb w8, [x20, #0x620] */
    /* cmp w8, #1 */
    /* b.ne #0x37c3234 */
    /* ldrb w8, [x20, #0x630] */
    /* cmp w8, #1 */
    /* b.ne #0x37c3234 */
    /* ldr x8, [x20, #0x628] */
    /* sub x8, x21, x8 */
    /* ldr x9, [x20, #0x618] */
    /* add x8, x9, x8 */
    /* and x10, x8, #0xffffffffffffff00 */
    /* and x8, x8, #0xff */
    /* mov w9, #1 */
    /* branch b #0x37c3240 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* orr x8, x10, x8 */
    /* str x8, [x20, #0x148] */
    /* strb w9, [x20, #0x150] */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [x19] */
    /* add x0, x19, #0x10 */
    /* add x1, x20, #0x40 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x120] */
    /* stp q0, q1, [x19, #0xf0] */
    /* ldp q0, q1, [x20, #0x140] */
    /* stp q0, q1, [x19, #0x110] */
    /* ldp q0, q1, [x20, #0xe0] */
    /* stp q0, q1, [x19, #0xb0] */
    /* ldp q0, q1, [x20, #0x100] */
    /* stp q0, q1, [x19, #0xd0] */
    /* ldp q0, q1, [x20, #0xa0] */
    /* stp q0, q1, [x19, #0x70] */
    /* ldp q0, q1, [x20, #0xc0] */
    /* stp q0, q1, [x19, #0x90] */
    /* ldp q0, q1, [x20, #0x60] */
    /* stp q0, q1, [x19, #0x30] */
    /* ldp q0, q1, [x20, #0x80] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldrsb w8, [x20, #0x177] */
    /* tbnz w8, #0x1f, #0x37c32bc */
    /* ldr q0, [x20, #0x160] */
    /* str q0, [x19, #0x130] */
    /* ldr x8, [x20, #0x170] */
    /* str x8, [x19, #0x140] */
    /* branch b #0x37c32c8 */
    /* ldp x1, x2, [x20, #0x160] */
    /* add x0, x19, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37c3300 */
    /* add x0, x19, #0x148 */
    /* add x1, x20, #0x178 */
    /* mov w2, #0x190 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4b98ee4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x37c3324 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x37c3324 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
