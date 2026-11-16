/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4415e94 start_va=0x4415e94 image_relative=0x4415e94 bytes=2144 */
void function_4415e94__at_4415e94(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x4419db4; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov w0, #5 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x22, #0x6912000 */
    /* add x22, x22, #0xd80 */
    /* cbz x8, #0x4415f00 */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x908 */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x4415f08 */
    /* mov w19, #0 */
    /* branch b #0x4415fe0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x4415f90 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x4415f90 */
    /* ldurb w9, [x29, #-0x49] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x6673000 */
    /* add x10, x10, #0xe60 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x4415f88 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xe58 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4415f90 */
    /* mov w19, #0x80 */
    /* branch b #0x4415f94 */
    /* mov w19, #0 */
    /* str x21, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x40 */
    /* mov x3, sp */
    /* sub x4, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x4415fc8 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x21, #0x28] */
    /* ldur x8, [x29, #-0x50] */
    /* stur x8, [x21, #0x38] */
    /* sturb wzr, [x29, #-0x49] */
    /* sturb wzr, [x29, #-0x60] */
    /* sub x8, x29, #0x78 */
    /* mov w0, #1 */
    /* call #0x46fde98; ABI effects unresolved */
    /* add x23, sp, #0x98 */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x44160f0 */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x920 */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x44160f0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x44160a4 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44160a4 */
    /* ldurb w9, [x29, #-0x61] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x70] */
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
    /* b.ne #0x44160a0 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x78 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x7b0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x44160a4 */
    /* orr w19, w19, #1 */
    /* str x21, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x40 */
    /* mov x3, sp */
    /* sub x4, x29, #0x90 */
    /* mov x1, x21 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x44160d8 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x30] */
    /* stur q0, [x21, #0x28] */
    /* ldur x8, [x29, #-0x68] */
    /* stur x8, [x21, #0x38] */
    /* sturb wzr, [x29, #-0x61] */
    /* sturb wzr, [x29, #-0x78] */
    /* sub x8, x29, #0x90 */
    /* mov w0, #2 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x44161fc */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x968 */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x44161fc */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x44161b0 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44161b0 */
    /* ldurb w9, [x29, #-0x79] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x88] */
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
    /* b.ne #0x44161ac */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x90 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x7d0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x44161b0 */
    /* orr w19, w19, #2 */
    /* str x21, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x40 */
    /* mov x3, sp */
    /* add x4, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x44161e4 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x21, #0x28] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x21, #0x38] */
    /* sturb wzr, [x29, #-0x79] */
    /* sturb wzr, [x29, #-0x90] */
    /* mov x24, x20 */
    /* ldr x8, [x24, #0x10]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x24, lt */
    /* csel x1, x11, x9, lt */
    /* call #0x44187e4; ABI effects unresolved */
    /* cbz w0, #0x44162b8 */
    /* mov x8, sp */
    /* mov w0, #0xe */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x4416264 */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x980 */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x4416274 */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x44162b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44162b8 */
    /* str x21, [sp, #0x98] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x40 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x44162a8 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x21, #0x38] */
    /* add x8, sp, #0x98 */
    /* mov w0, #8 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x44163cc */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0xa28 */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x44163cc */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x3, sp */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, w8, sxtw */
    /* csel w9, wzr, w8, ne */
    /* cmp w0, #0 */
    /* csel w9, w9, wzr, ne */
    /* ldrb w10, [x22] */
    /* cmp w10, #1 */
    /* b.ne #0x4416380 */
    /* adrp x10, #0x619c000 */
    /* ldrb w10, [x10, #0x50] */
    /* cmp w10, #1 */
    /* b.ne #0x4416380 */
    /* mov x10, #-0x80000000 */
    /* add x8, x8, x10 */
    /* eor w10, w0, #1 */
    /* adrp x11, #0x6673000 */
    /* ldr w11, [x11, #0xf18] */
    /* cmp w9, w11 */
    /* csinc w9, w10, wzr, eq */
    /* mov x10, #-0x100000000 */
    /* cmp x8, x10 */
    /* csinc w8, w9, wzr, hs */
    /* orr w9, w19, #0x100 */
    /* cmp w8, #0 */
    /* csel w19, w9, w19, ne */
    /* str x21, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x40 */
    /* mov x3, sp */
    /* add x4, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x44163b4 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [sp, #0xa8] */
    /* stur x8, [x21, #0x38] */
    /* strb wzr, [sp, #0xaf] */
    /* strb wzr, [sp, #0x98] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x4416598 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x44164b0 */
    /* mov x8, sp */
    /* mov w0, #0x14 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x11, x10, x8, lt */
    /* cbnz x11, #0x4416428 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xea0 */
    /* mov x0, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* ldr x10, [sp, #8] */
    /* mov x9, x8 */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4416454 */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x998 */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x4416464 */
    /* ldrb w9, [sp, #0x17] */
    /* tbz w9, #7, #0x44164a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44164a8 */
    /* str x21, [sp, #0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x40 */
    /* add x3, sp, #0x80 */
    /* sub x4, x29, #0x41 */
    /* mov x1, x21 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x4416498 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x21, #0x38] */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x4416598 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x4416598 */
    /* ldrb w8, [x20, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, sp */
    /* call #0x44197ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x44164fc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x441650c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x441651c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x441652c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x441653c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x97] */
    /* ldr x21, [sp, #0x88] */
    /* adrp x1, #0x534d000 */
    /* add x1, x1, #0x312 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* sxtb w8, w20 */
    /* cmp w8, #0 */
    /* csel x8, x21, x20, lt */
    /* cmp x8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x0, x24, x8, eq */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x441a1d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4416588 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4416598 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x44165a8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x44165b8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x44165c8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x44165d8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x4416668 */
    /* branch b #0x44165fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4416684 */
    /* ldr x0, [sp] */
    /* branch b #0x4416638 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x441662c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x441662c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4416684 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4416684 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x4416684 */
    /* branch b #0x4416680 */
    /* branch b #0x4416680 */
    /* branch b #0x4416680 */
    /* branch b #0x44166a8 */
    /* branch b #0x44166b0 */
    /* branch b #0x4416680 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x44166bc */
    /* ldr x0, [sp] */
    /* branch b #0x4416690 */
    /* branch b #0x44166b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x44166bc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44166bc */
    /* branch b #0x44166b8 */
    /* branch b #0x44166a8 */
    /* branch b #0x44166b0 */
    /* branch b #0x44166b8 */
    /* mov x19, x0 */
    /* branch b #0x44166cc */
    /* mov x19, x0 */
    /* branch b #0x44166dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x44166cc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x44166dc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x44166ec */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
