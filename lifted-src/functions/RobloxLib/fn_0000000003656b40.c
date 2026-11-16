/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3656b40 start_va=0x3656b40 image_relative=0x3656b40 bytes=1720 */
void function_3656b40__at_3656b40(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x34def68; ABI effects unresolved */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0x490 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* str x19, [x20] */
    /* add x0, x21, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* cbz w0, #0x3656ba4 */
    /* ldr x0, [x21, #0x48] */
    /* branch b #0x3656ba8 */
    /* mov x0, #0 */
    /* ldrsb x2, [x21, #0x29f] */
    /* tbnz x2, #0x3f, #0x3656bb8 */
    /* add x1, x21, #0x288 */
    /* branch b #0x3656bc0 */
    /* ldr x1, [x21, #0x288] */
    /* ldr x2, [x21, #0x290] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x168] */
    /* sub x8, x29, #0x60 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov w1, #6 */
    /* call #0x34e13d4; ABI effects unresolved */
    /* stur x23, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x34df180; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x0, #0x3656c28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3656c38 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrh w25, [x0, #0x11e] */
    /* add x0, x21, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x178] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsl w8, w25, #0x10 */
    /* orr w2, w8, w24 */
    /* mov w1, #0xc057 */
    /* call #0x34e1270; ABI effects unresolved */
    /* str x23, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x34df180; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x3656cb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x9b0] */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3656d2c */
    /* ldrb w8, [x21, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x3656d2c */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, x21, #0x900 */
    /* ldrb w9, [x21, #0x917] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #0x900] */
    /* ldr x12, [x21, #0x908] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* mov w1, #0xc058 */
    /* call #0x34e13d4; ABI effects unresolved */
    /* str x23, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x34df180; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x0, #0x3656d2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w23, #0 */
    /* mov w8, #0x8029 */
    /* cinc w1, w8, eq */
    /* mov x2, x25 */
    /* call #0x34e1314; ABI effects unresolved */
    /* str x24, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x34df180; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x3656dac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x3656f78 */
    /* mov x0, x21 */
    /* call #0x36572e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w1, #0x24 */
    /* mov x2, x24 */
    /* call #0x34e1270; ABI effects unresolved */
    /* str x23, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x34df180; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x3656dfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x130] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3656e70 */
    /* ldr x24, [x21, #0x8f0] */
    /* ldr x25, [x21, #0x8e8] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w2, w8, w9 */
    /* mov w1, #0xff00 */
    /* call #0x34e1270; ABI effects unresolved */
    /* str x23, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x34df180; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x3656e70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x9b0] */
    /* ldrb w8, [x8, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x3656eec */
    /* ldrb w8, [x21, #0x9a1] */
    /* tbnz w8, #0, #0x3656eec */
    /* sub x8, x29, #0x60 */
    /* mov w0, #0xc059 */
    /* call #0x34e09a4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x34e1aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x34df180; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x3656ed4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* cbz x0, #0x3656eec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3656f5c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3656f2c */
    /* ldr x8, [x22] */
    /* ldrh w8, [x8, #0xa] */
    /* adrp x9, #0x5481000 */
    /* add x9, x9, #0x523 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #5 */
    /* mov w9, #0x2531 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x34df180; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x3656f5c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3654440; ABI effects unresolved */
    /* ldrsb x2, [x21, #0x2b7] */
    /* tbnz x2, #0x3f, #0x3657018 */
    /* add x1, x21, #0x2a0 */
    /* branch b #0x3657020 */
    /* ldrb w8, [x21, #0x848] */
    /* cmp w8, #1 */
    /* b.ne #0x3656fc0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w1, #0x25 */
    /* call #0x34e13b8; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x34df180; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x3656fc0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [x21, #0x84c] */
    /* cbz w23, #0x3656db0 */
    /* ldr w8, [x21, #0x850] */
    /* cmp w23, w8 */
    /* b.eq #0x3656db0 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w1, #0xc001 */
    /* mov x2, x23 */
    /* call #0x34e1270; ABI effects unresolved */
    /* str x24, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x34df180; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x3656db0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3656db0 */
    /* ldr x1, [x21, #0x2a0] */
    /* ldr x2, [x21, #0x2a8] */
    /* mov x0, x19 */
    /* call #0x34df850; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34dfeb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbnz x0, #0x3657158 */
    /* branch b #0x36571dc */
    /* branch b #0x365713c */
    /* branch b #0x36571d8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbnz x0, #0x3657158 */
    /* branch b #0x36571dc */
    /* branch b #0x3657168 */
    /* branch b #0x36571d8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x36570a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36570a8 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* cbnz x0, #0x3657158 */
    /* branch b #0x36571dc */
    /* branch b #0x36571d8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbnz x0, #0x3657158 */
    /* branch b #0x36571dc */
    /* branch b #0x3657168 */
    /* branch b #0x36571d8 */
    /* branch b #0x36571d8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbnz x0, #0x3657158 */
    /* branch b #0x36571dc */
    /* branch b #0x3657168 */
    /* branch b #0x36571d8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbnz x0, #0x3657158 */
    /* branch b #0x36571dc */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbnz x0, #0x3657158 */
    /* branch b #0x36571dc */
    /* branch b #0x3657168 */
    /* branch b #0x36571d8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbnz x0, #0x3657158 */
    /* branch b #0x36571dc */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* branch b #0x36571b4 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x36571dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36571dc */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* branch b #0x36571b4 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x0, #0x36571a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36571a8 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36571a8 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x36571dc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36571dc */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36571f0 */
    /* branch b #0x36571d8 */
    /* branch b #0x36571d8 */
    /* branch b #0x36571d8 */
    /* mov x21, x0 */
    /* str xzr, [x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
