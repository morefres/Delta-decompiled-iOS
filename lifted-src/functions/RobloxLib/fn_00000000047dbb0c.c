/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47dbb0c start_va=0x47dbb0c image_relative=0x47dbb0c bytes=1468 */
void function_47dbb0c__at_47dbb0c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x47dbbfc */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x47dbc44 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x98] */
    /* sub x8, x29, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xa0] */
    /* sub x21, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0xa0 */
    /* call #0x47dac18; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* tbz w8, #0, #0x47dbc4c */
    /* add x8, sp, #0xa0 */
    /* add x1, x8, #0x50 */
    /* str x1, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x160 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #8 */
    /* call #0x47e441c; ABI effects unresolved */
    /* add x21, sp, #0xa0 */
    /* add x20, x20, #0x10 */
    /* ldrb w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x47dbca4 */
    /* ldr w8, [sp, #0xf4] */
    /* cbnz w8, #0x47dbeb0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x47dbd5c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x47dbd68 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x47dbc44 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xb00] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xd6b */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x47dbfcc */
    /* mov w19, #0 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47dbfa4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x47dbfa4 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xb00] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xdb3 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x47dbfa4 */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47da6a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x47dbd04 */
    /* ldr w8, [sp, #0x40] */
    /* ldr w9, [sp, #0xf0] */
    /* cmp w8, w9 */
    /* b.ne #0x47dbd54 */
    /* ldr w8, [sp, #0xf4] */
    /* cbnz w8, #0x47dbf7c */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x47dbed4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x47dbee0 */
    /* mov w19, #0 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47dbf9c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x47dbf9c */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xb00] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xdeb */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x47dbf9c */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* str w8, [sp, #0x68] */
    /* add x22, sp, #0x50 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x47dbd94 */
    /* add x8, sp, #0xa0 */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x22, #0x20] */
    /* ldur x8, [x8, #0x30] */
    /* stur x8, [x22, #0x30] */
    /* branch b #0x47dbda0 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, x22, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x50 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbnz w8, #0x1f, #0x47dbdc4 */
    /* add x8, sp, #0xa0 */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x23, #0x38] */
    /* ldur x8, [x8, #0x48] */
    /* stur x8, [x23, #0x48] */
    /* branch b #0x47dbdd0 */
    /* ldp x1, x2, [sp, #0xd8] */
    /* add x0, x23, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1b0 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x38 */
    /* mov x1, x20 */
    /* call #0x47e463c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x47dbe04 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x21, #0x38] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x21, #0x40] */
    /* ldrsb w8, [x21, #0x5f] */
    /* tbz w8, #0x1f, #0x47dbe34 */
    /* ldur x0, [x21, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x22, #0x30] */
    /* stur x8, [x21, #0x58] */
    /* ldur q0, [x22, #0x20] */
    /* stur q0, [x21, #0x48] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [x21, #0x77] */
    /* tbnz w8, #0x1f, #0x47dbe70 */
    /* ldur q0, [x23, #0x38] */
    /* stur q0, [x21, #0x60] */
    /* ldur x8, [x23, #0x48] */
    /* stur x8, [x21, #0x70] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* branch b #0x47dbea0 */
    /* ldur x0, [x21, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldur q0, [x23, #0x38] */
    /* stur q0, [x21, #0x60] */
    /* ldur x9, [x23, #0x48] */
    /* stur x9, [x21, #0x70] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* tbz w8, #0x1f, #0x47dbea0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x47dbeb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0x7f */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x47dbfa4 */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* str w8, [sp, #0x68] */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [sp, #0xd7] */
    /* tbnz w9, #0x1f, #0x47dbf0c */
    /* add x9, sp, #0xa0 */
    /* ldur q0, [x9, #0x20] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x9, #0x30] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x47dbf18 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [sp, #0xef] */
    /* tbnz w9, #0x1f, #0x47dbf3c */
    /* add x9, sp, #0xa0 */
    /* ldur q0, [x9, #0x38] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x9, #0x48] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x47dbf48 */
    /* ldp x1, x2, [sp, #0xd8] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x1b0 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* mov x1, x20 */
    /* call #0x47e463c; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x47db668; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x248c798; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0x7f */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x24693d4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x47df6a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x47dbfbc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x47dbfcc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x47dc004 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47dc004 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x47dc074 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47dc074 */
    /* branch b #0x47dc070 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x248c798; ABI effects unresolved */
    /* branch b #0x47dc074 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x47dc048 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47dc048 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x47dc088 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47dc088 */
    /* branch b #0x47dc084 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x248c798; ABI effects unresolved */
    /* branch b #0x47dc088 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x24693d4; ABI effects unresolved */
    /* branch b #0x47dc088 */
    /* branch b #0x47dc084 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x47df6a8; ABI effects unresolved */
    /* branch b #0x47dc098 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x47dc0b0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47dc0b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x47dc0c0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
