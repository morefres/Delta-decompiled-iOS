/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f5b4e4 start_va=0xf5b4e4 image_relative=0xf5b4e4 bytes=3004 */
void function_f5b4e4__at_f5b4e4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* mov x21, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x1] */
    /* ldur q0, [x1, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* str xzr, [x1, #0x20] */
    /* ldr x8, [x1, #0x28] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [x1, #0x30] */
    /* str w8, [sp, #0x60] */
    /* adrp x22, #0x610e000 */
    /* add x22, x22, #0x760 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf5b584 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x860 */
    /* add x6, sp, #0x240 */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x21, #0x100] */
    /* cbz x0, #0xf5b62c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0xf5b630 */
    /* ldr x19, [x21, #0xf8] */
    /* stur x19, [x29, #-0x60] */
    /* cbz x19, #0xf5b630 */
    /* add x0, x19, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x68]! */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x23, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, x19 */
    /* call #0xf594ec; ABI effects unresolved */
    /* tbz w0, #0, #0xf5b66c */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, #3 */
    /* b.gt #0xf5b740 */
    /* cmp w8, #1 */
    /* b.eq #0xf5b780 */
    /* cmp w8, #2 */
    /* b.eq #0xf5b870 */
    /* cmp w8, #3 */
    /* b.ne #0xf5b7d0 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0x962 */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x240 */
    /* mov w2, #5 */
    /* mov w3, #8 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* branch b #0xf5b690 */
    /* mov x20, #0 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0x8b7 */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x240 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0xf5b664 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0xf5b6a8 */
    /* branch b #0xf5b6d8 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0x8ea */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x240 */
    /* mov w2, #4 */
    /* mov w3, #9 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0xf5b6a0 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5b6ac */
    /* cbnz x9, #0xf5b6d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0xf5b710 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5b6e4 */
    /* cbnz x9, #0xf5b710 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x240] */
    /* add x0, sp, #0x240 */
    /* call #0xf3350c; ABI effects unresolved */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w8, #6 */
    /* b.eq #0xf5b7a8 */
    /* cmp w8, #5 */
    /* b.eq #0xf5b898 */
    /* cmp w8, #4 */
    /* b.ne #0xf5b7d0 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0x906 */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x240 */
    /* mov w2, #3 */
    /* mov w3, #9 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* branch b #0xf5b690 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0x91a */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x240 */
    /* mov w2, #6 */
    /* mov w3, #9 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* branch b #0xf5b690 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0x94d */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x240 */
    /* mov w2, #7 */
    /* mov w3, #9 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* branch b #0xf5b690 */
    /* ldp x1, x8, [sp, #0x30] */
    /* cmp x1, x8 */
    /* b.eq #0xf5b8c0 */
    /* sub x8, x8, x1 */
    /* cmp x8, #0x1d0 */
    /* b.ne #0xf5b92c */
    /* add x0, sp, #0x240 */
    /* call #0xf45ebc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x408] */
    /* tbz w8, #0, #0xf5b954 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x2, [x21, #0x118] */
    /* add x8, sp, #0xf0 */
    /* add x1, sp, #0x240 */
    /* call #0xef76f4; ABI effects unresolved */
    /* ldr x22, [sp, #0xf0] */
    /* str x22, [sp, #0x230] */
    /* cbz x22, #0xf5b98c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c8e000 */
    /* add x8, x8, #0x730 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x22, [x0, #0x10] */
    /* str x0, [sp, #0x238] */
    /* add x8, sp, #0x220 */
    /* add x0, sp, #0x230 */
    /* call #0xf5c9e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0xf5b9c8 */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* ldr x0, [x21, #0x110] */
    /* cbz x0, #0xf5ba58 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x218] */
    /* cbz x0, #0xf5ba00 */
    /* ldr x8, [x21, #0x108] */
    /* str x8, [sp, #0x210] */
    /* branch b #0xf5ba04 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0x92a */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x240 */
    /* mov w2, #5 */
    /* mov w3, #8 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* branch b #0xf5b690 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0x93b */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x240 */
    /* mov w2, #2 */
    /* mov w3, #9 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* branch b #0xf5b690 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf5b904 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf5b904 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x97e */
    /* add x6, sp, #0x240 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0x9ce */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x240 */
    /* mov w2, #5 */
    /* mov w3, #8 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* branch b #0xf5b690 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0x9e1 */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0x240 */
    /* mov w2, #4 */
    /* mov w3, #7 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* branch b #0xf5b690 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xa03 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0xf0 */
    /* mov w2, #5 */
    /* mov w3, #7 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf5be08 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5be08 */
    /* str xzr, [sp, #0x238] */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xa1a */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w3, #7 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf5be00 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5be00 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xa43 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w3, #0xc */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf5bdf8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5bdf8 */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0xf5ba58 */
    /* ldr x8, [sp, #0x220] */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, #2 */
    /* b.ne #0xf5ba80 */
    /* ldr x9, [sp, #0x228] */
    /* stp x8, x9, [sp, #0xf0] */
    /* cbz x9, #0xf5ba38 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5ba28 */
    /* add x8, sp, #0xf0 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbnz w9, #0x1f, #0xf5bab8 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0xf5bac4 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xa66 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w3, #3 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* branch b #0xf5baa4 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xa8f */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* add x1, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w3, #0xb */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf5bdf0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5bdf0 */
    /* ldp x1, x2, [x21, #0x68] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0xf0 */
    /* add x0, x22, #0x28 */
    /* add x1, x21, #0x98 */
    /* call #0xf5a680; ABI effects unresolved */
    /* add x0, x22, #0x88 */
    /* mov x1, x21 */
    /* call #0xf5ca4c; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0xf8] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0xf5bb00 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5baf0 */
    /* str xzr, [sp, #0x208] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x780 */
    /* adrp x5, #0xf5d000 */
    /* add x5, x5, #0x204 */
    /* add x0, sp, #0x1f0 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xf5cb18; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0xf5bb84 */
    /* ldrb w8, [sp, #0x287] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x278] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xf5bb84 */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [sp, #0xf0] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* add x8, sp, #0xf0 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbnz w9, #0x1f, #0xf5bc18 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0xf5bc24 */
    /* ldr x22, [sp, #0x210] */
    /* ldp x9, x8, [x21, #0xf8] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0xf5bba8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5bb98 */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [sp, #0x100] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* add x8, sp, #0xf0 */
    /* str xzr, [sp, #0x128] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x1f0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x830 */
    /* adrp x5, #0xf5e000 */
    /* add x5, x5, #0x1c0 */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x516a00; ABI effects unresolved */
    /* branch b #0xf5bde8 */
    /* ldp x1, x2, [x21, #0x68] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0xf0 */
    /* add x0, x22, #0x28 */
    /* mov x1, x21 */
    /* call #0xf5ca4c; ABI effects unresolved */
    /* add x0, x22, #0x90 */
    /* add x1, x21, #0x98 */
    /* call #0xf5a680; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0xf8] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0xf5bc60 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5bc50 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x90] */
    /* ldr x8, [x21, #0x80]! */
    /* ldurb w9, [x21, #-1] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21, #-0x18] */
    /* cmp w10, #0 */
    /* csel x22, x11, x23, lt */
    /* csel x23, x12, x9, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x21, x8, x21, lt */
    /* csel x24, x11, x9, lt */
    /* add x27, sp, #0x240 */
    /* add x8, sp, #0xd8 */
    /* add x0, x27, #0x88 */
    /* call #0xf30400; ABI effects unresolved */
    /* ldr x25, [sp, #0x2b8] */
    /* ldrb w26, [sp, #0x2cc] */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbnz w8, #0x1f, #0xf5bcd0 */
    /* ldur q0, [x27, #0x48] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x27, #0x58] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0xf5bce0 */
    /* ldr x1, [sp, #0x288] */
    /* ldr x2, [sp, #0x290] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x810 */
    /* adrp x5, #0xf5d000 */
    /* add x5, x5, #0xde0 */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0xf0 */
    /* mov w1, #0x100 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0xf5bd28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5bd18 */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbnz w8, #0x1f, #0xf5bd48 */
    /* add x8, sp, #0x240 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x80] */
    /* branch b #0xf5bd58 */
    /* ldr x1, [sp, #0x258] */
    /* ldr x2, [sp, #0x260] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* ldrb w9, [sp, #0x2cd] */
    /* strb w9, [sp, #0x20] */
    /* add x9, sp, #0x70 */
    /* add x10, sp, #0x90 */
    /* stp x10, x9, [sp, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x10, sp, #0xc0 */
    /* add x4, x8, #0x30 */
    /* stp x10, x9, [sp] */
    /* add x5, sp, #0xd8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call #0xf76864; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf5bdb0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xf5bdd0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0xf5bde0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0xf5cbb4; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0xf3357c; ABI effects unresolved */
    /* branch b #0xf5b6a0 */
    /* mov x20, x0 */
    /* branch b #0xf5be40 */
    /* mov x20, x0 */
    /* branch b #0xf5be68 */
    /* mov x20, x0 */
    /* branch b #0xf5beb0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xf5be40 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5be58 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xf5be68 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0xf5be80 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5be80 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xf5cbb4; ABI effects unresolved */
    /* branch b #0xf5bee0 */
    /* mov x20, x0 */
    /* add x0, x22, #0x28 */
    /* call #0xf5a74c; ABI effects unresolved */
    /* branch b #0xf5bea0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0xf5beb0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf5bee0 */
    /* mov x20, x0 */
    /* branch b #0xf5bf20 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5bed8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x516a00; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf5bf70 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xf5cb18; ABI effects unresolved */
    /* branch b #0xf5bf70 */
    /* mov x20, x0 */
    /* add x0, x22, #0x28 */
    /* call #0xf5a79c; ABI effects unresolved */
    /* branch b #0xf5bf10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0xf5bf20 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf5bf70 */
    /* branch b #0xf5bf54 */
    /* branch b #0xf5bf6c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf5bf78 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5bf78 */
    /* mov x20, x0 */
    /* branch b #0xf5bf78 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf5bf70 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5bf70 */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf5bfe8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf5bf80 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5bf80 */
    /* mov x20, x0 */
    /* branch b #0xf5bf80 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0xf0] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf5bfe8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0xf5bfe8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5bfe8 */
    /* branch b #0xf5bfe4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x240 */
    /* call #0xf3357c; ABI effects unresolved */
    /* branch b #0xf5c058 */
    /* branch b #0xf5c054 */
    /* branch b #0xf5c03c */
    /* branch b #0xf5c054 */
    /* branch b #0xf5c054 */
    /* branch b #0xf5c03c */
    /* branch b #0xf5c054 */
    /* branch b #0xf5c03c */
    /* branch b #0xf5c03c */
    /* branch b #0xf5c03c */
    /* branch b #0xf5c03c */
    /* branch b #0xf5c03c */
    /* branch b #0xf5c03c */
    /* branch b #0xf5c054 */
    /* branch b #0xf5c054 */
    /* branch b #0xf5c054 */
    /* branch b #0xf5c054 */
    /* branch b #0xf5c054 */
    /* branch b #0xf5c054 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0xf5c058 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5c058 */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0xf5c088 */
    /* mov x20, x0 */
    /* branch b #0xf5c090 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0xf5c088 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5c088 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xf334d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
