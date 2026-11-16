/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3732fd0 start_va=0x3732fd0 image_relative=0x3732fd0 bytes=2300 */
void function_3732fd0__at_3732fd0(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x3733018 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x3733024 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x373312c */
    /* cbz w8, #0x3733138 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x24, [x0] */
    /* cmp x22, x24 */
    /* b.eq #0x3733108 */
    /* mov x21, x0 */
    /* add x25, sp, #0xa0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3733074 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x3733080 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [x22, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0xb7] */
    /* sxtb w26, w9 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w26, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x37330e0 */
    /* add x9, x22, #8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w26, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, eq */
    /* tbz w26, #0x1f, #0x37330f0 */
    /* branch b #0x37330e8 */
    /* mov w27, #0 */
    /* tbz w26, #0x1f, #0x37330f0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0x3733104 */
    /* add x22, x22, #0x28 */
    /* cmp x22, x24 */
    /* b.ne #0x3733058 */
    /* mov x22, x24 */
    /* ldr x24, [x21, #8] */
    /* cmp x22, x24 */
    /* b.eq #0x37331b0 */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x26] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* stur xzr, [x19, #0x1d] */
    /* str x22, [x19, #0x28] */
    /* branch b #0x37331a4 */
    /* ldp x0, x21, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x3733034 */
    /* ldr w24, [x20, #0x18] */
    /* tbnz w24, #0x1f, #0x37331ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x21, x8, x9 */
    /* cmp x21, x24 */
    /* b.ls #0x373329c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* mov w9, #0x28 */
    /* str wzr, [x19] */
    /* umaddl x8, w24, w9, x8 */
    /* strb wzr, [x19, #0x26] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* stur xzr, [x19, #0x1d] */
    /* str x8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* branch b #0x37337b0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37336a4 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0xa96b */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xb0] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x37335c8 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x37335d4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3733250 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0xaa0b */
    /* stp x8, x9, [sp, #0xa0] */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0xb0] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* ldp x8, x9, [sp, #0xa0] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0x70 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x548d000 */
    /* add x11, x11, #0x839 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0x839 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #3 */
    /* mov w3, #0x2e */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x23, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x37337b0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3733438 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0xa9e3 */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0xb0] */
    /* ldr w0, [x20, #0x18] */
    /* add x8, sp, #0x58 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0x803 */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0x816 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x22, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x46a8b14; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0xa08 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x8, x29, #0x70 */
    /* add x9, sp, #0xa0 */
    /* stp x8, x9, [sp, #0x90] */
    /* mov w0, #4 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x90] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x58e */
    /* add x12, sp, #0x30 */
    /* stp x12, x11, [sp, #0x20] */
    /* adrp x11, #0x5240000 */
    /* add x11, x11, #0x600 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x37333e8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x37333f8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3733408 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3733418 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3733428 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3733438 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x20, #0x18] */
    /* add x8, sp, #0x58 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0x803 */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0x816 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x46a8b14; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0xa08 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0xa0 */
    /* mov w1, #4 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x23, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x30] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3733578 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3733588 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3733598 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x37335a8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x37335b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37337b0 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x37337ac */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0x7c9 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0x7ce */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x8, x29, #0x70 */
    /* add x9, sp, #0xa0 */
    /* stp x8, x9, [sp, #0x70] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x58] */
    /* ldp x9, x8, [sp, #0x70] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x58e */
    /* add x12, sp, #0x58 */
    /* stp x12, x11, [sp, #0x20] */
    /* adrp x11, #0x5240000 */
    /* add x11, x11, #0x600 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3733684 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3733694 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x37336a4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x37336c0 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x37336cc */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0x7c9 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0x7ce */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0xa0 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x23, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x30] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3733790 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x37337a0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x37337b0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0x37337e8 */
    /* branch b #0x37337f0 */
    /* branch b #0x37337f8 */
    /* branch b #0x3733848 */
    /* branch b #0x3733860 */
    /* branch b #0x3733800 */
    /* mov x19, x0 */
    /* branch b #0x3733814 */
    /* mov x19, x0 */
    /* branch b #0x3733824 */
    /* mov x19, x0 */
    /* branch b #0x3733834 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3733814 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3733824 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3733834 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x373384c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x373384c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3733864 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3733864 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37338c4 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x37338c0 */
    /* branch b #0x3733880 */
    /* branch b #0x37338b0 */
    /* branch b #0x3733888 */
    /* mov x19, x0 */
    /* branch b #0x373389c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x373389c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x37338b4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37338b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x37338c4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
