/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4426d48 start_va=0x4426d48 image_relative=0x4426d48 bytes=4928 */
void function_4426d48__at_4426d48(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6673000 */
    /* ldr w0, [x8, #0xfa8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x21, #0x8f8 */
    /* ldarb w8, [x8] */
    /* adrp x28, #0x6912000 */
    /* add x28, x28, #0xd80 */
    /* tbz w8, #0, #0x4426dec */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4426dec */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x6c0] */
    /* cmp w8, #1 */
    /* b.ne #0x4426dec */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0x210] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4427bb0 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x218] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x554 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x4427bb0 */
    /* str w19, [sp, #0x1c] */
    /* ldr x8, [x21, #0xb28] */
    /* ldr x8, [x8, #0x18] */
    /* ldrb w8, [x8, #0x49] */
    /* tbz w8, #0, #0x4426e10 */
    /* adrp x8, #0x64d8000 */
    /* add x8, x8, #0x2d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4427e34 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* add x19, x21, #0x20 */
    /* stur x19, [x29, #-0xb8] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x4445734; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x444591c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4426e64 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x80] */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x2c55194; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4426ea0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x4426eb4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x218] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0xeccdb0; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x4428244; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x4418720; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* tbnz w0, #0, #0x4427808 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4426f78 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x4426f78 */
    /* ldrb w22, [x20, #0x1f7] */
    /* ldr x24, [x20, #0x1e8] */
    /* adrp x19, #0x6673000 */
    /* add x19, x19, #0xa70 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* mov x0, x20 */
    /* call #0x4445a6c; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x8, x24, x22, lt */
    /* cbz x8, #0x4426f78 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* add x12, x20, #0x1e0 */
    /* ldrb w13, [x20, #0x1f7] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x20, #0x1e0] */
    /* cmp w14, #0 */
    /* csel x3, x15, x12, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* mov x0, x20 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1b0] */
    /* tbnz w8, #0, #0x4427808 */
    /* ldrb w8, [x20, #0x1b1] */
    /* tbnz w8, #0, #0x4427808 */
    /* mov x0, x20 */
    /* call #0x4419fc8; ABI effects unresolved */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x4427028 */
    /* add x8, sp, #0x20 */
    /* mov w0, #5 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x44270e4 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x44270e4 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xe58 */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x4427020 */
    /* ldr x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x0, x11, x9, lt */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x44270e4 */
    /* mov w24, #0x80 */
    /* branch b #0x44270e8 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x908 */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xe58 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x920 */
    /* adrp x2, #0x614d000 */
    /* add x2, x2, #0x7b0 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x968 */
    /* adrp x2, #0x614d000 */
    /* add x2, x2, #0x7d0 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x44187e4; ABI effects unresolved */
    /* cbz w0, #0x44270ac */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x980 */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xe70 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xf18 */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x8, sp, #0x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xa28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* branch b #0x44273ec */
    /* mov w24, #0 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x908 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* mov w0, #1 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4427190 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4427190 */
    /* ldurb w9, [x29, #-0xa1] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x614d000 */
    /* add x10, x10, #0x7b8 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x442718c */
    /* ldur x10, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb8 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x7b0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4427190 */
    /* orr w24, w24, #1 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x920 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* mov w0, #2 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4427238 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4427238 */
    /* ldrb w9, [sp, #0xe7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x614d000 */
    /* add x10, x10, #0x7d8 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x4427234 */
    /* ldr x10, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xd0 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x7d0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4427238 */
    /* orr w24, w24, #2 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x968 */
    /* add x2, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x44187e4; ABI effects unresolved */
    /* cbz w0, #0x44272b8 */
    /* add x8, sp, #0xb8 */
    /* mov w0, #0xe */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w9, [sp, #0xcf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x44272ac */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x980 */
    /* add x2, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf] */
    /* tbz w8, #7, #0x44272b8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xb8 */
    /* add x8, sp, #0xb8 */
    /* mov w0, #8 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #0xa0 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x8, w8, sxtw */
    /* csel w9, wzr, w8, ne */
    /* cmp w0, #0 */
    /* csel w9, w9, wzr, ne */
    /* ldrb w10, [x28] */
    /* cmp w10, #1 */
    /* b.ne #0x4427358 */
    /* adrp x10, #0x619c000 */
    /* add x10, x10, #0x50 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x4427358 */
    /* mov x10, #-0x80000000 */
    /* add x8, x8, x10 */
    /* eor w10, w0, #1 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0xf18 */
    /* ldr w11, [x11] */
    /* cmp w9, w11 */
    /* csinc w9, w10, wzr, eq */
    /* mov x10, #-0x100000000 */
    /* cmp x8, x10 */
    /* csinc w8, w9, wzr, hs */
    /* orr w9, w24, #0x100 */
    /* cmp w8, #0 */
    /* csel w24, w9, w24, ne */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xa28 */
    /* add x2, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x44273bc */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x44273bc */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x127 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x24 */
    /* call #0x441a1d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x44273bc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x44273cc */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x44273dc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x44273ec */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x44273fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x9f8 */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xe88 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4427474 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x30 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x4427474 */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x5ac */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x28 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4427474 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x44275ec */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x44275ec */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x44275ec */
    /* adrp x19, #0x619c000 */
    /* ldrb w8, [x19, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x44274e0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x998 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44459dc; ABI effects unresolved */
    /* cbz x0, #0x4427bd8 */
    /* ldrb w8, [x19, #0x720] */
    /* tbnz w8, #0, #0x4427604 */
    /* sub x8, x29, #0xb8 */
    /* mov w0, #0x14 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x4427d68 */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0xea0 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4427d68 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x708] */
    /* cmp w8, #1 */
    /* b.ne #0x4427d68 */
    /* add x8, sp, #0xb8 */
    /* mov x0, x21 */
    /* call #0x4426b8c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x4427d60 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldr x25, [sp, #0xb8] */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x47a7790; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* cmp w0, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x8, x8, x9, ne */
    /* add x10, x19, #0x2f */
    /* add x11, x9, #0x17 */
    /* csel x10, x10, x11, ne */
    /* ldrb w10, [x10] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8] */
    /* add x13, x19, #0x20 */
    /* orr x9, x9, #8 */
    /* csel x9, x13, x9, ne */
    /* ldr x9, [x9] */
    /* cmp w11, #0 */
    /* csel x26, x12, x8, lt */
    /* csel x27, x9, x10, lt */
    /* add x0, sp, #0x20 */
    /* call #0x47a7914; ABI effects unresolved */
    /* cbz w0, #0x4427ce4 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x4427cf0 */
    /* add x8, sp, #0x20 */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x4427cfc */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x998 */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xea0 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0xe18 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x4427694 */
    /* adrp x25, #0x6673000 */
    /* add x25, x25, #0xa58 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* mov x0, x20 */
    /* call #0x44459dc; ABI effects unresolved */
    /* cbnz x0, #0x4427694 */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0xe18 */
    /* add x8, sp, #0x20 */
    /* call #0x244c584; ABI effects unresolved */
    /* ldrb w19, [x25, #0x17] */
    /* sxtb w22, w19 */
    /* ldp x26, x27, [x25] */
    /* add x0, sp, #0x20 */
    /* call #0x47e7d40; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47e7d68; ABI effects unresolved */
    /* mov x4, x0 */
    /* cmp w22, #0 */
    /* csel x2, x27, x19, lt */
    /* csel x1, x26, x25, lt */
    /* mov x0, x20 */
    /* mov x3, x24 */
    /* call #0x4445070; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47e7d14; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4427720 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x4427720 */
    /* add x8, sp, #0x20 */
    /* call #0x4418a58; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xa88 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x44276dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4427720 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x4427720 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4426b8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4427718 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x9b0 */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xeb8 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4427794 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x4427774 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xa40 */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xed0 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x4427794 */
    /* call #0x44242e8; ABI effects unresolved */
    /* cbz w0, #0x4427794 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xff8 */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x10 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* ldr x0, [x21, #0xa30] */
    /* call #0x4428380; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x44277fc */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x968 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44459dc; ABI effects unresolved */
    /* cbnz x0, #0x44277fc */
    /* ldr x0, [x21, #0xa30] */
    /* call #0x4428380; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xde8 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x44283b4; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov x21, x23 */
    /* mov x23, x28 */
    /* mov x26, #0 */
    /* add x24, x20, #0x110 */
    /* ldrb w27, [x20, #0x127] */
    /* adrp x19, #0x6031000 */
    /* add x19, x19, #0x3c8 */
    /* ldp x28, x22, [x20, #0x110] */
    /* ldr x25, [x19, x26] */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w27, #7, #0x4427850 */
    /* mov x0, x24 */
    /* cmp x2, x27 */
    /* b.eq #0x4427864 */
    /* branch b #0x4427870 */
    /* cmp x2, x22 */
    /* b.ne #0x4427870 */
    /* mov x0, x28 */
    /* cmn x22, #1 */
    /* b.eq #0x4427e2c */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x44278d4 */
    /* add x26, x26, #8 */
    /* cmp x26, #0x70 */
    /* b.ne #0x442782c */
    /* ldrb w8, [x20, #0x1b0] */
    /* str w8, [sp, #0x20] */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0x220] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x44278cc */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x228] */
    /* adrp x3, #0x5504000 */
    /* add x3, x3, #0x5bf */
    /* sub x6, x29, #0x90 */
    /* add x7, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov x5, x24 */
    /* call #0x4428520; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x44278d8 */
    /* mov w24, #0 */
    /* ldr x19, [sp, #0x10] */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x170 */
    /* mov x1, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0x336] */
    /* str x19, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x4427978 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0x4427978 */
    /* ldr w8, [x19, #0xa50] */
    /* cbz w8, #0x44279a4 */
    /* cmp w8, #3 */
    /* b.ne #0x44279b0 */
    /* ldr w8, [x19, #0x234] */
    /* ldr w9, [x19, #0xa54] */
    /* sub w8, w8, w9 */
    /* adrp x9, #0x619c000 */
    /* ldr w9, [x9, #0x2d0] */
    /* cmp w8, w9 */
    /* b.gt #0x44279a4 */
    /* ldr x8, [x19, #0xa58] */
    /* adrp x9, #0x619c000 */
    /* ldrsw x9, [x9, #0x828] */
    /* cmp x8, x9, lsl #10 */
    /* b.hs #0x44279a4 */
    /* branch b #0x44279b0 */
    /* ldr w8, [x19, #0xa50] */
    /* cbz w8, #0x44279a4 */
    /* cmp w8, #3 */
    /* b.ne #0x44279b0 */
    /* ldr w8, [x19, #0x234] */
    /* ldr w9, [x19, #0xa54] */
    /* sub w8, w8, w9 */
    /* adrp x9, #0x619c000 */
    /* ldr w9, [x9, #0x2d0] */
    /* cmp w8, w9 */
    /* b.le #0x44279b0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4428588; ABI effects unresolved */
    /* ldr w8, [x19, #0x234] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x234] */
    /* str w8, [x20, #0x330] */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0x230] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x44279fc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x44279fc */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x238] */
    /* str x20, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x606 */
    /* call #0x47eec08; ABI effects unresolved */
    /* str x20, [sp, #0xd0] */
    /* add x8, sp, #0xd0 */
    /* stur x8, [x29, #-0xb8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0xd0 */
    /* sub x3, x29, #0xb8 */
    /* add x4, sp, #0xb8 */
    /* call #0x9da9c4; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x19, #0x8f8 */
    /* ldarb w8, [x8] */
    /* orr w8, w24, w8 */
    /* tbz w8, #0, #0x4427a78 */
    /* strb wzr, [x20, #0x1b6] */
    /* mov w8, #9 */
    /* stur w8, [x29, #-0xb8] */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0xb8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x442865c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4427b54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x4427b54 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4428968; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1b6] */
    /* tbz w8, #0, #0x4427b00 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x48]! */
    /* cbz x9, #0x4427acc */
    /* mov x22, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x20 */
    /* cset w10, lo */
    /* csel x22, x22, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x4427aa0 */
    /* cmp x22, x8 */
    /* b.eq #0x4427acc */
    /* ldr x9, [x22, #0x20] */
    /* cmp x9, x20 */
    /* b.ls #0x4427ad0 */
    /* mov x22, x8 */
    /* str x20, [sp, #0xd0] */
    /* add x8, sp, #0xd0 */
    /* stur x8, [x29, #-0xb8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0xd0 */
    /* sub x3, x29, #0xb8 */
    /* add x4, sp, #0xb8 */
    /* call #0x9da9c4; ABI effects unresolved */
    /* stp x20, x22, [x0, #0x28] */
    /* branch b #0x4427b10 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4428a84; ABI effects unresolved */
    /* ldrb w8, [x19, #0x918] */
    /* tbnz w8, #0, #0x4427b28 */
    /* mov x0, x19 */
    /* call #0x4425690; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x918] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x4446a50; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4427b48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* sub x2, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x4425fc4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* ldr w19, [sp, #0x1c] */
    /* cbz x20, #0x4427b90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4427b64 */
    /* cbnz x9, #0x4427b90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4427ba0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4427bb0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* sub x8, x29, #0xb8 */
    /* mov w0, #0x14 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x4427e04 */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0xea0 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4427e04 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x708] */
    /* cmp w8, #1 */
    /* b.ne #0x4427e04 */
    /* add x8, sp, #0xb8 */
    /* mov x0, x21 */
    /* call #0x4426b8c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x4427dfc */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldr x25, [sp, #0xb8] */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x47a7790; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* cmp w0, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x8, x8, x9, ne */
    /* add x10, x19, #0x2f */
    /* add x11, x9, #0x17 */
    /* csel x10, x10, x11, ne */
    /* ldrb w10, [x10] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8] */
    /* add x13, x19, #0x20 */
    /* orr x9, x9, #8 */
    /* csel x9, x13, x9, ne */
    /* ldr x9, [x9] */
    /* cmp w11, #0 */
    /* csel x26, x12, x8, lt */
    /* csel x27, x9, x10, lt */
    /* add x0, sp, #0x20 */
    /* call #0x47a7914; ABI effects unresolved */
    /* cbz w0, #0x4427d80 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x4427d8c */
    /* add x8, sp, #0x20 */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x4427d98 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* branch b #0x4427cfc */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xd0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x6, x11, x8, lt */
    /* csel x5, x10, x24, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4427d58 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x207070; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x998 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* branch b #0x4427e18 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* branch b #0x4427d98 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xd0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x6, x11, x8, lt */
    /* csel x5, x10, x24, lt */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4427df4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x207070; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x998 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x20 */
    /* call #0x44282d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x4427604 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4427604 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4426e10 */
    /* mov x19, x21 */
    /* str x21, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4428088; ABI effects unresolved */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x21, x19 */
    /* branch b #0x4426e10 */
    /* mov x20, x0 */
    /* adrp x0, #0x64d8000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4428070 */
    /* branch b #0x4427e8c */
    /* branch b #0x4427eb0 */
    /* branch b #0x4427ea8 */
    /* branch b #0x4427eb0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4427eb4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4427eb4 */
    /* branch b #0x4427eb0 */
    /* mov x20, x0 */
    /* branch b #0x4427ebc */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x207070; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4427ee8 */
    /* branch b #0x4428044 */
    /* branch b #0x4427ee4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4428048 */
    /* branch b #0x4428044 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x4428048 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x4427fcc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x4427f50 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4427f50 */
    /* branch b #0x4427f4c */
    /* branch b #0x4427f4c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47e7d14; ABI effects unresolved */
    /* branch b #0x4428048 */
    /* branch b #0x4427f80 */
    /* branch b #0x4428044 */
    /* branch b #0x4427f9c */
    /* str w19, [sp, #0x1c] */
    /* mov x20, x0 */
    /* branch b #0x4428070 */
    /* branch b #0x4427f80 */
    /* branch b #0x4428044 */
    /* branch b #0x4427f4c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x4427fa0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4427fa0 */
    /* branch b #0x4427f9c */
    /* branch b #0x4427f80 */
    /* branch b #0x4428044 */
    /* branch b #0x4427f74 */
    /* mov x20, x0 */
    /* branch b #0x4427fb0 */
    /* branch b #0x4427f80 */
    /* mov x20, x0 */
    /* branch b #0x4427fc0 */
    /* branch b #0x4428044 */
    /* branch b #0x4428044 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4428034 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x4427fb0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x4427fc0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4428048 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4428048 */
    /* branch b #0x4428044 */
    /* branch b #0x4428034 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4428034 */
    /* branch b #0x4428044 */
    /* branch b #0x4428020 */
    /* branch b #0x4428020 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4428014 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4428014 */
    /* branch b #0x4428010 */
    /* branch b #0x4428010 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x4428050 */
    /* mov x20, x0 */
    /* branch b #0x4428050 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4428044 */
    /* branch b #0x4428044 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x4428048 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4428060 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4428070 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
