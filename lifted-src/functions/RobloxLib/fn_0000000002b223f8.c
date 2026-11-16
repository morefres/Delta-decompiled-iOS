/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b223f8 start_va=0x2b223f8 image_relative=0x2b223f8 bytes=1052 */
void function_2b223f8__at_2b223f8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* stur x0, [x29, #-0x48] */
    /* ldr w8, [x1, #0xa0] */
    /* adrp x9, #0x6168000 */
    /* ldr w9, [x9, #0x2a0] */
    /* cmp w8, w9 */
    /* b.ls #0x2b22434 */
    /* mov w0, #0 */
    /* branch b #0x2b22798 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* sub x0, x29, #0x48 */
    /* call #0x43639d8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2b22480 */
    /* sub x0, x29, #0x48 */
    /* call #0x436364c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x2b22814; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2b22794 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b22794 */
    /* sub x0, x29, #0x48 */
    /* call #0x43639d8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b22794 */
    /* add x24, sp, #0x40 */
    /* sub x0, x29, #0x48 */
    /* call #0x43639b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2b224b4 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2b224b8 */
    /* mov x22, #0 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldrb w8, [x21, #0x20] */
    /* strb w8, [sp, #0x60] */
    /* add x23, sp, #0x40 */
    /* add x0, x23, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldur q0, [x21, #0x58] */
    /* stur q0, [x24, #0x58] */
    /* ldur q0, [x21, #0x68] */
    /* stur q0, [x24, #0x68] */
    /* ldur q0, [x21, #0x78] */
    /* stur q0, [x24, #0x78] */
    /* ldrb w8, [x21, #0x88] */
    /* strb w8, [sp, #0xc8] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr x9, [x21, #0x90] */
    /* add x8, x9, #0x18 */
    /* str x9, [sp, #0xd0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2b2250c */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [sp, #0xd8] */
    /* ldr w8, [x21, #0xa0] */
    /* str w8, [sp, #0xe0] */
    /* cmp x22, #3 */
    /* b.le #0x2b22570 */
    /* cmp x22, #4 */
    /* b.eq #0x2b225cc */
    /* cmp x22, #6 */
    /* b.eq #0x2b2261c */
    /* cmp x22, #9 */
    /* b.ne #0x2b2270c */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xdff */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2b22684 */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xe0c */
    /* branch b #0x2b225b0 */
    /* cmp x22, #1 */
    /* b.eq #0x2b22644 */
    /* cmp x22, #2 */
    /* b.ne #0x2b2270c */
    /* ldrh w8, [x20] */
    /* mov w9, #0x7262 */
    /* cmp w8, w9 */
    /* b.eq #0x2b226c4 */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x8a4 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2b22684 */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xe09 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2b2270c */
    /* ldrb w8, [sp, #0x40] */
    /* orr w8, w8, #0x10 */
    /* branch b #0x2b22708 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x78c */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2b22690 */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xe1d */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2b2270c */
    /* ldur x0, [x29, #-0x48] */
    /* add x1, sp, #0x40 */
    /* call #0x2b238e4; ABI effects unresolved */
    /* cbz w0, #0x2b226a0 */
    /* cbz x19, #0x2b2270c */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2b2270c */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0xe16 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2b2270c */
    /* ldur x0, [x29, #-0x48] */
    /* add x1, sp, #0x40 */
    /* call #0x2b235f4; ABI effects unresolved */
    /* branch b #0x2b2269c */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x1ef */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2b226a8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x75 */
    /* b.eq #0x2b22700 */
    /* cmp w8, #0x73 */
    /* b.eq #0x2b226f4 */
    /* cmp w8, #0x69 */
    /* b.ne #0x2b2270c */
    /* ldrb w8, [sp, #0x40] */
    /* orr w8, w8, #1 */
    /* branch b #0x2b22708 */
    /* ldrb w8, [sp, #0x40] */
    /* orr w8, w8, #8 */
    /* branch b #0x2b22708 */
    /* ldur x0, [x29, #-0x48] */
    /* add x1, sp, #0x40 */
    /* call #0x2b22e1c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b2270c */
    /* mov w19, #0 */
    /* branch b #0x2b2276c */
    /* ldrb w8, [sp, #0x8c] */
    /* tbnz w8, #0, #0x2b226b8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x8c] */
    /* mov w8, #0x2bc */
    /* str w8, [sp, #0x88] */
    /* branch b #0x2b2270c */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x2b22814; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b2270c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b2270c */
    /* ldrb w8, [sp, #0x40] */
    /* orr w8, w8, #4 */
    /* branch b #0x2b22708 */
    /* ldrb w8, [sp, #0x40] */
    /* orr w8, w8, #2 */
    /* strb w8, [sp, #0x40] */
    /* ldr w8, [sp, #0xe0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xe0] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x48 */
    /* call #0x4363904; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q1, q0, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x4365a88; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x2b22768 */
    /* add x0, sp, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x1, sp, #0x40 */
    /* mov x2, x19 */
    /* call #0x2b223f8; ABI effects unresolved */
    /* cbz w0, #0x2b22768 */
    /* add x0, sp, #0x10 */
    /* call #0x4365ab4; ABI effects unresolved */
    /* branch b #0x2b2272c */
    /* eor w19, w20, #1 */
    /* add x0, x23, #0x90 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2b22790 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2b22790 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x2b2242c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x2b22800 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b22804 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b22804 */
    /* branch b #0x2b22800 */
    /* branch b #0x2b22800 */
    /* branch b #0x2b22800 */
    /* branch b #0x2b22800 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2b2280c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b2280c */
    /* branch b #0x2b22800 */
    /* branch b #0x2b22800 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2b239fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
