/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37cade8 start_va=0x37cade8 image_relative=0x37cade8 bytes=1840 */
void function_37cade8__at_37cade8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x5d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xd8] */
    /* ldp x24, x25, [x1] */
    /* str x1, [sp, #0x60] */
    /* cmp x24, x25 */
    /* b.eq #0x37cb36c */
    /* mov x28, #0 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x54] */
    /* str xzr, [sp, #0x58] */
    /* add x22, x19, #0x558 */
    /* add x9, x19, #0x388 */
    /* str x9, [sp, #0x68] */
    /* mov x20, #0xf7cf */
    /* movk x20, #0xe353, lsl #16 */
    /* movk x20, #0x9ba5, lsl #32 */
    /* movk x20, #0x20c4, lsl #48 */
    /* mov w27, #0x3e8 */
    /* adrp x9, #0x4f87000 */
    /* ldr d8, [x9, #0x980] */
    /* fmov d9, #0.50000000 */
    /* ldr x9, [x24] */
    /* tbz w8, #0, #0x37cae8c */
    /* ldrb w8, [x9, #0xd5] */
    /* cmp w8, #1 */
    /* b.ne #0x37caec8 */
    /* ldr x10, [x22] */
    /* cbz x10, #0x37caec8 */
    /* ldr x8, [x9, #8] */
    /* mov x26, x22 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x8 */
    /* cset w11, lt */
    /* csel x26, x26, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x37cae9c */
    /* cmp x26, x22 */
    /* b.eq #0x37caec8 */
    /* ldr x10, [x26, #0x20] */
    /* cmp x8, x10 */
    /* b.ge #0x37caedc */
    /* mov w8, #1 */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x37cae78 */
    /* branch b #0x37cb36c */
    /* ldrb w8, [x9, #0xd5] */
    /* cmp w8, #1 */
    /* b.ne #0x37cb000 */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xd8 */
    /* call #0x3587fe0; ABI effects unresolved */
    /* ldr x28, [x24] */
    /* ldr w8, [x28, #0x14] */
    /* str w8, [sp, #0xd4] */
    /* ldr x8, [x26, #0x50] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x20 */
    /* lsr x9, x9, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x9, x13, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x20 */
    /* lsr x12, x11, #4 */
    /* mov w27, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* stp x8, x8, [sp, #0xc0] */
    /* ldr x0, [x19, #0x48] */
    /* adrp x1, #0x5499000 */
    /* add x1, x1, #0xf82 */
    /* mov w2, #0x20 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cbz w0, #0x37cb074 */
    /* ldrb w8, [x26, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x37cb074 */
    /* ldrb w8, [x26, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x37cb074 */
    /* ldr x8, [x26, #0x60] */
    /* ucvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* lsr x8, x8, #0x20 */
    /* fadd d0, d0, d9 */
    /* fcvtzs x9, d0 */
    /* mov w14, #0x3e8 */
    /* umaddl x8, w8, w14, x9 */
    /* ldr x9, [x26, #0x80] */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x20 */
    /* lsr x10, x10, #4 */
    /* msub x11, x10, x14, x9 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x11, x9 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x20 */
    /* lsr x13, x12, #4 */
    /* mov w27, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x9, #-0x8000000000000000 */
    /* csel x9, x10, x11, eq */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x58] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x54] */
    /* branch b #0x37cb074 */
    /* ldr w8, [sp, #0xd4] */
    /* ldr w9, [x9, #0x14] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* str w8, [sp, #0xd4] */
    /* ldr x8, [x26, #0x50] */
    /* tbnz x8, #0x3f, #0x37cb038 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x20 */
    /* lsr x9, x9, #4 */
    /* msub x8, x9, x27, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* branch b #0x37cb058 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x20 */
    /* lsr x10, x9, #4 */
    /* msub x8, x10, x27, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* ldr x9, [sp, #0xc8] */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lt */
    /* ldr x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, gt */
    /* stp x8, x10, [sp, #0xc0] */
    /* ldr x23, [x24] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.hs #0x37cb0b0 */
    /* ldr x9, [x23, #0x18] */
    /* cbz x9, #0x37cb098 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [x23, #0x20] */
    /* add x9, x9, x10 */
    /* ldr x10, [x23, #0x28] */
    /* cmp x10, #0 */
    /* csel x9, xzr, x9, eq */
    /* stp x9, x10, [x8] */
    /* add x21, x8, #0x10 */
    /* branch b #0x37cb168 */
    /* ldr x10, [sp, #0xa8] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x37cb44c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x37cb0fc */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #0x10 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x37cb100 */
    /* mov x0, #0 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x37cb114 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x23, #0x20] */
    /* add x8, x8, x9 */
    /* add x9, x0, x21, lsl #4 */
    /* add x20, x0, x1, lsl #4 */
    /* ldr x10, [x23, #0x28] */
    /* cmp x10, #0 */
    /* csel x8, xzr, x8, eq */
    /* stp x8, x10, [x9] */
    /* add x21, x9, #0x10 */
    /* ldp x1, x8, [sp, #0xa8] */
    /* sub x2, x8, x1 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* stp x23, x21, [sp, #0xa8] */
    /* str x20, [sp, #0xb8] */
    /* cbz x0, #0x37cb158 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0xf7cf */
    /* movk x20, #0xe353, lsl #16 */
    /* movk x20, #0x9ba5, lsl #32 */
    /* movk x20, #0x20c4, lsl #48 */
    /* str x21, [sp, #0xb0] */
    /* add x0, sp, #0xd8 */
    /* add x1, x26, #0x28 */
    /* call #0x358a404; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, #0x7c8 */
    /* ldr q0, [x26, #0x60] */
    /* ldur q1, [x26, #0x69] */
    /* stur q1, [x8, #9] */
    /* str q0, [x8] */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #0xd6] */
    /* cmp w8, #1 */
    /* b.ne #0x37cb364 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x37cb428 */
    /* add x23, x28, #2 */
    /* ldrb w10, [x23] */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w11, [x9, #0x20] */
    /* cmp w11, w10 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x37cb1b8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x37cb428 */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w10, w9 */
    /* b.lo #0x37cb428 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x37cb454 */
    /* ldp x8, x9, [sp, #0xa8] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #4 */
    /* csel x1, xzr, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x37caecc */
    /* ldr x26, [x24] */
    /* ldr x8, [x28, #8] */
    /* strh w8, [sp, #0x96] */
    /* ldr x8, [x26, #8] */
    /* strh w8, [sp, #0x94] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x54] */
    /* tbnz w9, #0, #0x37cb268 */
    /* ldur w1, [x28, #0x10] */
    /* add x0, x19, #0x80 */
    /* call #0x35c3e1c; ABI effects unresolved */
    /* cbz x0, #0x37cb264 */
    /* ucvtf d0, w0 */
    /* fdiv d0, d0, d8 */
    /* lsr x8, x0, #0x20 */
    /* fadd d0, d0, d9 */
    /* fcvtzs x9, d0 */
    /* umaddl x8, w8, w27, x9 */
    /* branch b #0x37cb268 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x88] */
    /* ldr w8, [x28, #0xdc] */
    /* str w8, [sp, #0x84] */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0xd8 */
    /* adrp x0, #0x6184000 */
    /* add x0, x0, #0xe80 */
    /* call #0x34fb24c; ABI effects unresolved */
    /* add x8, x26, #0x7e8 */
    /* add x9, x26, #0x108 */
    /* add x10, x28, #0x30 */
    /* add x11, x26, #0xd4 */
    /* add x12, x26, #0xd0 */
    /* add x13, x26, #0xf8 */
    /* add x14, sp, #0xa0 */
    /* str x14, [sp, #0x48] */
    /* add x14, sp, #0x70 */
    /* stp x8, x14, [sp, #0x38] */
    /* stp x10, x9, [sp, #0x28] */
    /* stp x12, x11, [sp, #0x18] */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x96 */
    /* add x9, sp, #0x84 */
    /* stp x23, x9, [sp, #8] */
    /* str x13, [sp] */
    /* add x1, sp, #0x94 */
    /* add x2, x26, #1 */
    /* add x3, sp, #0xd4 */
    /* add x4, sp, #0xc8 */
    /* add x5, sp, #0xc0 */
    /* add x6, x28, #0x10 */
    /* add x7, sp, #0x88 */
    /* call #0x37cbb40; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x37cb84c; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x37cb310 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x37cb348 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37cb31c */
    /* cbnz x9, #0x37cb348 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x3587fe0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x37cb364 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x37caecc */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #0, #0x37cb3d4 */
    /* ldrb w8, [x19, #0x3e8] */
    /* cmp w8, #1 */
    /* b.ne #0x37cb388 */
    /* strb wzr, [x19, #0x3e8] */
    /* ldrb w8, [x19, #0x3f8] */
    /* cmp w8, #1 */
    /* b.ne #0x37cb398 */
    /* strb wzr, [x19, #0x3f8] */
    /* ldrb w8, [x19, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x37cb3a8 */
    /* strb wzr, [x19, #0x3d8] */
    /* add x20, x19, #0x558 */
    /* ldr x1, [x19, #0x558] */
    /* add x0, x19, #0x550 */
    /* call #0x2746578; ABI effects unresolved */
    /* str x20, [x19, #0x550] */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x2dd58b4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x37cb3ec */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37cb478 */
    /* add sp, sp, #0x5d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0xcee */
    /* adrp x2, #0x5499000 */
    /* add x2, x2, #0xfa3 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x373 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x37cb474 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x37cb474 */
    /* adrp x0, #0x5499000 */
    /* add x0, x0, #0xcee */
    /* adrp x2, #0x5499000 */
    /* add x2, x2, #0xfce */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x374 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x37cb4b8 */
    /* branch b #0x37cb4f4 */
    /* branch b #0x37cb4d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* str xzr, [sp, #0x98] */
    /* cbz x0, #0x37cb4ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37cb4ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x37cb4bc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x37cb4f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37cb4f8 */
    /* mov x19, x0 */
    /* cbz w1, #0x37cb510 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37cb4f4 */
    /* branch b #0x37cb4f4 */
    /* branch b #0x37cb4f4 */
    /* branch b #0x37cb4f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x2dd58b4; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x37cb510 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
