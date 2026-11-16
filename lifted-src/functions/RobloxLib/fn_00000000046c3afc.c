/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c3afc start_va=0x46c3afc image_relative=0x46c3afc bytes=8744 */
void function_46c3afc__at_46c3afc(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* stp x2, x0, [sp, #0x10] */
    /* mov x22, x1 */
    /* mov x20, x8 */
    /* call #0x692120; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov x0, x20 */
    /* mov w1, #0x400 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x46c3ba8 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x910 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x46c3ba8 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5c0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x46c3ba8 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x850 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x12, [sp, #0x18] */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x1, x10, x12, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x46c3be8 */
    /* ldr x8, [x8, #0x18] */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0x46c3c04 */
    /* ldur q0, [x8, #0x10] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x8, #0x20] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x46c3c10 */
    /* ldp x1, x2, [x8, #0x10] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c3c44 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4785990; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x46c3cb0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x86b */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* call #0x4785990; ABI effects unresolved */
    /* sub x19, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c3cb0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x875 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* call #0x4785680; ABI effects unresolved */
    /* sub x19, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c3d00 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46c9900; ABI effects unresolved */
    /* cbz w0, #0x46c3d80 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* call #0x46c9964; ABI effects unresolved */
    /* cbz w0, #0x46c3de8 */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #3 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c3d34 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x87f */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x46c3e4c */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x87f */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xccc */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* sub x8, x29, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c3de0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x24] */
    /* branch b #0x46c3fc4 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x87f */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xccc */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* sub x19, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c3e4c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46c9944; ABI effects unresolved */
    /* cbz w0, #0x46c3ed0 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x46c3e9c */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #3 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c3e88 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xb08 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* call #0x46c9984; ABI effects unresolved */
    /* cbz w0, #0x46c3f98 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x46c3f20 */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #3 */
    /* call #0x46fdf28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c3f0c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xccc */
    /* ldr w0, [x8] */
    /* sub x8, x29, #0xa8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x79] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w9, [x29, #-0x91] */
    /* sxtb w19, w9 */
    /* ldur x10, [x29, #-0xa0] */
    /* cmp w19, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x46c3fa0 */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x90 */
    /* csel x0, x9, x8, lt */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp w19, #0 */
    /* sub x9, x29, #0xa8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w8, w8, #2 */
    /* branch b #0x46c3fa4 */
    /* str wzr, [sp, #0x24] */
    /* branch b #0x46c3fb4 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x24] */
    /* tbz w19, #0x1f, #0x46c3fb4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c3fc4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x21, #0x61b0000 */
    /* add x21, x21, #0xcd0 */
    /* ldr w8, [x21] */
    /* mov w19, #-0x80000000 */
    /* cmp w8, w19 */
    /* b.eq #0x46c4038 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x88e */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* sub x21, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c4038 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x21, #0x61b0000 */
    /* add x21, x21, #0xcd4 */
    /* ldr w8, [x21] */
    /* cmp w8, w19 */
    /* b.eq #0x46c40a8 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x8a2 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* sub x19, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c40a8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46c9900; ABI effects unresolved */
    /* cbz w0, #0x46c4184 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* call #0x46c9964; ABI effects unresolved */
    /* cbz w0, #0x46c422c */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #2 */
    /* call #0x46fde98; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #0xf] */
    /* sxtb w10, w8 */
    /* sub x11, x29, #0xa8 */
    /* ldr q0, [x11] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x11, [x29, #-0x98] */
    /* stur x11, [x29, #-0x80] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x46c422c */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x46c422c */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x5a0 */
    /* sub x0, x29, #0x90 */
    /* call #0x46c34c0; ABI effects unresolved */
    /* cbz w0, #0x46c422c */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x8bd */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x19, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0x90 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c417c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x46c4230 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5a8 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x46c439c */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x720 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x46c439c */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x720 */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x5a0 */
    /* call #0x46c34c0; ABI effects unresolved */
    /* cbz w0, #0x46c439c */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x8bd */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x720 */
    /* sub x19, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c439c */
    /* branch b #0x46c4394 */
    /* mov w19, #0 */
    /* call #0x46c9944; ABI effects unresolved */
    /* cbz w0, #0x46c42d8 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w21, w8 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x46c4258 */
    /* cbnz w19, #0x46c4288 */
    /* branch b #0x46c42d8 */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #2 */
    /* call #0x46fde98; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x46c4270 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* cbz w19, #0x46c42d8 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xb23 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x19, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0x90 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c42d8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46c9984; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w19, w8 */
    /* cbz w0, #0x46c4390 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w19, #0 */
    /* csel x10, x9, x8, lt */
    /* cbnz x10, #0x46c4330 */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #2 */
    /* call #0x46fdf28; ABI effects unresolved */
    /* tbz w19, #0x1f, #0x46c4310 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldurb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x88] */
    /* mov x19, x8 */
    /* sxtb w10, w19 */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x720 */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w9, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x46c4384 */
    /* ldur x11, [x29, #-0x90] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0x90 */
    /* csel x0, x11, x10, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46c4390 */
    /* ldr w8, [sp, #0x24] */
    /* orr w8, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* tbz w19, #7, #0x46c439c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x8f0 */
    /* adrp x9, #0x552b000 */
    /* add x9, x9, #0x8e0 */
    /* cmp w25, #4 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x552b000 */
    /* add x9, x9, #0x8d2 */
    /* cmp w25, #5 */
    /* csel x1, x9, x8, eq */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x46c44d8 */
    /* adrp x8, #0x61b0000 */
    /* ldrb w8, [x8, #0xb18] */
    /* cmp w8, #1 */
    /* b.ne #0x46c44d8 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5c0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x46c4464 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x8fc */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x5b8 */
    /* sub x19, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c4464 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5d8 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x46c44d8 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x909 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x5d0 */
    /* sub x19, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c44d8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46c9900; ABI effects unresolved */
    /* cbz w0, #0x46c4558 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* call #0x46c9964; ABI effects unresolved */
    /* cbz w0, #0x46c4588 */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #0xc */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c450c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x919 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x46c45b4 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x919 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x750 */
    /* ldrb w0, [x8] */
    /* call #0x46c91ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x46c46f8 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x919 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x750 */
    /* ldrb w0, [x8] */
    /* call #0x46c91ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* call #0x46c9944; ABI effects unresolved */
    /* cbz w0, #0x46c4638 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x46c4604 */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #0xc */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c45f0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xb44 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* call #0x46c9984; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w19, w8 */
    /* cbz w0, #0x46c46ec */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, lt */
    /* cbnz x8, #0x46c4688 */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #0xc */
    /* call #0x46fdf28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c4674 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x750 */
    /* ldrb w0, [x8] */
    /* call #0x46c91ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldursb x19, [x29, #-0x79] */
    /* tbnz x19, #0x3f, #0x46c46bc */
    /* cmp x2, x19 */
    /* b.ne #0x46c46e0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x46c46d4 */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x2, x8 */
    /* b.ne #0x46c46e0 */
    /* cmn x2, #1 */
    /* b.eq #0x46c594c */
    /* ldur x0, [x29, #-0x90] */
    /* mov x1, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46c46ec */
    /* ldr w8, [sp, #0x24] */
    /* orr w8, w8, #0x40 */
    /* str w8, [sp, #0x24] */
    /* tbz w19, #0x1f, #0x46c46f8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x692400; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x46c470c */
    /* ldr x0, [x25, #0x18] */
    /* branch b #0x46c4710 */
    /* mov x0, #0 */
    /* str w23, [sp, #0xc] */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr x23, [x0, #0x10] */
    /* cbz x23, #0x46c4810 */
    /* mov x24, #0x7061 */
    /* movk x24, #0x6c70, lsl #16 */
    /* movk x24, #0x6369, lsl #32 */
    /* movk x24, #0x7461, lsl #48 */
    /* mov x19, #0x696c */
    /* movk x19, #0x6163, lsl #16 */
    /* movk x19, #0x6974, lsl #32 */
    /* movk x19, #0x6e6f, lsl #48 */
    /* adrp x27, #0x521d000 */
    /* add x27, x27, #0xcf3 */
    /* sub x21, x29, #0x90 */
    /* adrp x28, #0x524c000 */
    /* add x28, x28, #0x999 */
    /* add x26, x23, #0x10 */
    /* ldrsb w9, [x23, #0x27] */
    /* tbnz w9, #0x1f, #0x46c4770 */
    /* mov x8, x26 */
    /* cmp w9, #0xb */
    /* b.eq #0x46c4780 */
    /* branch b #0x46c4794 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #0xb */
    /* b.ne #0x46c4794 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* cmp x9, x24 */
    /* ccmp x8, x19, #0, eq */
    /* b.eq #0x46c4808 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x23, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, x23, #0x28 */
    /* call #0x46c3208; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c4808 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x46c4754 */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x46c4828 */
    /* ldr x8, [x8, #0x18] */
    /* ldrsb w9, [x8, #0x3f] */
    /* tbnz w9, #0x1f, #0x46c4844 */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x8, #0x38] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x46c4850 */
    /* ldp x1, x2, [x8, #0x28] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c4884 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x29e */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x46c5d24; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x24, x22 */
    /* ldr x8, [x24, #8]! */
    /* ldr w9, [x22, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* add x23, x22, #0x188 */
    /* ldrb w9, [x22] */
    /* tst w9, #1 */
    /* csel x19, x8, x23, eq */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c48d8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, x27 */
    /* b.ne #0x46c4970 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x92c */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x678 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x46c4914 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x46c4920 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x19, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0xc0 */
    /* call #0x46c5da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c4960 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x46c4970 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov w0, #7 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x79] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x46c4a20 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x937 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x46c49c0 */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x29, #-0xd0] */
    /* branch b #0x46c49cc */
    /* ldp x1, x2, [x29, #-0x90] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x19, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0xe0 */
    /* call #0x46c5da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c4a0c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x46c4a1c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* tbnz w8, #7, #0x46c4a30 */
    /* cbz x25, #0x46c4a3c */
    /* ldr x0, [x25, #0x18] */
    /* branch b #0x46c4a40 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x25, #0x46c4a28 */
    /* mov x0, #0 */
    /* call #0x2ae4554; ABI effects unresolved */
    /* add x19, x0, #0x10 */
    /* adrp x27, #0x521d000 */
    /* add x27, x27, #0xcf3 */
    /* adrp x28, #0x524c000 */
    /* add x28, x28, #0x999 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x46c4acc */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x46c4a58 */
    /* ldr x1, [sp, #0x10] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x46c4ae0 */
    /* cbnz w8, #0x46c4b24 */
    /* branch b #0x46c4af0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x46c4af0 */
    /* ldr x1, [x1] */
    /* branch b #0x46c4b24 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x690 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x46c4b10 */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xbc9 */
    /* cmp w9, #0 */
    /* branch b #0x46c4b20 */
    /* ldp x8, x9, [x8] */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xbc9 */
    /* cmp x9, #0 */
    /* csel x1, x10, x8, eq */
    /* add x19, sp, #0xe8 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* ldr x9, [sp, #0xe8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x46c4b80 */
    /* ldrsb w8, [sp, #0xff] */
    /* ldr x9, [sp, #0xe8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xe8 */
    /* csel x0, x9, x8, lt */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* cbnz x0, #0x46c4b90 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* branch b #0x46c4b88 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x1c6 */
    /* add x0, sp, #0xe8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x46c5d24; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w9, [x22] */
    /* tst w9, #1 */
    /* csel x19, x8, x23, eq */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c4bdc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, x26 */
    /* b.eq #0x46c4cd4 */
    /* call #0x46c9900; ABI effects unresolved */
    /* cbz w0, #0x46c4c70 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* call #0x46c9964; ABI effects unresolved */
    /* cbz w0, #0x46c4d50 */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #9 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c4c18 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x46c4db0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x951 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* branch b #0x46c4d94 */
    /* adrp x19, #0x6674000 */
    /* add x19, x19, #0x6c0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x46c4f28 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x951 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x35e */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x46c4f28 */
    /* call #0x46c9900; ABI effects unresolved */
    /* cbz w0, #0x46c51d8 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* call #0x46c9964; ABI effects unresolved */
    /* cbz w0, #0x46c56d0 */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #1 */
    /* call #0x46fde98; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x947 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x19, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0x90 */
    /* call #0x46c3428; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x46c5714 */
    /* adrp x19, #0x6674000 */
    /* add x19, x19, #0x6c0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x46c4db0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x951 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x35e */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* call #0x46c9944; ABI effects unresolved */
    /* cbz w0, #0x46c4e60 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w10, w8 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbnz x11, #0x46c4e0c */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #9 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c4dec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldurb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x88] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x46c4e60 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xb79 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x35e */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* call #0x46c9984; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w19, w8 */
    /* cbz w0, #0x46c4f1c */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w19, #0 */
    /* csel x10, x9, x8, lt */
    /* cbnz x10, #0x46c4ebc */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #9 */
    /* call #0x46fdf28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c4e9c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldurb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x88] */
    /* mov x19, x8 */
    /* sxtb w10, w19 */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6c0 */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w9, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x46c4f10 */
    /* ldur x11, [x29, #-0x90] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0x90 */
    /* csel x0, x11, x10, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46c4f1c */
    /* ldr w8, [sp, #0x24] */
    /* orr w8, w8, #8 */
    /* str w8, [sp, #0x24] */
    /* tbz w19, #7, #0x46c4f28 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x46c4fa0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5c0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x46c4fa0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x960 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0xff] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x35e */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x26, #0x6674000 */
    /* add x26, x26, #0x6f0 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x26, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x46c50b0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x969 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6ea */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x46c5044 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x46c5050 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x19, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c5da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c5090 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x46c50a0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c50b0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46c98e0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x973 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str d8, [sp] */
    /* adrp x0, #0x524a000 */
    /* add x0, x0, #0x6ec */
    /* sub x19, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5110 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x985 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0xb8 */
    /* call #0x46c5da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5168 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x46c5178 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x21, #0x6674000 */
    /* add x21, x21, #0x6d8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x46c5304 */
    /* adrp x19, #0x61b0000 */
    /* add x19, x19, #0xcc8 */
    /* ldr w8, [x19] */
    /* cmn w8, #1 */
    /* b.eq #0x46c5304 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x997 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x46c51f8 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x46c5204 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6a8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x46c58a0 */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xbc9 */
    /* cmp w9, #0 */
    /* branch b #0x46c58b0 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x21, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0xa0 */
    /* call #0x46c5da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5244 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x46c5254 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* sub x8, x29, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x9a2 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x46c5298 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x46c52a4 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x19, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x80 */
    /* call #0x46c5da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c52e4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x46c52f4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5304 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x9a9 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* scvtf s0, w8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x0, #0x524a000 */
    /* add x0, x0, #0x6ec */
    /* sub x19, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5374 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.hi #0x46c53ac */
    /* ldr x9, [x22, #8] */
    /* ldr w11, [x22, #0x10] */
    /* mov w12, #0x30 */
    /* umaddl x10, w11, w12, x9 */
    /* cmp w8, #0 */
    /* csel x10, x10, x23, eq */
    /* csel x13, x9, x24, eq */
    /* mov w14, #8 */
    /* csel x14, x11, x14, eq */
    /* umaddl x12, w14, w12, x13 */
    /* branch b #0x46c53e8 */
    /* ldr x9, [x22, #8] */
    /* ldr w10, [x22, #0x10] */
    /* tst w8, #1 */
    /* csel x8, x9, x24, eq */
    /* mov w9, #8 */
    /* csel w9, w10, w9, eq */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* stp x8, x9, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x5398f4; ABI effects unresolved */
    /* ldp x10, x12, [x29, #-0x90] */
    /* ldr w8, [x22] */
    /* ldr x9, [x22, #8] */
    /* ldr w11, [x22, #0x10] */
    /* mov w13, #0x30 */
    /* umaddl x9, w11, w13, x9 */
    /* tst w8, #1 */
    /* stp x10, x12, [x29, #-0xa8] */
    /* csel x22, x9, x23, eq */
    /* add x23, sp, #0x60 */
    /* sub x24, x29, #0x90 */
    /* mov w27, #0x5f */
    /* ldur x19, [x29, #-0xa8] */
    /* cmp x19, x22 */
    /* b.eq #0x46c551c */
    /* mov x0, x20 */
    /* mov w1, #0x2c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x3d */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x46c5468 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x46c5474 */
    /* ldp x1, x2, [x19, #0x18] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x10, x23, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x46c54ac */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2c */
    /* b.ne #0x46c54a0 */
    /* strb w27, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46c5490 */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x80] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c54f4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x46c5504 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* add x8, x8, #0x30 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x5398f4; ABI effects unresolved */
    /* branch b #0x46c5408 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xad8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x46c5564 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xae0] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x552b000 */
    /* add x2, x2, #0x9b0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x9d0 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0xc16 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x19, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x48 */
    /* call #0x46c5da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c55c4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x46c55d4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x9e0 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x46c5600 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x46c560c */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x30 */
    /* call #0x46c5da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5648 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46c5658 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46c9984; ABI effects unresolved */
    /* cbz w0, #0x46c566c */
    /* ldr x0, [sp, #0x18] */
    /* ldr w1, [sp, #0x24] */
    /* call #0x46c99a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbnz w8, #0x1f, #0x46c567c */
    /* cbnz x25, #0x46c5688 */
    /* branch b #0x46c5698 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x46c5698 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x46c56ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x947 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x6a8 */
    /* sub x19, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* call #0x46c3428; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c5724 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x35e */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* call #0x46c9944; ABI effects unresolved */
    /* cbz w0, #0x46c57e0 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w19, w8 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, lt */
    /* cbnz x8, #0x46c5780 */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #1 */
    /* call #0x46fde98; ABI effects unresolved */
    /* tbz w19, #0x1f, #0x46c576c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xb63 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x19, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0x90 */
    /* call #0x46c3428; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c57d0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x35e */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* call #0x46c9984; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w19, w8 */
    /* cbz w0, #0x46c5898 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w19, #0 */
    /* csel x10, x9, x8, lt */
    /* cbnz x10, #0x46c5838 */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #1 */
    /* call #0x46fdf28; ABI effects unresolved */
    /* tbz w19, #0x1f, #0x46c5818 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0xa8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldurb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x88] */
    /* mov x19, x8 */
    /* sxtb w10, w19 */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x6a8 */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w9, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x46c588c */
    /* ldur x11, [x29, #-0x90] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0x90 */
    /* csel x0, x11, x10, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46c5898 */
    /* ldr w8, [sp, #0x24] */
    /* orr w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* tbz w19, #7, #0x46c4be4 */
    /* branch b #0x46c5940 */
    /* ldp x8, x9, [x8] */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xbc9 */
    /* cmp x9, #0 */
    /* csel x1, x10, x8, eq */
    /* sub x19, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.gt #0x46c58f4 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x947 */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x35e */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c4be4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c4be4 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5c38 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x46c59fc */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c597c */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c597c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c5c3c */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x46c5b04 */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c6c */
    /* branch b #0x46c59fc */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5cd4 */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c6c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c6c */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5cbc */
    /* branch b #0x46c5cbc */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5c74 */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c4c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c5c50 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5c50 */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5cbc */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5a3c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5a3c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x46c5cd8 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x46c5ccc */
    /* branch b #0x46c5cd4 */
    /* branch b #0x46c5c6c */
    /* branch b #0x46c5cbc */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c5a74 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5a74 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x46c5c3c */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x46c5b04 */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5cbc */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5aa8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5aa8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x46c5cc0 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x46c5cac */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c6c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c6c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c6c */
    /* branch b #0x46c5cbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c5af8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5af8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x46c5c3c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5c3c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x46c5b28 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5b28 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x46c5c78 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5c78 */
    /* branch b #0x46c5c74 */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c38 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5b64 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5b64 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46c5cc0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x46c5cac */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5b90 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5b90 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x46c5cc0 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x46c5cac */
    /* branch b #0x46c5cbc */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5cbc */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5bc8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5bc8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x46c5cc0 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x46c5cac */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5cbc */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5cbc */
    /* branch b #0x46c5cd4 */
    /* branch b #0x46c5cd4 */
    /* branch b #0x46c5cd4 */
    /* branch b #0x46c5c74 */
    /* branch b #0x46c5cd4 */
    /* branch b #0x46c5c74 */
    /* branch b #0x46c5cd4 */
    /* branch b #0x46c5c6c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5c6c */
    /* branch b #0x46c5cd4 */
    /* branch b #0x46c5cbc */
    /* branch b #0x46c5c4c */
    /* branch b #0x46c5cbc */
    /* branch b #0x46c5c6c */
    /* branch b #0x46c5cbc */
    /* branch b #0x46c5c38 */
    /* branch b #0x46c5c4c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5cc0 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x46c5cac */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5cec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5cec */
    /* branch b #0x46c5cbc */
    /* branch b #0x46c5cbc */
    /* mov x21, x0 */
    /* branch b #0x46c5cec */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5cd8 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x46c5ccc */
    /* branch b #0x46c5cd4 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x46c5ca0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x46c5cc0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5cc0 */
    /* branch b #0x46c5cbc */
    /* branch b #0x46c5cd4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x46c5cd8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c5cd8 */
    /* mov x21, x0 */
    /* cbz x25, #0x46c5cec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x19, [sp, #0x28] */
    /* tbz w8, #0x1f, #0x46c5d00 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x46c5d14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
