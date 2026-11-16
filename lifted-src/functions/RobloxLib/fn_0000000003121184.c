/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3121184 start_va=0x3121184 image_relative=0x3121184 bytes=1904 */
void function_3121184__at_3121184(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #8 */
    /* mov w20, #8 */
    /* movk w20, #0x8000, lsl #16 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x312120c */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0 */
    /* add x8, sp, #0x40 */
    /* call #0x3128198; ABI effects unresolved */
    /* ldrb w21, [sp, #0x58] */
    /* tbz w21, #0, #0x3121230 */
    /* ldrsb w8, [x19, #0x10f] */
    /* tbz w8, #0x1f, #0x31211f0 */
    /* ldur x0, [x19, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0xf8] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x108] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* branch b #0x3121274 */
    /* adrp x8, #0x6177000 */
    /* ldrb w8, [x8, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0x3121298 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x21a */
    /* add x0, x19, #0xf8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x31214b8 */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x570] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3121274 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xc59 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3121290 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3121290 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x31214b8 */
    /* branch b #0x31217e4 */
    /* mov x21, x1 */
    /* add x8, sp, #0x28 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #0 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x5bb2a4; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x3121318 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3121308 */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x3121350 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3121324 */
    /* cbnz x9, #0x3121350 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x3121364 */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #0x190 */
    /* b.lt #0x312139c */
    /* adrp x9, #0x6177000 */
    /* add x9, x9, #0x570 */
    /* ldr x21, [x9] */
    /* and w10, w21, #0xff */
    /* and x11, x21, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3121428 */
    /* ldr x22, [x9, #8] */
    /* cbz x8, #0x31213c0 */
    /* ldr w0, [x8, #0x18] */
    /* add x8, sp, #0x40 */
    /* call #0x4b98380; ABI effects unresolved */
    /* branch b #0x31213d0 */
    /* add x0, x8, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3121430 */
    /* mov x2, x1 */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3121438 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x951 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x40 */
    /* ldp x10, x11, [sp, #0x40] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xc9f */
    /* sub x6, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3121428 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x312145c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrsb w8, [x19, #0x10f] */
    /* tbz w8, #0x1f, #0x3121448 */
    /* ldur x0, [x19, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0xf8] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x108] */
    /* mov w22, #1 */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x3121494 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3121468 */
    /* cbnz x9, #0x3121494 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x31214b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31214a0 */
    /* cbz x9, #0x3121800 */
    /* tbz w22, #0, #0x312181c */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xf8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* sub x8, x29, #0x60 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x312150c */
    /* ldp x21, x20, [x19, #0x170] */
    /* cmp x20, x21 */
    /* b.eq #0x3121554 */
    /* sub x20, x20, #0x48 */
    /* add x0, x19, #0x180 */
    /* mov x1, x20 */
    /* call #0x4afbe4; ABI effects unresolved */
    /* branch b #0x31214f0 */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x31217dc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x31217dc */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xcd4 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x31217dc */
    /* str x21, [x19, #0x178] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* add x23, sp, #0x40 */
    /* adrp x20, #0x5335000 */
    /* add x20, x20, #0xd58 */
    /* adrp x21, #0x5242000 */
    /* add x21, x21, #0x693 */
    /* adrp x22, #0x5335000 */
    /* add x22, x22, #0xd5d */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x78 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x31217d8 */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x31217cc */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* sub x0, x29, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3121620 */
    /* sub x0, x29, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* call #0x388b8c; ABI effects unresolved */
    /* branch b #0x31216a0 */
    /* sub x0, x29, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x31216c0 */
    /* sub x0, x29, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cbz x0, #0x31216c0 */
    /* sub x0, x29, #0x40 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x31216b0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* sub x0, x29, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3121728 */
    /* sub x0, x29, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3121718 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x23, #0x28] */
    /* sub x0, x29, #0x40 */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3121790 */
    /* sub x0, x29, #0x40 */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3121780 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x23, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x23, #0x40] */
    /* add x0, x19, #0x170 */
    /* add x1, sp, #0x40 */
    /* call #0x31218f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x31217ac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x31217bc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x31217cc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x3121598 */
    /* mov w20, #0 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x31214b8 */
    /* add w20, w20, #4 */
    /* branch b #0x31217e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3121844 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3121844 */
    /* branch b #0x3121840 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3121898 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x31218ec */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x31218ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31218ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3121898 */
    /* branch b #0x3121894 */
    /* branch b #0x31218e0 */
    /* branch b #0x31218e0 */
    /* branch b #0x31218e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31218ec */
    /* branch b #0x31218e0 */
    /* branch b #0x31218cc */
    /* branch b #0x31218cc */
    /* branch b #0x31218cc */
    /* branch b #0x31218cc */
    /* branch b #0x31218cc */
    /* branch b #0x31218cc */
    /* branch b #0x31218cc */
    /* branch b #0x31218cc */
    /* branch b #0x31218cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x31218e4 */
    /* branch b #0x31218e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
