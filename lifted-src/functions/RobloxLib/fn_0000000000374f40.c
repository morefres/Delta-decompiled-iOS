/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_374f40 start_va=0x374f40 image_relative=0x374f40 bytes=3268 */
void function_374f40__at_374f40(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x374f9c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x0, #0x374f9c */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0xa8] */
    /* branch b #0x374fa0 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x374fc0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* cbz x0, #0x374fc0 */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0xb8] */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0x37506c */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x375020 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0xf8] */
    /* cbz x0, #0x375024 */
    /* ldr x0, [x19, #0x10] */
    /* str x0, [sp, #0xf0] */
    /* cbz x0, #0x375024 */
    /* tbnz w21, #0, #0x375024 */
    /* ldr x1, [x19, #0x38] */
    /* call #0x21b9dac; ABI effects unresolved */
    /* cbz w0, #0x375024 */
    /* ldr x8, [x19, #0x50] */
    /* mov w21, #1 */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1c0514; ABI effects unresolved */
    /* branch b #0x375038 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x50] */
    /* add x0, x8, #0x98 */
    /* mov w1, #0 */
    /* call #0x1c0514; ABI effects unresolved */
    /* cbz x20, #0x375068 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37503c */
    /* cbnz x9, #0x375068 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3750d8 */
    /* cbz x20, #0x3758a4 */
    /* ldur x22, [x29, #-0xb8] */
    /* cbz x22, #0x3758a4 */
    /* tbnz w21, #0, #0x3750f0 */
    /* ldp x1, x2, [x19, #0x30] */
    /* ldp x8, x19, [x19, #0x50] */
    /* stp x8, x19, [sp, #0xf0] */
    /* cbz x19, #0x3750b0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3750a0 */
    /* add x3, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x3505d0; ABI effects unresolved */
    /* cbz x19, #0x3758a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3750c4 */
    /* branch b #0x375888 */
    /* cmp x20, #0 */
    /* csel w8, wzr, w21, eq */
    /* ldur x22, [x29, #-0xb8] */
    /* cmp w8, #1 */
    /* ccmp x22, #0, #4, eq */
    /* b.eq #0x3758a4 */
    /* ldr x1, [x19, #0x38] */
    /* sub x8, x29, #0xc8 */
    /* mov x0, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x375138 */
    /* ldur x1, [x29, #-0xc8] */
    /* cbz x1, #0x37586c */
    /* ldr x0, [x20, #0x348] */
    /* cbz x0, #0x37586c */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x375138 */
    /* ldr x2, [x19, #0x50] */
    /* call #0x231798; ABI effects unresolved */
    /* tbz w0, #0, #0x37586c */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xd80] */
    /* cmp w8, #1 */
    /* b.ne #0x3751b4 */
    /* ldr x8, [x19, #0x50] */
    /* ldrb w9, [x8, #0x244] */
    /* cmp w9, #1 */
    /* b.ne #0x3751b4 */
    /* ldr x21, [x19, #0x58] */
    /* stp x8, x21, [x29, #-0xd8] */
    /* cbz x21, #0x375178 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x375168 */
    /* sub x1, x29, #0xd8 */
    /* call #0x34fbb8; ABI effects unresolved */
    /* cbz x21, #0x3751b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x375188 */
    /* cbnz x9, #0x3751b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xac8] */
    /* tbnz w8, #0, #0x3757fc */
    /* ldr x8, [x19, #0x40] */
    /* add x0, x8, #0x98 */
    /* call #0x2a71c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x38] */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x22, [x29, #-0xf0] */
    /* add x21, x22, #0x6b8 */
    /* mov x0, x21 */
    /* call #0x18c4038; ABI effects unresolved */
    /* add x8, x22, #0x678 */
    /* cmp w0, #0 */
    /* csel x0, x8, x21, ne */
    /* mov w1, #0 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x375220 */
    /* mov x2, x1 */
    /* add x0, sp, #0x288 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x37522c */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x298] */
    /* ldr x0, [x19, #0x40] */
    /* add x8, sp, #0x278 */
    /* add x1, sp, #0x288 */
    /* call #0x2c54e30; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x375268 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x375258 */
    /* add x8, sp, #0x260 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xe0 */
    /* call #0x21b4c18; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x3752b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x375284 */
    /* cbnz x9, #0x3752b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* cbz x0, #0x37533c */
    /* add x8, sp, #0xf0 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, x8, [sp, #0xb8] */
    /* cbz x8, #0x3752e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3752d8 */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xb8 */
    /* call #0x21b4c18; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* cbz x20, #0x375330 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x375304 */
    /* cbnz x9, #0x375330 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x37534c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x25, sp, #0xa0 */
    /* ldr x20, [x19, #0x50] */
    /* ldrsb w8, [sp, #0x277] */
    /* tbnz w8, #0x1f, #0x375370 */
    /* ldr q0, [x25, #0x1c0] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x270] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x375380 */
    /* ldr x1, [sp, #0x260] */
    /* ldr x2, [sp, #0x268] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0xa0 */
    /* call #0x1bf65c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x37539c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x50] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x3753bc */
    /* ldur q0, [sp, #0xc8] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x3753c8 */
    /* ldp x1, x2, [sp, #0xc8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x1bf828; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3753e4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x518 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x375758 */
    /* sub x27, x29, #0x98 */
    /* stur xzr, [x27, #0x27] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x27, #0x17] */
    /* stur xzr, [x29, #-0x88] */
    /* stur xzr, [x27, #7] */
    /* stur xzr, [x29, #-0x98] */
    /* ldr x0, [x19, #0x40] */
    /* add x8, sp, #0x70 */
    /* call #0x2c551bc; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldr x0, [x19, #0x38] */
    /* add x8, sp, #0xf0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x375450 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xea0] */
    /* tbnz w8, #0, #0x37547c */
    /* cbnz x20, #0x37547c */
    /* str xzr, [sp] */
    /* mov w28, #0 */
    /* mov w26, #0 */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* branch b #0x375660 */
    /* ldr x0, [x19, #0x40] */
    /* add x8, sp, #8 */
    /* call #0x2c54fc8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x288 */
    /* call #0x2c54fec; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0x7c8718; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x3754c8 */
    /* ldr x0, [x19, #0x40] */
    /* add x8, sp, #0xf0 */
    /* call #0x2c55194; ABI effects unresolved */
    /* ldr x21, [sp, #0xf0] */
    /* ldrb w23, [sp, #0x107] */
    /* branch b #0x3754d8 */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* ldr x8, [sp, #0xf8] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x25, #0x5f] */
    /* stur x8, [x27, #0x27] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x37555c */
    /* add x8, sp, #0xf0 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x375518 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x375508 */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x38 */
    /* call #0x21b4c18; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* str x9, [sp] */
    /* stur x8, [x29, #-0x88] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [x27, #0x17] */
    /* ldrb w28, [sp, #0x5f] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x375578 */
    /* mov w28, #0 */
    /* str xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* stur xzr, [x29, #-0x88] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [x27, #0x17] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3755d4 */
    /* add x8, sp, #0xf0 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* ldr q0, [x25, #0x200] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x20 */
    /* call #0x21b4c18; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x98] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [x27, #7] */
    /* ldrb w26, [sp, #0x5f] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x3755f0 */
    /* mov w26, #0 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* stur xzr, [x29, #-0x98] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [x27, #7] */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x375628 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3755fc */
    /* cbnz x9, #0x375628 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x375660 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x375634 */
    /* cbnz x9, #0x375660 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* add x0, x8, #0x98 */
    /* mov x1, x22 */
    /* call #0x1c0600; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldur x9, [x29, #-0x78] */
    /* stp x21, x9, [sp, #0xf0] */
    /* ldur x9, [x27, #0x27] */
    /* stur x9, [x25, #0x5f] */
    /* strb w23, [sp, #0x107] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x27, #0x27] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0xf0 */
    /* call #0x1c070c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3756ac */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldur x9, [x29, #-0x88] */
    /* ldr x10, [sp] */
    /* stp x10, x9, [sp, #0x48] */
    /* ldur x9, [x27, #0x17] */
    /* stur x9, [sp, #0x57] */
    /* strb w28, [sp, #0x5f] */
    /* stur xzr, [x29, #-0x88] */
    /* stur xzr, [x27, #0x17] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x48 */
    /* call #0x1c0880; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3756ec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldur x9, [x29, #-0x98] */
    /* stp x20, x9, [sp, #8] */
    /* ldur x9, [x27, #7] */
    /* stur x9, [sp, #0x17] */
    /* strb w26, [sp, #0x1f] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #8 */
    /* call #0x1c09f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x375720 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x375758 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37572c */
    /* cbnz x9, #0x375758 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x375768 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x375778 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x280] */
    /* cbz x20, #0x3757b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x375784 */
    /* cbnz x9, #0x3757b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x3757c0 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x3757f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3757cc */
    /* cbnz x9, #0x3757f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* ldp x9, x8, [x29, #-0xc8] */
    /* str x9, [sp, #0x288] */
    /* str x8, [sp, #0x290] */
    /* cbz x8, #0x375820 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x375810 */
    /* add x1, sp, #0x288 */
    /* add x2, x19, #0x50 */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x290] */
    /* cbz x19, #0x37586c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x375840 */
    /* cbnz x9, #0x37586c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc0] */
    /* cbz x19, #0x3758a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x375878 */
    /* cbnz x9, #0x3758a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0x3758dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3758b0 */
    /* cbnz x9, #0x3758dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x375914 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3758e8 */
    /* cbnz x9, #0x375914 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37594c */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3759ac */
    /* mov x24, x21 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x3759c0 */
    /* mov x24, x21 */
    /* mov x19, x0 */
    /* branch b #0x3759c0 */
    /* mov x24, x21 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x3759a0 */
    /* mov x24, x21 */
    /* mov x19, x0 */
    /* str xzr, [sp] */
    /* mov w28, #0 */
    /* branch b #0x3759c0 */
    /* mov x19, x0 */
    /* str xzr, [sp] */
    /* mov w28, #0 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3759e0 */
    /* mov x19, x0 */
    /* str xzr, [sp] */
    /* mov w28, #0 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x375ab0 */
    /* branch b #0x375a9c */
    /* branch b #0x375b98 */
    /* branch b #0x375af8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x375aa0 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x375a94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x375a20 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp] */
    /* mov w28, #0 */
    /* branch b #0x375a40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x375a40 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* branch b #0x375a54 */
    /* mov x24, x21 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w26, #7, #0x375a70 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w28, #7, #0x375abc */
    /* branch b #0x375a74 */
    /* tbz w28, #7, #0x375abc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #7, #0x375b30 */
    /* branch b #0x375ac0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x375aa0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375aa0 */
    /* mov x19, x0 */
    /* str xzr, [sp] */
    /* mov w28, #0 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w28, #7, #0x375a74 */
    /* tbz w23, #7, #0x375b30 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375b30 */
    /* branch b #0x375b00 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x375bcc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x375b40 */
    /* mov x19, x0 */
    /* branch b #0x375b40 */
    /* mov x19, x0 */
    /* branch b #0x375b30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x375b30 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x375ac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x375b30 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x375ac4 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x375b40 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x375b50 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x278 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x375bc4 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375bc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x375b50 */
    /* mov x19, x0 */
    /* branch b #0x375b50 */
    /* mov x19, x0 */
    /* branch b #0x375b58 */
    /* branch b #0x375b98 */
    /* mov x19, x0 */
    /* branch b #0x375bcc */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x375bd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x288 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x375bcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x375bd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x375bd4 */
}
