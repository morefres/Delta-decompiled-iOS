/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15898fc start_va=0x15898fc image_relative=0x15898fc bytes=4060 */
void function_15898fc__at_15898fc(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x23, x0 */
    /* ldr w8, [x23, #0xa8]! */
    /* cmp w8, #2 */
    /* b.ne #0x1589b98 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #3 */
    /* str w8, [x23] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x530 */
    /* add x22, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* sub x1, x29, #0xf0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1589988 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0xb27 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x15899d4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xb8]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x20, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0x300 */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0xd0]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x24, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x13f */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [x19, #0xb0] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xa0a */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x190 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x22, sp, #0x100 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x548] */
    /* cmp w8, #1 */
    /* b.ne #0x1589be4 */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* cbz x21, #0x1589ce4 */
    /* b.lo #0x1589b14 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1589b14 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* ldrsb x8, [x19, #0xcf] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0xb8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x190] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x7d */
    /* add x6, sp, #0x190 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* add x1, x21, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0xcd */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1589b54 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1589b44 */
    /* add x21, sp, #0x30 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0xe0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x70] */
    /* ldrsb w8, [x19, #0xcf] */
    /* tbnz w8, #0x1f, #0x1589d8c */
    /* ldr q0, [x20] */
    /* stur q0, [x21, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x21, #0x60] */
    /* branch b #0x1589d98 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x158a680 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xfd1 */
    /* add x6, sp, #0x190 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x158a680 */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* cbz x21, #0x1589d38 */
    /* b.lo #0x1589c60 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1589c60 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* ldrsb x8, [x19, #0xcf] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0xb8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x190] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x7d */
    /* add x6, sp, #0x190 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* add x1, x21, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0xcd */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1589ca0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1589c90 */
    /* add x21, sp, #0x30 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0xe0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x70] */
    /* ldrsb w8, [x19, #0xcf] */
    /* tbnz w8, #0x1f, #0x1589db8 */
    /* ldr q0, [x20] */
    /* stur q0, [x21, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x21, #0x60] */
    /* branch b #0x1589dc4 */
    /* b.lo #0x158a674 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x158a674 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* ldrsb x8, [x19, #0xcf] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0xb8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x190] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x29 */
    /* add x6, sp, #0x190 */
    /* mov w2, #2 */
    /* mov w4, #0x53 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x158a674 */
    /* b.lo #0x158a674 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x158a674 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* ldrsb x8, [x19, #0xcf] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0xb8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x190] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x29 */
    /* add x6, sp, #0x190 */
    /* mov w2, #2 */
    /* mov w4, #0x53 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x158a674 */
    /* ldp x1, x2, [x19, #0xb8] */
    /* add x0, x21, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* ldrsb w8, [x19, #0xe7] */
    /* tbnz w8, #0x1f, #0x1589de4 */
    /* ldr q0, [x24] */
    /* stur q0, [x20, #0x68] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x20, #0x78] */
    /* branch b #0x1589df0 */
    /* ldp x1, x2, [x19, #0xb8] */
    /* add x0, x21, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* ldrsb w8, [x19, #0xe7] */
    /* tbnz w8, #0x1f, #0x158a228 */
    /* ldr q0, [x24] */
    /* stur q0, [x20, #0x68] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x20, #0x78] */
    /* branch b #0x158a234 */
    /* ldp x1, x2, [x19, #0xd0] */
    /* add x0, x20, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [x22, #0x40] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0x110] */
    /* strb wzr, [sp, #0x120] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x128] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x130] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x1589e34 */
    /* add x8, sp, #0x190 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x1589e58 */
    /* ldrsb w8, [sp, #0x157] */
    /* ldr x9, [sp, #0x140] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x140 */
    /* csel x8, x9, x8, lt */
    /* stur x8, [x29, #-0xf0] */
    /* add x8, sp, #0x190 */
    /* sub x0, x29, #0xf0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x23, [sp, #0x190] */
    /* stp x19, x23, [sp, #0x110] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x120] */
    /* ldrsb w8, [sp, #0x157] */
    /* ldr x9, [sp, #0x140] */
    /* cmp w8, #0 */
    /* add x24, sp, #0x140 */
    /* csel x1, x9, x24, lt */
    /* add x0, sp, #0x180 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1589f80 */
    /* ldrsb w8, [sp, #0x157] */
    /* ldr x9, [sp, #0x140] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* cbz x23, #0x1589ebc */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1589eac */
    /* stp x19, x23, [sp, #0x170] */
    /* add x0, sp, #0x190 */
    /* add x2, sp, #0x170 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x22, #0x90] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldr x19, [sp, #0x188] */
    /* str q0, [x22, #0x80] */
    /* cbz x19, #0x1589f10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1589ee4 */
    /* cbnz x9, #0x1589f10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x1589f48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1589f1c */
    /* cbnz x9, #0x1589f48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x1589f80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1589f54 */
    /* cbnz x9, #0x1589f80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1589f8c */
    /* tbnz w10, #0, #0x158a6b8 */
    /* ldp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x1589fb8 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1589fa8 */
    /* stp x9, x8, [sp, #0xd0] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp q0, q1, [x0] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* str xzr, [x0, #0x38] */
    /* add x0, x0, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldur x8, [x21, #0x60] */
    /* str x8, [x19, #0x60] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* stur xzr, [x21, #0x60] */
    /* ldur q0, [x20, #0x68] */
    /* stur q0, [x19, #0x68] */
    /* ldur x8, [x20, #0x78] */
    /* str x8, [x19, #0x78] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* stur xzr, [x20, #0x78] */
    /* ldr q0, [x22, #0x80] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr q1, [x22, #0x10] */
    /* stp q0, q1, [x19, #0x80] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr q0, [x22, #0x40] */
    /* ldr x8, [sp, #0x150] */
    /* str q0, [x19, #0xa0] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* stp x8, xzr, [x19, #0xb0] */
    /* str x19, [sp, #0x168] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x158a080 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x158a080 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* add x0, x8, #0xb8 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* add x19, x8, #0xa0 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbz w9, #0x1f, #0x158a094 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x160] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x158b000 */
    /* add x2, x2, #0xc94 */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x160 */
    /* call #0x696230; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x190 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x128] */
    /* ldrsb w4, [sp, #0x130] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x190 */
    /* sub x2, x29, #0xf0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6991e0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x158bbf4; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x158bbf4; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x158a14c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158a120 */
    /* cbnz x9, #0x158a14c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x158a190 */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x158a190 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158a164 */
    /* cbnz x9, #0x158a190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x158a1a0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x158a1d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158a1ac */
    /* cbnz x9, #0x158a1d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x158a1e8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x158a1f8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x158a20c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x158a218 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x158a66c */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x158a668 */
    /* ldp x1, x2, [x19, #0xd0] */
    /* add x0, x20, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x22, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x110] */
    /* strb wzr, [sp, #0x120] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x128] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x130] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x158a278 */
    /* add x8, sp, #0x190 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x158a29c */
    /* ldrsb w8, [sp, #0x157] */
    /* ldr x9, [sp, #0x140] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x140 */
    /* csel x8, x9, x8, lt */
    /* stur x8, [x29, #-0xf0] */
    /* add x8, sp, #0x190 */
    /* sub x0, x29, #0xf0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x23, [sp, #0x190] */
    /* stp x19, x23, [sp, #0x110] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x120] */
    /* ldrsb w8, [sp, #0x157] */
    /* ldr x9, [sp, #0x140] */
    /* cmp w8, #0 */
    /* add x24, sp, #0x140 */
    /* csel x1, x9, x24, lt */
    /* add x0, sp, #0x180 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x158a3c4 */
    /* ldrsb w8, [sp, #0x157] */
    /* ldr x9, [sp, #0x140] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* cbz x23, #0x158a300 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x158a2f0 */
    /* stp x19, x23, [sp, #0x170] */
    /* add x0, sp, #0x190 */
    /* add x2, sp, #0x170 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldr q0, [x22, #0x90] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldr x19, [sp, #0x188] */
    /* str q0, [x22, #0x80] */
    /* cbz x19, #0x158a354 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158a328 */
    /* cbnz x9, #0x158a354 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x158a38c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158a360 */
    /* cbnz x9, #0x158a38c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x158a3c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158a398 */
    /* cbnz x9, #0x158a3c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x158a3d0 */
    /* tbnz w10, #0, #0x158a6cc */
    /* ldp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x158a3fc */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x158a3ec */
    /* stp x9, x8, [sp, #0x20] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp q0, q1, [x0] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* str xzr, [x0, #0x38] */
    /* add x0, x0, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldur x8, [x21, #0x60] */
    /* str x8, [x19, #0x60] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* stur xzr, [x21, #0x60] */
    /* ldur q0, [x20, #0x68] */
    /* stur q0, [x19, #0x68] */
    /* ldur x8, [x20, #0x78] */
    /* str x8, [x19, #0x78] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* stur xzr, [x20, #0x78] */
    /* ldr q0, [x22, #0x80] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr q1, [x22, #0x10] */
    /* stp q0, q1, [x19, #0x80] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr q0, [x22, #0x40] */
    /* ldr x8, [sp, #0x150] */
    /* str q0, [x19, #0xa0] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* stp x8, xzr, [x19, #0xb0] */
    /* str x19, [sp, #0x168] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x158a4c4 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x158a4c4 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* add x0, x8, #0xb8 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* add x19, x8, #0xa0 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbz w9, #0x1f, #0x158a4d8 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x160] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x158e000 */
    /* add x2, x2, #0x818 */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x160 */
    /* call #0x696230; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x190 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x128] */
    /* ldrsb w4, [sp, #0x130] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x190 */
    /* sub x2, x29, #0xf0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6991e0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x158bbf4; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x158bbf4; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x158a590 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158a564 */
    /* cbnz x9, #0x158a590 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x158a5d4 */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x158a5d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158a5a8 */
    /* cbnz x9, #0x158a5d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x158a5e4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x158a61c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158a5f0 */
    /* cbnz x9, #0x158a61c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x158a62c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x158a63c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x158a650 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x158a65c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x158a66c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x158a680 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x158a6b4 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x158a6dc */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158a704 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158a714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x168 */
    /* call #0x158bbf4; ABI effects unresolved */
    /* branch b #0x158a7b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x168 */
    /* call #0x158bbf4; ABI effects unresolved */
    /* branch b #0x158a7c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x158a754 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158a754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x158a77c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158a77c */
    /* mov x19, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x158a768 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x158a804 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x158a804 */
    /* mov x19, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x158a790 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x158a848 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x158a848 */
    /* mov x19, x0 */
    /* branch b #0x158a7ec */
    /* mov x19, x0 */
    /* branch b #0x158a830 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x158a7d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x158a818 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* tbz w8, #0, #0x158a7ec */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x158a7fc */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x158a8d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x158a864 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x158a854 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* tbz w8, #0, #0x158a830 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x158a840 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x158a8d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x158a864 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158a864 */
    /* branch b #0x158a860 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x158a880 */
    /* branch b #0x158a87c */
    /* branch b #0x158a87c */
    /* branch b #0x158a87c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x158a8d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x158a8d0 */
    /* branch b #0x158a898 */
    /* branch b #0x158a8bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x158a8c0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158a8c0 */
    /* branch b #0x158a8bc */
    /* mov x19, x0 */
    /* branch b #0x158a8d0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x190 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
