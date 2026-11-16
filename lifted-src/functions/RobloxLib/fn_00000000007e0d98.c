/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e0d98 start_va=0x7e0d98 image_relative=0x7e0d98 bytes=2644 */
void function_7e0d98__at_7e0d98(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* sturb w3, [x29, #-0x91] */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x7e16a4 */
    /* mov x21, x2 */
    /* ldrb w10, [x2, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cbz x10, #0x7e16a4 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x25, #0x60fa000 */
    /* ldr x0, [x25, #0x9d8] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x7e0e48 */
    /* adrp x10, #0x60fa000 */
    /* ldr x1, [x10, #0x9e0] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0xcc7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x0, #0x65d8000 */
    /* add x0, x0, #0x178 */
    /* mov x1, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x7e0ea4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x7e0ea4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0xd0e */
    /* call #0x47eec08; ABI effects unresolved */
    /* sub x23, x29, #0x90 */
    /* adrp x24, #0x60fa000 */
    /* ldrb w8, [x24, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e0fb0 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x7ea848; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x19, #0x28] */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x7e107c */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x7e6450; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7e1050 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x7e1050 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x7e6450; ABI effects unresolved */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, w22 */
    /* b.ne #0x7e1050 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e16a4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e16a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xdce */
    /* mov w2, #3 */
    /* mov w4, #0x2f */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    /* branch b #0x67dae4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x7e10dc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x7e16c0 */
    /* ldrb w9, [x0, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7e1024 */
    /* ldr x10, [x0, #0x28]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x22, x8, x21, lt */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7e13d4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x7e16c0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbnz w8, #0x1f, #0x7e11e0 */
    /* ldur q0, [x0, #0x28] */
    /* str q0, [x23] */
    /* ldur x8, [x0, #0x38] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x7e11ec */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x7eadc8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x2f] */
    /* tbnz w8, #0x1f, #0x7e1150 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x7e115c */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e10c0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x7e10c0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xdfe */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x67dae4; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x7e1270 */
    /* ldr q0, [x21] */
    /* str q0, [x23] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x7e127c */
    /* ldr x0, [x25, #0x9d8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7e1134 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x7e1134 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x9e0] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0xea1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x7e12a8 */
    /* ldr q0, [x21] */
    /* str q0, [x23] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x7e12b4 */
    /* ldp x1, x2, [x19, #0x18] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e1694 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e1694 */
    /* add x9, sp, #0x80 */
    /* ldr x22, [x8, #8] */
    /* sub x8, x29, #0x90 */
    /* sub x2, x29, #0x91 */
    /* add x3, sp, #0x80 */
    /* add x4, x9, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x7eae18; ABI effects unresolved */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xd44 */
    /* sub x6, x29, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x89 */
    /* mov w5, #0xd7dd */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x7e1694 */
    /* ldp x1, x2, [x0, #0x28] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e1260 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e1260 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* ldursb w10, [x29, #-0x79] */
    /* ldur x11, [x29, #-0x90] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0x90 */
    /* csel x10, x11, x10, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0xe3b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7e16a4 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x7e16a0 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* sturb w22, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x74] */
    /* add x0, x19, #0x28 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x7eae80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7e1300 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e1300 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x74] */
    /* str x20, [sp, #0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x7eaf40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x7e12f0 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stur q0, [x20, #0x28] */
    /* ldp x8, x9, [x29, #-0x80] */
    /* stp x8, x9, [x20, #0x38] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x58]! */
    /* cbz x8, #0x7e16a4 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x7e1328 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x7e1338 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x22, x20, [x8, #0x18] */
    /* stp x22, x20, [sp, #0x70] */
    /* cbz x20, #0x7e1358 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7e1348 */
    /* ldrb w8, [x24, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x7e139c */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x7e45f0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x7e1658 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x7e1424 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x7e1430 */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x7e4b10; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x7e1658 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x7e1450 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x7e145c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e16a4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x7e16a4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x8, x22, [sp] */
    /* adrp x2, #0x5271000 */
    /* add x2, x2, #0xe71 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x7e16a4 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x7e147c */
    /* sub x8, x29, #0x90 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x7e1488 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x7e14b4 */
    /* sub x8, x29, #0x90 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x7e14c0 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call #0x7e6498; ABI effects unresolved */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x7e14ec */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x7e14f0 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call #0x7e6498; ABI effects unresolved */
    /* call #0x58c758; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x7e1594 */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x7e1598 */
    /* mov x0, #0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xede */
    /* mov w2, #0x13 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e1568 */
    /* and x9, x19, #0xfc00 */
    /* cbz x9, #0x7e1568 */
    /* ldr x23, [x8, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x80 */
    /* call #0x44f3e78; ABI effects unresolved */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xef2 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* call #0x363d10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7e1568 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x7e157c */
    /* mov x0, x21 */
    /* call #0x7eb254; ABI effects unresolved */
    /* cbz x22, #0x7e1638 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7e1638 */
    /* mov x0, #0 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xede */
    /* mov w2, #0x13 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x9d8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x7e1610 */
    /* and x9, x19, #0xfc00 */
    /* cbz x9, #0x7e1610 */
    /* ldr x23, [x8, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x80 */
    /* call #0x44f3e78; ABI effects unresolved */
    /* adrp x3, #0x5271000 */
    /* add x3, x3, #0xef2 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* call #0x363d10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7e1610 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x7e1624 */
    /* mov x0, x21 */
    /* call #0x7eb254; ABI effects unresolved */
    /* cbz x22, #0x7e1638 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e1648 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7e1658 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* cbz x20, #0x7e1694 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7e1668 */
    /* cbnz x9, #0x7e1694 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e16a4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x7e16d0 */
    /* mov x19, x0 */
    /* branch b #0x7e1784 */
    /* branch b #0x7e16dc */
    /* mov x19, x0 */
    /* branch b #0x7e1794 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7e1728 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e1728 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7e1748 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7e1748 */
    /* branch b #0x7e1724 */
    /* branch b #0x7e1744 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x7e1774 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7e1774 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x7e1774 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7e1774 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x7e1770 */
    /* branch b #0x7e1770 */
    /* branch b #0x7e1770 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7e1784 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7e1794 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x7e8ef8; ABI effects unresolved */
    /* branch b #0x7e17a8 */
    /* branch b #0x7e17a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7e17d4 */
    /* branch b #0x7e17bc */
    /* branch b #0x7e17bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7e17e4 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x7e17e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7e17e4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
