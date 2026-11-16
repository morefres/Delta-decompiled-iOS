/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_233a8d4 start_va=0x233a8d4 image_relative=0x233a8d4 bytes=4032 */
void function_233a8d4__at_233a8d4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x360 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x70] */
    /* adrp x28, #0x614f000 */
    /* ldrb w8, [x28, #0x8e0] */
    /* fmov d8, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x233a92c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* tbnz w25, #0x1f, #0x233a990 */
    /* add x0, x19, #0x170 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* sub x1, x29, #0x70 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x233ac28 */
    /* mov x24, x21 */
    /* ldp x8, x9, [x24, #0x50]! */
    /* cmp x8, x9 */
    /* b.eq #0x233aa28 */
    /* ldrb w8, [x28, #0x8e0] */
    /* cmp w8, #1 */
    /* b.ne #0x233aa7c */
    /* add x8, sp, #0x220 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x233aab0 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x1b0] */
    /* branch b #0x233aabc */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* sub x21, x29, #0x88 */
    /* sub x0, x29, #0x88 */
    /* add x1, x19, #0x28 */
    /* add x2, sp, #0x1a0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x19, #0x233a9e8 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x19 */
    /* adrp x9, #0x53ae000 */
    /* add x9, x9, #0xa3f */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [x8, #0x20] */
    /* strb wzr, [x8, #0x28] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x233b420 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233b420 */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x233abe0 */
    /* ldr d9, [x21, #0x48] */
    /* adrp x8, #0x614f000 */
    /* ldr w24, [x8, #0x810] */
    /* call #0x47fa170; ABI effects unresolved */
    /* scvtf d1, w24 */
    /* fadd d1, d9, d1 */
    /* fcmp d1, d0 */
    /* b.le #0x233abd8 */
    /* ldrb w8, [x28, #0x8e0] */
    /* cmp w8, #1 */
    /* b.ne #0x233b54c */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x233b4f8 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x233b504 */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x23439a8; ABI effects unresolved */
    /* add x21, sp, #0x1a0 */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x24 */
    /* call #0x233b8d8; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233b418 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x1a0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x9, [sp, #0x220] */
    /* ldr x8, [sp, #0x228] */
    /* stp x9, x8, [sp, #0x1b8] */
    /* cbz x8, #0x233aae0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233aad0 */
    /* str d8, [sp, #0x1c8] */
    /* add x25, sp, #0x1a0 */
    /* str xzr, [sp, #0x1e8] */
    /* add x0, x25, #0x30 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x233ab14 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x233ab20 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x9, [sp, #0x220] */
    /* ldr x8, [sp, #0x228] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x233ab44 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233ab34 */
    /* str d8, [sp, #0xa8] */
    /* add x23, sp, #0x80 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x23, #0x30 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x20, x21 */
    /* ldr x8, [x20, #0x60]! */
    /* ldur x22, [x20, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x233ab8c */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x2344834; ABI effects unresolved */
    /* add x8, x22, #0x40 */
    /* str x8, [x21, #0x58] */
    /* branch b #0x233b3c0 */
    /* ldr x9, [x24] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #6 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3a */
    /* cbnz x11, #0x233b598 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #5 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0x270] */
    /* cbz x1, #0x233b334 */
    /* mov x0, x20 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x233b338 */
    /* ldrb w8, [x21, #0x18] */
    /* tbnz w8, #0, #0x233ac28 */
    /* ldr d9, [x21, #0x48] */
    /* adrp x8, #0x614f000 */
    /* ldr w24, [x8, #0x828] */
    /* call #0x47fa170; ABI effects unresolved */
    /* scvtf d1, w24 */
    /* fadd d1, d9, d1 */
    /* fcmp d1, d0 */
    /* b.le #0x233ac28 */
    /* ldrb w8, [x28, #0x8e0] */
    /* cmp w8, #1 */
    /* b.ne #0x233b4b0 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x233b444 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0xe0] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* branch b #0x233b450 */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x270] */
    /* str d0, [sp, #0x280] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x290] */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x23439a8; ABI effects unresolved */
    /* add x26, sp, #0x250 */
    /* add x27, x26, #0x38 */
    /* ldr x24, [sp, #0x290] */
    /* ldr x8, [sp, #0x298] */
    /* cmp x24, x8 */
    /* b.hs #0x233acb8 */
    /* mov x21, x27 */
    /* str xzr, [x24, #0x18] */
    /* add x27, sp, #0x1a0 */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x24 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x24, #0x38] */
    /* add x0, x24, #0x20 */
    /* add x1, x27, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* branch b #0x233accc */
    /* add x21, sp, #0x1a0 */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x27 */
    /* call #0x2344ff4; ABI effects unresolved */
    /* mov x21, x27 */
    /* str x0, [sp, #0x290] */
    /* add x8, sp, #0x1a0 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x1a0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x148 */
    /* sub x1, x29, #0x70 */
    /* add x3, sp, #0x1a0 */
    /* add x4, sp, #0x80 */
    /* call #0x2344054; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [sp, #0x250] */
    /* mov x27, x0 */
    /* strb w8, [x27, #0x18]! */
    /* add x0, x0, #0x20 */
    /* add x1, x26, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* add x1, x26, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* str x8, [x24, #0x48] */
    /* add x8, sp, #0x250 */
    /* cmp x27, x8 */
    /* b.eq #0x233ad5c */
    /* ldr x1, [sp, #0x288] */
    /* ldr x2, [sp, #0x290] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #6 */
    /* add x0, x24, #0x50 */
    /* call #0x23439f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x157224c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x233b2e0 */
    /* ldur x0, [x29, #-0x70] */
    /* add x8, sp, #0x220 */
    /* call #0x1a1b2a4; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x940] */
    /* cmp w8, #1 */
    /* b.ne #0x233af2c */
    /* str x24, [sp, #0x10] */
    /* mov x24, x21 */
    /* add x21, sp, #0x188 */
    /* add x8, sp, #0x188 */
    /* call #0x4786b38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x188] */
    /* cmp w9, #0 */
    /* csel x26, x10, x21, lt */
    /* csel x27, x11, x8, lt */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x2eb */
    /* add x21, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x21, sp, #0x158 */
    /* add x8, sp, #0x158 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* ldr x9, [sp, #0x158] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x53ae000 */
    /* add x0, x0, #0xa68 */
    /* add x21, sp, #0x170 */
    /* add x8, sp, #0x170 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* csel x4, x10, x21, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x1a0 */
    /* mov w1, #5 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x1a0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* mov x21, x24 */
    /* ldr x24, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x233ae84 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x220] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x230] */
    /* strb wzr, [sp, #0x97] */
    /* strb wzr, [sp, #0x80] */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x233aeac */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x233aebc */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x233aecc */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x233aedc */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x233aeec */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x233aefc */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x233af0c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x233af1c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x233af2c */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x7c8] */
    /* cmp w8, #1 */
    /* b.ne #0x233af4c */
    /* call #0x23a2ca8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x233825c; ABI effects unresolved */
    /* add x8, sp, #0x188 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrb w8, [x28, #0x8e0] */
    /* cmp w8, #1 */
    /* b.ne #0x233af9c */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [sp, #0x130] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x233afb8 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x1b0] */
    /* branch b #0x233afc4 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbnz w8, #0x1f, #0x233b060 */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x233b070 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x1a0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x1b8] */
    /* str w25, [sp, #0x1c0] */
    /* add x25, sp, #0x1a0 */
    /* str xzr, [sp, #0x1e0] */
    /* add x0, x25, #0x28 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x200] */
    /* add x0, x25, #0x48 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str d8, [sp, #0x208] */
    /* ldp x9, x8, [sp, #0x188] */
    /* str x9, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* cbz x8, #0x233b01c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233b00c */
    /* str xzr, [sp, #0x118] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x188 */
    /* adrp x5, #0x2345000 */
    /* add x5, x5, #0x440 */
    /* add x0, sp, #0x100 */
    /* add x3, sp, #0x1a0 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x233b1bc */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x233b1c8 */
    /* ldr x1, [sp, #0x220] */
    /* ldr x2, [sp, #0x228] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x1a0] */
    /* str w25, [sp, #0x1a8] */
    /* add x23, sp, #0x1a0 */
    /* str xzr, [sp, #0x1c8] */
    /* add x0, x23, #0x10 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1e8] */
    /* add x0, x23, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x188] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* cbz x8, #0x233b0c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233b0b0 */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x1c8 */
    /* adrp x5, #0x2345000 */
    /* add x5, x5, #0xa8c */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x1a0 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x22, sp, #0x80 */
    /* str x8, [sp, #0x80] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x188] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x233b124 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233b114 */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x1e8 */
    /* adrp x5, #0x2345000 */
    /* add x5, x5, #0xce8 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* mov w3, #0x13 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x233b180 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f8] */
    /* cbz x0, #0x233b19c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x233b2c4 */
    /* add x8, sp, #0x60 */
    /* branch b #0x233b2bc */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x22, sp, #0x80 */
    /* str x8, [sp, #0x98] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, x22, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str d8, [sp, #0xc0] */
    /* ldp x9, x8, [sp, #0x188] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x233b208 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233b1f8 */
    /* str xzr, [sp, #0xf8] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x1a8 */
    /* adrp x5, #0x2345000 */
    /* add x5, x5, #0x7f0 */
    /* add x0, sp, #0xe0 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* add x4, sp, #0x100 */
    /* add x5, sp, #0xe0 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* mov w3, #0x13 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x233b264 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x233b27c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x218] */
    /* cbz x0, #0x233b290 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x233b2b0 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x233b2c4 */
    /* add x8, sp, #0x120 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x233b2d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x233b2e0 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x914e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x233b2fc */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x260] */
    /* cbz x20, #0x233b418 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233b308 */
    /* cbnz x9, #0x233b418 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x233b414 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #6 */
    /* str x0, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* add x9, x0, x1, lsl #6 */
    /* str x8, [sp, #0x260] */
    /* str x9, [sp, #0x268] */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x8 */
    /* call #0x2344834; ABI effects unresolved */
    /* ldr x8, [sp, #0x260] */
    /* ldr x9, [sp, #0x258] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x260] */
    /* ldp x1, x2, [x21, #0x50] */
    /* sub x8, x1, x2 */
    /* add x22, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x2344f2c; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* str x22, [x21, #0x50] */
    /* ldr x9, [x21, #0x60] */
    /* ldr q0, [sp, #0x260] */
    /* str q0, [sp, #0x10] */
    /* stur q0, [x21, #0x58] */
    /* str x8, [sp, #0x260] */
    /* str x9, [sp, #0x268] */
    /* str x8, [sp, #0x258] */
    /* str x8, [sp, #0x250] */
    /* add x0, sp, #0x250 */
    /* call #0x384eec; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x8, d0 */
    /* str x8, [x21, #0x58] */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x233b3d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x233b3e8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x233b3fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x233b40c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x233b418 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x698b64; ABI effects unresolved */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldp x1, x2, [x23] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x47] */
    /* tbnz w8, #0x1f, #0x233b46c */
    /* ldur q0, [x21, #0x30] */
    /* stur q0, [x29, #-0x100] */
    /* ldur x8, [x21, #0x40] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x233b478 */
    /* ldp x1, x2, [x21, #0x30] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* sub x3, x29, #0x100 */
    /* mov w2, #0 */
    /* fmov d0, d8 */
    /* mov w4, #0 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x233b4a0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x233b4b0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x47] */
    /* tbnz w8, #0x1f, #0x233b4cc */
    /* ldur q0, [x21, #0x30] */
    /* str q0, [sp, #0x2a0] */
    /* ldur x8, [x21, #0x40] */
    /* str x8, [sp, #0x2b0] */
    /* branch b #0x233b4d8 */
    /* ldp x1, x2, [x21, #0x30] */
    /* add x0, sp, #0x2a0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x2a0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x233b418 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233b418 */
    /* ldp x1, x2, [x23] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x3, x29, #0xb8 */
    /* mov w2, #1 */
    /* fmov d0, d8 */
    /* mov w4, #0 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x233b53c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x233b54c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x20] */
    /* stp x9, x8, [x29, #-0xc8] */
    /* cbz x8, #0x233b56c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233b55c */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc0] */
    /* cbz x20, #0x233b418 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233b584 */
    /* branch b #0x233b318 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x233b5e8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x233b5c4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233b5c4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x233b884 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x233b62c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x233b5e8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x233b884 */
    /* ldur x0, [x29, #-0xe0] */
    /* branch b #0x233b62c */
    /* mov x20, x0 */
    /* branch b #0x233b6b4 */
    /* mov x20, x0 */
    /* branch b #0x233b710 */
    /* mov x20, x0 */
    /* branch b #0x233b6ec */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc8 */
    /* branch b #0x233b850 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x233b884 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233b884 */
    /* mov x20, x0 */
    /* branch b #0x233b7d0 */
    /* mov x20, x0 */
    /* branch b #0x233b7d8 */
    /* mov x20, x0 */
    /* str x22, [x21, #0x58] */
    /* branch b #0x233b7c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233b674 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233b684 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x3708d8; ABI effects unresolved */
    /* branch b #0x233b694 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x233bf48; ABI effects unresolved */
    /* branch b #0x233b6b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233b6c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x233b6b4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233b6e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x233bfd8; ABI effects unresolved */
    /* branch b #0x233b700 */
    /* mov x20, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233b700 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x233bf8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x233b710 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x233b70c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x233b710 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x233b828 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x233b828 */
    /* mov x20, x0 */
    /* add x0, x25, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x233b6ec */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233b6ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x233b754 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x233b76c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233b76c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x233b784 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233b784 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x233b79c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233b79c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x233b828 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233b828 */
    /* branch b #0x233b824 */
    /* mov x20, x0 */
    /* branch b #0x233b7c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x384eec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x233b894; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x233b894; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x233b884 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x233b884 */
    /* mov x20, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233b884 */
    /* branch b #0x233b880 */
    /* branch b #0x233b880 */
    /* mov x20, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233b874 */
    /* branch b #0x233b824 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x233b874 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233b874 */
    /* branch b #0x233b870 */
    /* branch b #0x233b870 */
    /* branch b #0x233b870 */
    /* mov x20, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x233b884 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x233b88c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233b88c */
    /* mov x20, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x233c014; ABI effects unresolved */
    /* branch b #0x233b884 */
    /* mov x20, x0 */
    /* add x0, x19, #0x170 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
