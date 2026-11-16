/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_148b9b8 start_va=0x148b9b8 image_relative=0x148b9b8 bytes=4068 */
void function_148b9b8__at_148b9b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x148c734 */
    /* mov x21, x0 */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x148ba08 */
    /* ldr x23, [x19, #0x288] */
    /* ldr x22, [x19, #0x290] */
    /* cbnz x22, #0x148ba14 */
    /* branch b #0x148ba3c */
    /* ldr x23, [x19, #0x278] */
    /* ldr x22, [x19, #0x280] */
    /* cbz x22, #0x148ba3c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x148ba18 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148ba28 */
    /* cbz x9, #0x148ba70 */
    /* cbz x23, #0x148c734 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0xec1 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbnz w8, #0x1f, #0x148ba90 */
    /* cbnz x22, #0x148ba9c */
    /* branch b #0x148bbe4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x148ba40 */
    /* branch b #0x148c734 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x148bbe4 */
    /* ldrsb w8, [x22, #0x3f] */
    /* tbnz w8, #0x1f, #0x148bab8 */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x22, #0x38] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x148bac4 */
    /* ldp x1, x2, [x22, #0x28] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* add x22, x8, #8 */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x128] */
    /* ldur q0, [x29, #-0x80] */
    /* add x8, sp, #0x19 */
    /* stur q0, [x8, #0xff] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldrb w9, [sp, #0x12f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x148bb38 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x148bb1c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x148bb0c */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x148bb38 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x110] */
    /* sturh w8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* ldrsb w9, [sp, #0x12f] */
    /* tbnz w9, #0x1f, #0x148bb60 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x148bb6c */
    /* ldp x1, x2, [sp, #0x118] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x21, #0x288 */
    /* sub x1, x29, #0xa0 */
    /* call #0x3ef3b0c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x148bb88 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* call #0x3f4ca64; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x1a8 */
    /* call #0x3f4c8cc; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* call #0x3f4c440; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stur x8, [x29, #-0xa8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x148bbb0 */
    /* add x0, x21, #0x1a8 */
    /* sub x1, x29, #0xa8 */
    /* call #0x3f4c448; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x148bbe4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0xf13 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbnz w8, #0x1f, #0x148bc48 */
    /* cbz x22, #0x148bc54 */
    /* ldr x8, [x22, #0x28]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x22, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x110 */
    /* mov w2, #0 */
    /* call #0x42a1518; ABI effects unresolved */
    /* ldp x24, x23, [sp, #0x110] */
    /* stp x24, x23, [x29, #-0xb8] */
    /* branch b #0x148bc5c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x148bc14 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0xf29 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbnz w8, #0x1f, #0x148bc90 */
    /* cbnz x22, #0x148bc9c */
    /* branch b #0x148bccc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x148bccc */
    /* ldr x8, [x22, #0x28]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x22, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x110 */
    /* mov w2, #0 */
    /* call #0x42a1518; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* stur q0, [x29, #-0xd0] */
    /* sub x1, x29, #0xb8 */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x148b6b4; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x148c99c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x148c99c; ABI effects unresolved */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x148bd04 */
    /* ldr x8, [x19, #0x288] */
    /* ldr x22, [x19, #0x290] */
    /* cbnz x22, #0x148bd10 */
    /* branch b #0x148bd24 */
    /* ldr x8, [x19, #0x278] */
    /* ldr x22, [x19, #0x280] */
    /* cbz x22, #0x148bd24 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x148bd14 */
    /* stp x24, x23, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* add x0, x8, #0x260 */
    /* sub x1, x29, #0xe0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd8] */
    /* cbz x23, #0x148bd70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148bd44 */
    /* cbnz x9, #0x148bd70 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x148bda4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148bd78 */
    /* cbnz x9, #0x148bda4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x148bdbc */
    /* ldr x8, [x19, #0x288] */
    /* ldr x22, [x19, #0x290] */
    /* cbnz x22, #0x148bdc8 */
    /* branch b #0x148bddc */
    /* ldr x8, [x19, #0x278] */
    /* ldr x22, [x19, #0x280] */
    /* cbz x22, #0x148bddc */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x148bdcc */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* add x0, x8, #0x250 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x23, [x29, #-0xe8] */
    /* cbz x23, #0x148be2c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148be00 */
    /* cbnz x9, #0x148be2c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x148be60 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148be34 */
    /* cbnz x9, #0x148be60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0xed9 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbnz w8, #0x1f, #0x148be90 */
    /* cbnz x22, #0x148be9c */
    /* branch b #0x148c0e0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x148c0e0 */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x148beb0 */
    /* ldr x23, [x19, #0x288] */
    /* ldr x8, [x19, #0x290] */
    /* branch b #0x148beb8 */
    /* ldr x23, [x19, #0x278] */
    /* ldr x8, [x19, #0x280] */
    /* stp x23, x8, [sp, #0x110] */
    /* cbz x8, #0x148bed4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x148bec4 */
    /* ldrsb w8, [x22, #0x3f] */
    /* tbnz w8, #0x1f, #0x148bef0 */
    /* ldur q0, [x22, #0x28] */
    /* str q0, [sp, #0x260] */
    /* ldur x8, [x22, #0x38] */
    /* str x8, [sp, #0x270] */
    /* branch b #0x148befc */
    /* ldp x1, x2, [x22, #0x28] */
    /* add x0, sp, #0x260 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x280] */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x270] */
    /* str x9, [sp, #0x298] */
    /* ldr q0, [sp, #0x260] */
    /* add x9, sp, #0x189 */
    /* stur q0, [x9, #0xff] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* ldrb w9, [sp, #0x29f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x288] */
    /* ldr x12, [sp, #0x290] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x148bf68 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x148bf5c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x148bf4c */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x280 */
    /* call #0xa9aa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x148bf84 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x148bf94 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x118] */
    /* cbz x22, #0x148bfcc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148bfa0 */
    /* cbnz x9, #0x148bfcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x148bfe0 */
    /* ldr x8, [x19, #0x288] */
    /* ldr x9, [x19, #0x290] */
    /* branch b #0x148bfe8 */
    /* ldr x8, [x19, #0x278] */
    /* ldr x9, [x19, #0x280] */
    /* stp x8, x9, [sp, #0x110] */
    /* cbz x9, #0x148c004 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x148bff4 */
    /* mov w9, #2 */
    /* strh w9, [sp, #0x240] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x250] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x240 */
    /* call #0xa9fb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x148c034 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x118] */
    /* cbz x22, #0x148c06c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148c040 */
    /* cbnz x9, #0x148c06c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x148c080 */
    /* ldr x0, [x19, #0x288] */
    /* ldr x8, [x19, #0x290] */
    /* branch b #0x148c088 */
    /* ldr x0, [x19, #0x278] */
    /* ldr x8, [x19, #0x280] */
    /* stp x0, x8, [sp, #0x110] */
    /* cbz x8, #0x148c0a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x148c094 */
    /* call #0x14c43f0; ABI effects unresolved */
    /* ldr x22, [sp, #0x118] */
    /* cbz x22, #0x148c0e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148c0b4 */
    /* cbnz x9, #0x148c0e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0xef1 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbnz w8, #0x1f, #0x148c110 */
    /* cbnz x22, #0x148c11c */
    /* branch b #0x148c568 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x148c568 */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x238] */
    /* add x0, sp, #0x110 */
    /* add x1, x22, #0x28 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x148c190 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* call #0x3e7abc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x148c1c0 */
    /* add x0, sp, #0xa0 */
    /* call #0x64927c; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x228 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3e5018; ABI effects unresolved */
    /* branch b #0x148c1e0 */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x228 */
    /* mov x0, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3e5018; ABI effects unresolved */
    /* ldr w23, [sp, #0xa0] */
    /* ldr x22, [sp, #0xa8] */
    /* ldrb w25, [sp, #0xbf] */
    /* branch b #0x148c200 */
    /* add x8, sp, #0xf0 */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x228 */
    /* mov x0, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3e5018; ABI effects unresolved */
    /* ldr w23, [sp, #0xf0] */
    /* ldr x22, [sp, #0xf8] */
    /* ldrb w25, [sp, #0x10f] */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x148c200 */
    /* add x0, sp, #0xa0 */
    /* call #0x6491a0; ABI effects unresolved */
    /* cbz w23, #0x148c294 */
    /* tbz w25, #7, #0x148c210 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x110 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x188] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x110] */
    /* str x8, [sp, #0x120] */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x148c24c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x120] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x110 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x148c6c4 */
    /* ldr x9, [sp, #0x230] */
    /* ldr x8, [sp, #0x228] */
    /* cmp x9, x8 */
    /* b.eq #0x148c204 */
    /* ldr x26, [x8] */
    /* cbz x26, #0x148c2cc */
    /* ldr x23, [x26, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x148c2e4 */
    /* tbz w25, #7, #0x148c2d8 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x148c280 */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str x8, [sp, #0x18] */
    /* ldp x28, x23, [x26, #0x70] */
    /* str x28, [sp, #0xe0] */
    /* stp x23, x8, [sp, #0xe8] */
    /* cbz x23, #0x148c318 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x148c308 */
    /* cbz x28, #0x148c424 */
    /* stp x23, x22, [sp, #8] */
    /* ldp x8, x9, [x21, #0x70] */
    /* stp x8, x9, [sp, #0xd0] */
    /* cbz x9, #0x148c340 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x148c330 */
    /* cbz x8, #0x148c418 */
    /* ldp x27, x24, [x8] */
    /* cmp x27, x24 */
    /* b.eq #0x148c3a4 */
    /* ldr x23, [x27] */
    /* cbz x23, #0x148c39c */
    /* ldr x22, [x23, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x148c39c */
    /* ldr x1, [x23, #0x68] */
    /* str x1, [sp, #0xa0] */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0xa0 */
    /* sub x4, x29, #0x59 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x148fd4c; ABI effects unresolved */
    /* str x23, [x0, #0x38] */
    /* add x27, x27, #0x10 */
    /* branch b #0x148c348 */
    /* ldr x24, [x28] */
    /* ldr x8, [x28, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x148c418 */
    /* ldr x27, [x24] */
    /* cbz x27, #0x148c410 */
    /* ldr x22, [x27, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x148c410 */
    /* ldr x1, [x27, #0x68] */
    /* add x0, sp, #0xf0 */
    /* call #0x30df74; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x0 */
    /* b.eq #0x148c410 */
    /* ldr x23, [x0, #0x38] */
    /* add x8, sp, #0xa0 */
    /* add x0, x27, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0xa0 */
    /* call #0x3e900b8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x148c3a8 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x23, x22, [sp, #8] */
    /* cbz x23, #0x148c458 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148c42c */
    /* cbnz x9, #0x148c458 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, x26, #0x288 */
    /* call #0x3ef3e04; ABI effects unresolved */
    /* add x0, x21, #0x288 */
    /* add x1, sp, #0x88 */
    /* call #0x3ef3e30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x148c480 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa0] */
    /* str s2, [sp, #0xa8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x26, #0x200] */
    /* ldr s1, [x26, #0x204] */
    /* ldr s2, [x26, #0x208] */
    /* add x0, x21, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0x988 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x148c4d0 */
    /* call #0x148ca00; ABI effects unresolved */
    /* ldr x1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* tbz w25, #7, #0x148c4e8 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x21, sp, #0x110 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x188] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x110] */
    /* str x8, [sp, #0x120] */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x148c524 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x120] */
    /* add x0, x21, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x110 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x19, #0x288 */
    /* call #0x14873a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x148c67c */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0xea0 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x148c5ac */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x148c67c */
    /* ldr x21, [sp, #0xa0] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x148c5d0 */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x148c5dc */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x58] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x48] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x148c63c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x148c630 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x148c620 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0x196c568; ABI effects unresolved */
    /* add x0, x21, #0x278 */
    /* add x1, sp, #0x60 */
    /* call #0x1fa1e0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x148c66c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x148c67c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x148c6b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148c688 */
    /* cbnz x9, #0x148c6b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x148c6fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148c6d0 */
    /* cbnz x9, #0x148c6fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0x148c734 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148c708 */
    /* cbnz x9, #0x148c734 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* str x22, [sp, #0x10] */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x148c830 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x148c830 */
    /* branch b #0x148c7ec */
    /* branch b #0x148c784 */
    /* str x22, [sp, #0x10] */
    /* mov x19, x0 */
    /* branch b #0x148c83c */
    /* str x22, [sp, #0x10] */
    /* mov x19, x0 */
    /* branch b #0x148c830 */
    /* branch b #0x148c7fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x148c7a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x148c7b8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x148c7f0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x148c7e4 */
    /* branch b #0x148c81c */
    /* branch b #0x148c878 */
    /* branch b #0x148c81c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x148c7f0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x148c7f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x148c984 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x148c854 */
    /* add x0, sp, #0xa0 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x148c854 */
    /* branch b #0x148c850 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* tbz w25, #7, #0x148c854 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x148c854 */
    /* branch b #0x148c980 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x148c984 */
    /* mov x19, x0 */
    /* branch b #0x148c85c */
    /* mov x19, x0 */
    /* branch b #0x148c8c0 */
    /* branch b #0x148c980 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x148c8c0 */
    /* ldr x0, [sp, #0x248] */
    /* branch b #0x148c8bc */
    /* branch b #0x148c980 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x148c8b0 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x148c8c0 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x148c984 */
    /* branch b #0x148c980 */
    /* branch b #0x148c980 */
    /* branch b #0x148c94c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x148c96c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x148c96c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x148c96c */
    /* branch b #0x148c918 */
    /* branch b #0x148c980 */
    /* branch b #0x148c918 */
    /* branch b #0x148c980 */
    /* branch b #0x148c980 */
    /* branch b #0x148c980 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x148c984 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x148c984 */
    /* branch b #0x148c980 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x148c98c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x148c98c */
    /* mov x19, x0 */
    /* branch b #0x148c98c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x148c994 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x148c978 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x148c994 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x148c994 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
