/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37499e8 start_va=0x37499e8 image_relative=0x37499e8 bytes=9256 */
void function_37499e8__at_37499e8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str x5, [sp, #0x38] */
    /* str w4, [sp, #0x2c] */
    /* cbz x0, #0x374baec */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cmp w27, #1 */
    /* b.hi #0x3749ae4 */
    /* adrp x8, #0x4f9c000 */
    /* add x8, x8, #0x2be */
    /* adrp x9, #0x4f9c000 */
    /* add x9, x9, #0x2b8 */
    /* cmp w27, #0 */
    /* csel x1, x9, x8, eq */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x19, x21, [x26, #0x110] */
    /* cmp x19, x21 */
    /* b.eq #0x3749bb0 */
    /* adrp x20, #0x4f9c000 */
    /* add x20, x20, #0x1e1 */
    /* add x22, sp, #0xa0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w0, [x19, #0xc] */
    /* add x8, sp, #0xa0 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3749ad4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0xd8 */
    /* cmp x19, x21 */
    /* b.ne #0x3749a8c */
    /* branch b #0x3749bb0 */
    /* cmp w27, #3 */
    /* b.eq #0x3749b7c */
    /* cmp w27, #2 */
    /* b.ne #0x3749bb0 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2c4 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x3749bb0 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x19, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3749ba0 */
    /* ldr w0, [x19, #0x12c] */
    /* add x19, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3749bb0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3749bb0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x0, x29, #0x90 */
    /* add x1, x8, #0x128 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x3749bb0 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2d0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x3749bd8 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x15f */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2e3 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #4] */
    /* tbnz w8, #0, #0x3749bfc */
    /* ldrb w8, [x23, #5] */
    /* cmp w8, #1 */
    /* b.ne #0x3749e64 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2e5 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x6d */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbnz w8, #0x1f, #0x3749c9c */
    /* ldur q0, [x26, #8] */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x3749ca8 */
    /* ldp x1, x2, [x26, #8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3749d00 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3749d34 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3749d44 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3749d54 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3749d64 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x299 */
    /* add x3, sp, #0x58 */
    /* mov w0, #0x63 */
    /* mov w2, #2 */
    /* call #0x3749878; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* call #0x37841e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3749e10 */
    /* ldr w8, [x26, #0x98] */
    /* cmp w8, #0x1e */
    /* b.eq #0x3749ea4 */
    /* cmp w8, #2 */
    /* b.ne #0x3749e10 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x29c */
    /* add x0, sp, #0x58 */
    /* mov w2, #3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* call #0x694734; ABI effects unresolved */
    /* sub x19, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* call #0x376f4c0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x3749f14 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x29c */
    /* add x0, sp, #0x58 */
    /* mov w2, #3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2a0 */
    /* add x0, sp, #0x58 */
    /* mov w2, #7 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x3749f24 */
    /* add x0, x26, #0x78 */
    /* call #0x37841e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3749c0c */
    /* add x0, x26, #0x78 */
    /* call #0x3784248; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3749e90 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x3749c0c */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x3f3 */
    /* add x0, sp, #0x58 */
    /* mov w2, #3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* call #0x694734; ABI effects unresolved */
    /* sub x19, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* call #0x376f4c0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3749f24 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldr w21, [x26, #0x24] */
    /* ldrsb w8, [x26, #0x3f] */
    /* tbnz w8, #0x1f, #0x3749f68 */
    /* ldur q0, [x26, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x26, #0x38] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x3749f74 */
    /* ldp x1, x2, [x26, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x19, [sp, #0x57] */
    /* tbnz x19, #0x3f, #0x3749f9c */
    /* cmp x2, x19 */
    /* b.ne #0x374a020 */
    /* add x0, sp, #0x40 */
    /* branch b #0x3749fb4 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x2, x8 */
    /* b.ne #0x374a020 */
    /* cmn x2, #1 */
    /* b.eq #0x374bb14 */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x5c0 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x374a020 */
    /* cmp w21, #0x3e8 */
    /* b.lt #0x374a020 */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp w19, #0 */
    /* add x10, sp, #0x40 */
    /* csel x1, x8, x10, lt */
    /* csel x2, x9, x19, lt */
    /* add x3, sp, #0x58 */
    /* mov w0, #0x62 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* umull x8, w21, w8 */
    /* lsr x1, x8, #0x26 */
    /* add x19, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* branch b #0x374a0b8 */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x5c3 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w19, #0x1f, #0x374a044 */
    /* cmp x2, x19 */
    /* b.ne #0x374a0d8 */
    /* add x0, sp, #0x40 */
    /* branch b #0x374a05c */
    /* ldr x8, [sp, #0x48] */
    /* cmp x2, x8 */
    /* b.ne #0x374a0d8 */
    /* cmn x2, #1 */
    /* b.eq #0x374bb1c */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x5c3 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x374a0d8 */
    /* cmp w21, #1 */
    /* b.lt #0x374a0d8 */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp w19, #0 */
    /* add x10, sp, #0x40 */
    /* csel x1, x8, x10, lt */
    /* csel x2, x9, x19, lt */
    /* add x3, sp, #0x58 */
    /* mov w0, #0x62 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x19, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldrb w8, [x23, #5] */
    /* cmp w8, #1 */
    /* b.ne #0x374a120 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2a8 */
    /* add x19, sp, #0x58 */
    /* add x3, sp, #0x58 */
    /* mov w0, #0x61 */
    /* mov w2, #0xb */
    /* call #0x3749878; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbnz w8, #0x1f, #0x374a13c */
    /* ldur q0, [x26, #8] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x374a148 */
    /* ldp x1, x2, [x26, #8] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x36c1d4c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374a17c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x30] */
    /* cbz w19, #0x374a4a8 */
    /* str w27, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x29c */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2e3 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2a0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x26, x28, [x25] */
    /* str x25, [sp, #0x18] */
    /* cmp x26, x28 */
    /* b.eq #0x374a334 */
    /* mov w25, #0 */
    /* mov w21, #0 */
    /* adrp x8, #0x4f93000 */
    /* add x8, x8, #0xacc */
    /* ldr w22, [x8] */
    /* adrp x27, #0x4fa1000 */
    /* add x27, x27, #0x66b */
    /* ldr w8, [x26, #0x18] */
    /* cmp w8, w22 */
    /* b.ne #0x374a328 */
    /* add x19, x26, #0x20 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x26, #0x37] */
    /* tbnz x8, #0x3f, #0x374a22c */
    /* cmp x2, x8 */
    /* b.eq #0x374a244 */
    /* branch b #0x374a328 */
    /* ldr x8, [x26, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x374a328 */
    /* cmn x2, #1 */
    /* b.eq #0x374bb0c */
    /* ldr x19, [x19] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x374a328 */
    /* mov x0, x26 */
    /* call #0x36ada14; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x26, #0x50 */
    /* call #0x694734; ABI effects unresolved */
    /* ldr w19, [x0, #8] */
    /* cmp w20, w25 */
    /* b.gt #0x374a27c */
    /* cmp w21, w19 */
    /* b.eq #0x374a328 */
    /* cmp w21, #2 */
    /* b.ne #0x374a294 */
    /* cmp w19, #0x1e */
    /* b.ne #0x374a294 */
    /* mov w21, #2 */
    /* branch b #0x374a328 */
    /* cmp w19, #0x1e */
    /* b.eq #0x374a2a4 */
    /* cmp w19, #2 */
    /* b.ne #0x374a2c4 */
    /* cmp w19, #2 */
    /* adrp x8, #0x4f9c000 */
    /* add x8, x8, #0x29c */
    /* adrp x9, #0x4f9c000 */
    /* add x9, x9, #0x3f3 */
    /* csel x1, x8, x9, eq */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, x26, #0x50 */
    /* call #0x37844d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374a2e0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x29, #-0x80] */
    /* add x0, x26, #0x50 */
    /* call #0x694734; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x376f4c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x374a310 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x29, #-0xa0] */
    /* mov x21, x19 */
    /* mov x25, x20 */
    /* add x26, x26, #0x198 */
    /* cmp x26, x28 */
    /* b.ne #0x374a1fc */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2e7 */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #4 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x299 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x80] */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x26, [sp, #0x30] */
    /* tbz w8, #0x1f, #0x374a448 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x374a458 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldr w27, [sp, #0x20] */
    /* ldr x25, [sp, #0x18] */
    /* tbz w8, #0x1f, #0x374a470 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x1, [sp, #0x87] */
    /* tbnz x1, #0x3f, #0x374a484 */
    /* cbz w1, #0x374a4a8 */
    /* add x0, sp, #0x70 */
    /* branch b #0x374a490 */
    /* ldr x1, [sp, #0x78] */
    /* cbz x1, #0x374a4a0 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x374a4a8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x374bed4; ABI effects unresolved */
    /* cbz x24, #0x374a870 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldrsb x8, [x24, #0x47] */
    /* tbnz x8, #0x3f, #0x374a4d4 */
    /* cbnz x8, #0x374a4dc */
    /* branch b #0x374a548 */
    /* ldr x8, [x24, #0x38] */
    /* cbz x8, #0x374a548 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2ec */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #9 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x24, #0x47] */
    /* tbnz x2, #0x3f, #0x374a518 */
    /* add x1, x24, #0x30 */
    /* branch b #0x374a51c */
    /* ldp x1, x2, [x24, #0x30] */
    /* sub x19, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldrsb x8, [x24, #0x5f] */
    /* tbnz x8, #0x3f, #0x374a558 */
    /* cbnz x8, #0x374a560 */
    /* branch b #0x374a5cc */
    /* ldr x8, [x24, #0x50] */
    /* cbz x8, #0x374a5cc */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2f6 */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #7 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x24, #0x5f] */
    /* tbnz x2, #0x3f, #0x374a59c */
    /* add x1, x24, #0x48 */
    /* branch b #0x374a5a0 */
    /* ldp x1, x2, [x24, #0x48] */
    /* sub x19, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374a5dc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x374a6ec */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2fe */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #0xb */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x1, [x24, #0x18] */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x374a62c */
    /* ldp x1, x2, [x1] */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x8, x8, x19 */
    /* cmp x8, #2 */
    /* b.lo #0x374a6b8 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* adrp x20, #0x4f9c000 */
    /* add x20, x20, #0x1e1 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x8, x21 */
    /* add x1, x8, #0x18 */
    /* ldrsb x2, [x8, #0x2f] */
    /* tbz x2, #0x3f, #0x374a690 */
    /* ldr x1, [x1] */
    /* ldr x2, [x8, #0x20] */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x24, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x19 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0x374a664 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374a6ec */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x20, [x24, #0x68] */
    /* cbz x20, #0x374a860 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x30a */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #0xb */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x374a738 */
    /* mov x1, x20 */
    /* branch b #0x374a73c */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x19, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x3785aa4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374a798 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldr w8, [x24, #0x64] */
    /* cbz w8, #0x374a860 */
    /* stur w8, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x90 */
    /* call #0x367ace4; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x316 */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #5 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x19, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374a860 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374a870 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2b4 */
    /* add x3, sp, #0x58 */
    /* mov w0, #0x61 */
    /* mov w2, #3 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x23, #0x1f] */
    /* tbnz x2, #0x3f, #0x374a8ac */
    /* add x1, x23, #8 */
    /* branch b #0x374a8b0 */
    /* ldp x1, x2, [x23, #8] */
    /* add x19, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbnz w8, #0x1f, #0x374a8f8 */
    /* ldur q0, [x26, #8] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x374a904 */
    /* ldp x1, x2, [x26, #8] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x36c1c64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x374a9fc */
    /* cbz w19, #0x374aa08 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x374bacc */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldrb w8, [x20, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x374abe8 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x31c */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #7 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x20, #0x12c] */
    /* sub x0, x29, #0x70 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x2d0 */
    /* mov x0, x20 */
    /* mov w2, #0x12 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x1e1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x400 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* branch b #0x374ac9c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x374a934 */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbnz w8, #0x1f, #0x374aa24 */
    /* ldur q0, [x26, #8] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x374aa30 */
    /* ldp x1, x2, [x26, #8] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x36c1d4c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x374aa64 */
    /* cbnz w19, #0x374aa70 */
    /* branch b #0x374bacc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x374bacc */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr w8, [x26, #0xc0] */
    /* cmp w8, #2 */
    /* b.ne #0x374aac0 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x200 */
    /* add x19, sp, #0x70 */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #0x12 */
    /* call #0x3749878; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldp x19, x22, [x26, #0x40] */
    /* cmp x19, x22 */
    /* b.eq #0x374abbc */
    /* adrp x20, #0x4f9c000 */
    /* add x20, x20, #0x3c6 */
    /* sub x25, x29, #0x70 */
    /* adrp x21, #0x5227000 */
    /* add x21, x21, #0x514 */
    /* adrp x23, #0x4f9c000 */
    /* add x23, x23, #0x1e1 */
    /* adrp x24, #0x4f86000 */
    /* add x24, x24, #0xbe5 */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* call #0x3749878; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x19, #0x18] */
    /* sub x0, x29, #0x70 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x374ab54 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x24 */
    /* mov w2, #0x22 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x19, #0x17] */
    /* tbnz x2, #0x3f, #0x374ab74 */
    /* mov x1, x19 */
    /* branch b #0x374ab78 */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, x22 */
    /* b.ne #0x374aaf8 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374abbc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x26, #0x74] */
    /* cmp w8, #2 */
    /* b.gt #0x374acb8 */
    /* cbz w8, #0x374acd0 */
    /* cmp w8, #1 */
    /* b.eq #0x374acdc */
    /* cmp w8, #2 */
    /* b.ne #0x374acd0 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x351 */
    /* branch b #0x374ace4 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x324 */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #9 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x20, #0x12c] */
    /* sub x19, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldr w8, [x20, #0x130] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x374aca8 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x32e */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #0x10 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x20, #0x130] */
    /* sub x0, x29, #0x70 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374bacc */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x374bac8 */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.hs #0x374acd0 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x33f */
    /* branch b #0x374ace4 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x35a */
    /* branch b #0x374ace4 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x348 */
    /* mov w2, #8 */
    /* add x19, sp, #0x70 */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* call #0x3749878; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x374ae98 */
    /* ldp x21, x8, [x26, #0x58] */
    /* sub x8, x8, x21 */
    /* cmp x8, #0x90 */
    /* b.ne #0x374ae48 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x3539c90; ABI effects unresolved */
    /* ldp x19, x22, [x29, #-0x70] */
    /* cmp x19, x22 */
    /* b.ne #0x374ad78 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x363 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x90 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374ad74 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x19, x22, [x29, #-0x70] */
    /* cmp x19, x22 */
    /* b.eq #0x374ae34 */
    /* adrp x20, #0x4f9c000 */
    /* add x20, x20, #0x365 */
    /* add x25, sp, #0x70 */
    /* adrp x23, #0x5227000 */
    /* add x23, x23, #0x514 */
    /* adrp x24, #0x4f9c000 */
    /* add x24, x24, #0x1e1 */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x3749878; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x19, #0x17] */
    /* tbnz x2, #0x3f, #0x374add0 */
    /* mov x1, x19 */
    /* branch b #0x374add4 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x21, #0x17] */
    /* tbnz x2, #0x3f, #0x374adfc */
    /* mov x1, x21 */
    /* branch b #0x374ae00 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, x22 */
    /* b.ne #0x374ad9c */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x374ae98 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x374ae98 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x374ae98 */
    /* adrp x8, #0x548f000 */
    /* add x10, x8, #0x162 */
    /* adrp x8, #0x548f000 */
    /* add x8, x8, #0x9e */
    /* mov w9, #0x2912 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x26, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x374aee0 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x36a */
    /* add x19, sp, #0x70 */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #8 */
    /* call #0x3749878; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldrb w8, [x26, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x374af28 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x373 */
    /* add x19, sp, #0x70 */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #0xa */
    /* call #0x3749878; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldrb w8, [x26, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x374af98 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x37e */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #0xd */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x38c */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov w2, #0xa */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldrb w8, [x26, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x374afe0 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x397 */
    /* add x19, sp, #0x70 */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #0x13 */
    /* call #0x3749878; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz w27, #0x374b1b4 */
    /* cmp w27, #1 */
    /* b.ne #0x374b4c8 */
    /* ldr x8, [sp, #0x30] */
    /* ldp x21, x28, [x8, #0x110] */
    /* cmp x21, x28 */
    /* b.eq #0x374b4c8 */
    /* adrp x8, #0x4f89000 */
    /* add x8, x8, #0x370 */
    /* ldr w23, [x8] */
    /* adrp x24, #0x5227000 */
    /* add x24, x24, #0x514 */
    /* adrp x25, #0x4f9c000 */
    /* add x25, x25, #0x1e1 */
    /* adrp x26, #0x4f9c000 */
    /* add x26, x26, #0x3cd */
    /* sub x22, x29, #0x90 */
    /* adrp x27, #0x5223000 */
    /* add x27, x27, #0x319 */
    /* ldr w8, [x21, #0xc] */
    /* cmn w8, #1 */
    /* b.eq #0x374b0d8 */
    /* sub x3, x29, #0x90 */
    /* mov w0, #0x61 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* call #0x3749878; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x21, #0xc] */
    /* sub x0, x29, #0x90 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x21, #0x27] */
    /* tbnz x2, #0x3f, #0x374b090 */
    /* add x1, x21, #0x10 */
    /* branch b #0x374b094 */
    /* ldp x1, x2, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldrb w8, [x21, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x374b18c */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr w19, [x21, #0xc] */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x3dc */
    /* mov w2, #0xd */
    /* call #0x3749878; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x19 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x8, x21, #0x38 */
    /* ldrb w9, [x21, #0x4f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21, #0x38] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374b18c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x374f7c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x374f958; ABI effects unresolved */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x28 */
    /* b.ne #0x374b034 */
    /* branch b #0x374b4c8 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldp x21, x22, [x26, #0x110] */
    /* cmp x21, x22 */
    /* b.eq #0x374b42c */
    /* mov w20, #0 */
    /* adrp x23, #0x5227000 */
    /* add x23, x23, #0x514 */
    /* adrp x24, #0x4f9c000 */
    /* add x24, x24, #0x1e1 */
    /* adrp x25, #0x4f89000 */
    /* add x25, x25, #0x3f8 */
    /* adrp x26, #0x4f89000 */
    /* add x26, x26, #0x3e9 */
    /* adrp x27, #0x4f89000 */
    /* add x27, x27, #0x3ef */
    /* adrp x28, #0x5223000 */
    /* add x28, x28, #0x319 */
    /* sub x3, x29, #0x90 */
    /* mov w0, #0x61 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x3cd */
    /* mov w2, #6 */
    /* call #0x3749878; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x21, #0xc] */
    /* sub x0, x29, #0x90 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x21, #0x27] */
    /* tbnz x2, #0x3f, #0x374b254 */
    /* add x1, x21, #0x10 */
    /* branch b #0x374b258 */
    /* ldp x1, x2, [x21, #0x10] */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x21, #0x28] */
    /* sub x0, x29, #0x90 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, #1 */
    /* b.eq #0x374b2a4 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x1, [x21, #0x30] */
    /* sub x0, x29, #0x90 */
    /* call #0x3505b9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x374f7c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x374f958; ABI effects unresolved */
    /* stur wzr, [x29, #-0xb4] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x21, #0xa8 */
    /* sub x2, x29, #0xb4 */
    /* call #0x374fa40; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x374b314 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb4] */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, gt */
    /* cmp w19, #0 */
    /* csel w20, w8, w20, ne */
    /* add x0, sp, #0xa0 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x21, #0xa8 */
    /* add x2, sp, #0x9c */
    /* call #0x374fa40; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x374b358 */
    /* cbnz w19, #0x374b364 */
    /* branch b #0x374b370 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x374b370 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x9c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x21, #0xa8 */
    /* add x2, sp, #0x98 */
    /* call #0x374fa40; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x374b3a0 */
    /* cbnz w19, #0x374b3ac */
    /* branch b #0x374b3b8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x374b3b8 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x98 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #0xd8 */
    /* cmp x21, x22 */
    /* b.ne #0x374b204 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* cmp x8, x9 */
    /* b.eq #0x374b430 */
    /* add x11, x8, #4 */
    /* cmp x11, x9 */
    /* b.eq #0x374b400 */
    /* ldr w10, [x8] */
    /* mov x12, x11 */
    /* ldr w13, [x12], #4 */
    /* cmp w13, w10 */
    /* csel w10, w13, w10, lt */
    /* csel x8, x11, x8, lt */
    /* mov x11, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x374b3e4 */
    /* ldr w21, [x8] */
    /* adrp x19, #0x4f89000 */
    /* add x19, x19, #0x3ef */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x374fad4; ABI effects unresolved */
    /* branch b #0x374b434 */
    /* mov w20, #0 */
    /* mov w21, #0x7fffffff */
    /* ldp x8, x9, [x29, #-0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x374b4a8 */
    /* add x11, x8, #4 */
    /* cmp x11, x9 */
    /* b.eq #0x374b470 */
    /* ldr w10, [x8] */
    /* mov x12, x11 */
    /* ldr w13, [x12], #4 */
    /* cmp w13, w10 */
    /* csel w10, w13, w10, lt */
    /* csel x8, x11, x8, lt */
    /* mov x11, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x374b454 */
    /* ldr w8, [x8] */
    /* cmp w21, w8 */
    /* csel w8, w21, w8, lt */
    /* cmp w8, w20 */
    /* csel w19, w8, w20, gt */
    /* adrp x20, #0x4f89000 */
    /* add x20, x20, #0x3e9 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x374fad4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x374b4b8 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x374b4c8 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* ldrb w8, [x20, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x374b53c */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x3d4 */
    /* sub x3, x29, #0x90 */
    /* mov w0, #0x61 */
    /* mov w2, #7 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x1c7 */
    /* sub x19, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0xa */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374b54c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x22, x8, [x20, #0x58] */
    /* str x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.eq #0x374b960 */
    /* adrp x24, #0x5227000 */
    /* add x24, x24, #0x514 */
    /* sub x27, x29, #0x70 */
    /* adrp x26, #0x4f9c000 */
    /* add x26, x26, #0x1e1 */
    /* adrp x28, #0x4f9c000 */
    /* add x28, x28, #0x3ab */
    /* ldp x20, x21, [x22, #0x30] */
    /* cmp x20, x21 */
    /* b.eq #0x374b660 */
    /* ldp x8, x9, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x374b658 */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* mov x1, x28 */
    /* mov w2, #0xa */
    /* call #0x3749878; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x20, #0x17] */
    /* tbnz x2, #0x3f, #0x374b5c4 */
    /* mov x1, x20 */
    /* branch b #0x374b5c8 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x23, x25, [x20, #0x18] */
    /* cmp x23, x25 */
    /* b.eq #0x374b634 */
    /* ldr w19, [x23] */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x46a8a04; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374b62c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* branch b #0x374b5d4 */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x374b57c */
    /* ldp x25, x23, [x22, #0x18] */
    /* cmp x25, x23 */
    /* b.eq #0x374b8a0 */
    /* add x8, x22, #0x48 */
    /* str x8, [sp, #0x20] */
    /* ldrsb x28, [x22, #0x5f] */
    /* tbnz x28, #0x3f, #0x374b684 */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0x374b688 */
    /* ldp x21, x28, [x22, #0x48] */
    /* ldr w20, [x25] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x3, x29, #0x70 */
    /* mov w0, #0x61 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x3bc */
    /* mov w2, #4 */
    /* call #0x3749878; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x34cf2b0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x3b6 */
    /* mov w2, #5 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x27, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374b73c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #1, #0x374b894 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x3539ce8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x374b770 */
    /* cbz w8, #0x374b788 */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x374b798 */
    /* ldur x2, [x29, #-0x68] */
    /* cbz x2, #0x374b788 */
    /* ldur x1, [x29, #-0x70] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x374b798 */
    /* sub x0, x29, #0x90 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x363 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x3bc */
    /* mov w2, #4 */
    /* call #0x3749878; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x34cf2b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x3c1 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x22, #0x17] */
    /* tbnz x2, #0x3f, #0x374b844 */
    /* mov x1, x22 */
    /* branch b #0x374b848 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374b884 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374b894 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x23 */
    /* b.ne #0x374b674 */
    /* ldp x20, x19, [x22, #0x78] */
    /* cmp x20, x19 */
    /* adrp x28, #0x4f9c000 */
    /* add x28, x28, #0x3ab */
    /* b.eq #0x374b950 */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x1d2 */
    /* mov w2, #3 */
    /* call #0x3749878; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x97 */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x20 */
    /* call #0x373dde0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374b920 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* cmp x20, x19 */
    /* b.ne #0x374b8b4 */
    /* add x22, x22, #0x90 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.ne #0x374b578 */
    /* ldr x25, [sp, #0x30] */
    /* ldp x20, x19, [x25, #0xf8] */
    /* cmp x20, x19 */
    /* b.eq #0x374ba1c */
    /* adrp x21, #0x548f000 */
    /* add x21, x21, #0x1d2 */
    /* add x23, sp, #0x70 */
    /* sub x24, x29, #0x70 */
    /* adrp x22, #0x5227000 */
    /* add x22, x22, #0x514 */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x3749878; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x97 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x373dde0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374b9f0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* cmp x20, x19 */
    /* b.ne #0x374b988 */
    /* add x0, x25, #0xc8 */
    /* call #0x373c92c; ABI effects unresolved */
    /* tbnz w0, #0, #0x374babc */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x1d6 */
    /* add x3, sp, #0x70 */
    /* mov w0, #0x61 */
    /* mov w2, #9 */
    /* call #0x3749878; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0x70 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x19, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x97 */
    /* add x1, x25, #0xc8 */
    /* call #0x373cffc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374ba98 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x2, [sp, #0x38] */
    /* call #0x3749830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x374bacc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x374badc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x374baec */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x374bb20 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x374bb20 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x374bdd4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374bcb8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374bcb8 */
    /* branch b #0x374bcb4 */
    /* branch b #0x374bdd4 */
    /* branch b #0x374bd4c */
    /* branch b #0x374bd4c */
    /* branch b #0x374bce8 */
    /* branch b #0x374bce0 */
    /* branch b #0x374bdd4 */
    /* branch b #0x374bdb8 */
    /* branch b #0x374bdd4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x374bb6c */
    /* mov x19, x0 */
    /* branch b #0x374bd1c */
    /* branch b #0x374bcd4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x374bce8 */
    /* branch b #0x374bdd4 */
    /* branch b #0x374bce0 */
    /* branch b #0x374bccc */
    /* branch b #0x374bccc */
    /* branch b #0x374bce0 */
    /* branch b #0x374bdd4 */
    /* branch b #0x374bcd4 */
    /* branch b #0x374bcd4 */
    /* branch b #0x374bccc */
    /* branch b #0x374bce8 */
    /* branch b #0x374bbd4 */
    /* branch b #0x374bd34 */
    /* branch b #0x374bd2c */
    /* branch b #0x374bd34 */
    /* branch b #0x374bd4c */
    /* branch b #0x374bd4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x374bd34 */
    /* branch b #0x374bd34 */
    /* branch b #0x374bce0 */
    /* branch b #0x374bce0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374bd38 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374bd38 */
    /* branch b #0x374bc44 */
    /* branch b #0x374bd34 */
    /* branch b #0x374bc04 */
    /* branch b #0x374bc04 */
    /* branch b #0x374bd4c */
    /* branch b #0x374bd4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x374bd50 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374bd50 */
    /* branch b #0x374bd4c */
    /* branch b #0x374bd34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x374bcec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374bcec */
    /* branch b #0x374bd34 */
    /* branch b #0x374bdd4 */
    /* mov x19, x0 */
    /* branch b #0x374bc64 */
    /* branch b #0x374bd34 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374bc64 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x374bc74 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x374bc84 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374bde8 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x374bde4 */
    /* branch b #0x374bdb8 */
    /* branch b #0x374bdd4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374bd70 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x374bd6c */
    /* branch b #0x374bce8 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x374bdd8 */
    /* mov x19, x0 */
    /* branch b #0x374bdf8 */
    /* mov x19, x0 */
    /* branch b #0x374bde8 */
    /* branch b #0x374bce0 */
    /* mov x19, x0 */
    /* branch b #0x374bcfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x374bcfc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x374bd0c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374bd1c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374bdf8 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x374bdf4 */
    /* mov x19, x0 */
    /* branch b #0x374bd70 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374bde8 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x374bde4 */
    /* branch b #0x374bdd4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x374bd60 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x374bd70 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374bdd8 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x374bdc8 */
    /* branch b #0x374bdb8 */
    /* branch b #0x374bdb8 */
    /* branch b #0x374bdd4 */
    /* branch b #0x374bdb8 */
    /* branch b #0x374bdd4 */
    /* branch b #0x374bdd4 */
    /* branch b #0x374bdd4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x374bdbc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374bdbc */
    /* branch b #0x374bdb8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374bdd8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374bdd8 */
    /* branch b #0x374bdd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x374bde8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x374bdf8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x374be08 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
