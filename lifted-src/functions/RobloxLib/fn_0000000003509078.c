/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3509078 start_va=0x3509078 image_relative=0x3509078 bytes=1172 */
void function_3509078__at_3509078(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w1, [x1, #0x30] */
    /* str w1, [x0, #0x28] */
    /* mov x8, x1 */
    /* cbnz w1, #0x35090bc */
    /* ldr w8, [x19, #0x2c] */
    /* str w8, [x19, #0x2c] */
    /* ldr s0, [x20, #0x28] */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x19, #0x30] */
    /* ldr x8, [x20, #0x18] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x10 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x11, eq */
    /* str x8, [x19, #0x38] */
    /* ldr x8, [x20, #0x20] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x10 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x11, eq */
    /* str x8, [x19, #0x40] */
    /* ldr x8, [x20] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x21, x9, x10, eq */
    /* ldr x8, [x19, #0x50] */
    /* mov w9, #0x1388 */
    /* add x8, x8, x9 */
    /* cmp x21, x8 */
    /* b.le #0x3509234 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x350922c */
    /* ldr w8, [x19, #0x28] */
    /* adrp x9, #0x546a000 */
    /* add x9, x9, #0x22 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xf88 */
    /* mov w9, #0xfa1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str x21, [x19, #0x50] */
    /* ldr w1, [x19, #0x28] */
    /* ldr x2, [x19, #0x70] */
    /* sub x8, x29, #0x90 */
    /* add x0, x19, #0x10 */
    /* call #0x350950c; ABI effects unresolved */
    /* ldp x21, x25, [x19, #0x10] */
    /* cmp x21, x25 */
    /* b.eq #0x35094a0 */
    /* adrp x26, #0x4bdd000 */
    /* add x26, x26, #0x500 */
    /* mov w27, #0x3e8 */
    /* fmov d8, #1.00000000 */
    /* str x21, [sp, #0x88] */
    /* sub x0, x29, #0x90 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x78 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* ldr w22, [x0, #0x28] */
    /* ldrb w8, [x19, #0x30] */
    /* ucvtf d0, w8, #8 */
    /* ldp x8, x9, [x19, #0x38] */
    /* mul x8, x8, x27 */
    /* mul x9, x9, x27 */
    /* ldr d1, [x20, #0x38] */
    /* ldr x0, [x21] */
    /* str x22, [sp, #0x88] */
    /* str d0, [sp, #0x90] */
    /* stp x8, x9, [sp, #0x98] */
    /* str d1, [sp, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21, #0x38] */
    /* cbnz w22, #0x3509394 */
    /* cmp x8, #1 */
    /* b.lt #0x3509394 */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x35092e4 */
    /* ldr w8, [x19, #0x48] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x48] */
    /* ldr d10, [x21, #0x50] */
    /* ldr s9, [x21, #8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3509478 */
    /* fsub d0, d8, d10 */
    /* ucvtf d1, d9 */
    /* fmul d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* mov x9, #0x1061 */
    /* bfxil x28, x9, #0, #0x20 */
    /* adrp x11, #0x5469000 */
    /* add x11, x11, #0xf88 */
    /* stp x11, x28, [sp, #0x88] */
    /* add x9, sp, #0x67 */
    /* str x9, [sp, #0x98] */
    /* adrp x12, #0x546a000 */
    /* add x12, x12, #0x2f */
    /* add x9, sp, #0x88 */
    /* stp x12, x9, [sp, #0x68] */
    /* ldr x9, [x21] */
    /* add x10, sp, #0x68 */
    /* stp x9, x10, [sp, #0x78] */
    /* ldr w24, [x21, #8] */
    /* ldr w10, [x19, #0x28] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x79 */
    /* stp x10, x8, [sp, #0x38] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x5f */
    /* stp x24, x8, [sp, #0x28] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x41 */
    /* stp x9, x8, [sp, #0x18] */
    /* stp x28, x12, [sp, #8] */
    /* str x11, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x3b1 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x8, x8, x24 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x3509478 */
    /* cbz w22, #0x3509454 */
    /* cbnz x8, #0x3509454 */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x35093b0 */
    /* ldr w8, [x19, #0x48] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x48] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3509458 */
    /* mov x27, x20 */
    /* mov x20, x26 */
    /* mov x8, #0x10a9 */
    /* bfxil x23, x8, #0, #0x20 */
    /* adrp x9, #0x5469000 */
    /* add x9, x9, #0xf88 */
    /* stp x9, x23, [sp, #0x88] */
    /* add x8, sp, #0x67 */
    /* str x8, [sp, #0x98] */
    /* adrp x11, #0x546a000 */
    /* add x11, x11, #0x92 */
    /* add x8, sp, #0x88 */
    /* stp x11, x8, [sp, #0x68] */
    /* ldr x8, [x21] */
    /* add x10, sp, #0x68 */
    /* stp x8, x10, [sp, #0x78] */
    /* ldr w26, [x21, #8] */
    /* adrp x10, #0x546a000 */
    /* add x10, x10, #0x79 */
    /* stp x10, x24, [sp, #0x40] */
    /* adrp x10, #0x546a000 */
    /* add x10, x10, #0xbf */
    /* stp x10, x22, [sp, #0x30] */
    /* adrp x10, #0x546a000 */
    /* add x10, x10, #0xa5 */
    /* stp x10, x26, [sp, #0x20] */
    /* stp x11, x8, [sp, #0x10] */
    /* stp x9, x23, [sp] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x3b1 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x8, x8, x26 */
    /* str x8, [sp, #0x50] */
    /* mov x26, x20 */
    /* mov x20, x27 */
    /* mov w27, #0x3e8 */
    /* branch b #0x3509458 */
    /* cbz w22, #0x3509478 */
    /* cbz w24, #0x3509470 */
    /* sub w8, w22, w24 */
    /* ucvtf d0, w8 */
    /* ucvtf d1, w22 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x3509474 */
    /* fmov d0, #1.00000000 */
    /* str d0, [x21, #0x50] */
    /* str x22, [x21, #0x38] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x21, #0x40] */
    /* strb w1, [x21, #0x48] */
    /* add x21, x21, #0x58 */
    /* cmp x21, x25 */
    /* b.ne #0x3509260 */
    /* mov x0, x19 */
    /* call #0x3509fd8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x35094f4 */
    /* branch b #0x35094f4 */
    /* branch b #0x35094f4 */
    /* branch b #0x35094f4 */
    /* branch b #0x35094f4 */
    /* branch b #0x35094f4 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
