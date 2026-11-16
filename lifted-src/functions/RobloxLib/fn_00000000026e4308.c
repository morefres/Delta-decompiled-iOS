/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26e4308 start_va=0x26e4308 image_relative=0x26e4308 bytes=2128 */
void function_26e4308__at_26e4308(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x26e4358 */
    /* ldr q0, [x1] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x1, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x26e4368 */
    /* ldp x8, x2, [x1] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b98248; ABI effects unresolved */
    /* mov w8, #0x4000 */
    /* str w8, [sp, #0x70] */
    /* add x20, sp, #0x70 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x58 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x70 */
    /* call #0x26fa700; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x69] */
    /* tbnz x8, #0x3f, #0x26e43b4 */
    /* cbnz w8, #0x26e43bc */
    /* branch b #0x26e46c4 */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x26e43c4 */
    /* cmp x8, #3 */
    /* b.hs #0x26e43d8 */
    /* mov w22, #0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x26e4470 */
    /* tbnz w22, #0, #0x26e447c */
    /* branch b #0x26e46c4 */
    /* mov x21, #0 */
    /* sub x22, x29, #0x80 */
    /* adrp x23, #0x53e1000 */
    /* add x23, x23, #0x46 */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldrb w0, [x8, x21] */
    /* call #0x4b98650; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w0, [x23, x21] */
    /* call #0x4b98650; ABI effects unresolved */
    /* eor w8, w0, w20 */
    /* tst w8, #0xff */
    /* b.ne #0x26e43c4 */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0x26e43e8 */
    /* ldursb x8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, #4 */
    /* b.lo #0x26e4610 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x11, x29, #0x80 */
    /* csel x11, x10, x11, lt */
    /* mov w10, #3 */
    /* ldrb w12, [x11, x10] */
    /* cmp w12, #0x20 */
    /* ccmp w12, #9, #4, ne */
    /* b.ne #0x26e4614 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x26e4450 */
    /* branch b #0x26e43c4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x26e46c4 */
    /* adrp x20, #0x6158000 */
    /* ldr x0, [x20, #0xc60] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26e44f4 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x17] */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0xc82 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.hi #0x26e450c */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0xa50 */
    /* ldr x1, [x8, w21, uxtw #3] */
    /* branch b #0x26e4514 */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0x3f2 */
    /* ldr x19, [x19, #0x300] */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x270dbd0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26e455c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26e456c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* tbz w19, #0, #0x26e45a8 */
    /* b.lo #0x26e46c4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x26e46c4 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* cmp w21, #3 */
    /* b.hi #0x26e4668 */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0xa50 */
    /* ldr x8, [x8, w21, uxtw #3] */
    /* branch b #0x26e4670 */
    /* b.lo #0x26e46c4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x26e46c4 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x17] */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0xcca */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x26e46c4 */
    /* mov w10, #3 */
    /* cmp x10, x9 */
    /* b.hs #0x26e43c4 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x12, x29, #0x80 */
    /* csel x11, x11, x12, lt */
    /* ldrb w12, [x11, x10] */
    /* cmp w12, #0x3a */
    /* b.ne #0x26e43c4 */
    /* add x20, x10, #1 */
    /* cmp x20, x9 */
    /* b.hs #0x26e4704 */
    /* ldrb w10, [x11, x20] */
    /* cmp w10, #0x20 */
    /* ccmp w10, #9, #4, ne */
    /* b.ne #0x26e4704 */
    /* mov w22, #0 */
    /* add x20, x20, #1 */
    /* cmp x9, x20 */
    /* b.ne #0x26e4644 */
    /* branch b #0x26e43c8 */
    /* adrp x8, #0x526c000 */
    /* add x8, x8, #0x3f2 */
    /* ldrsb w9, [sp, #0x37] */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* ldrsb w10, [sp, #0x17] */
    /* ldr x11, [sp] */
    /* cmp w10, #0 */
    /* mov x10, sp */
    /* csel x10, x11, x10, lt */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x10, xzr, [x29, #-0x60] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0xd0a */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov w5, #0xccc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26e46d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26e46e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* cmp x20, x9 */
    /* b.hs #0x26e43c4 */
    /* lsr x8, x8, #0x3f */
    /* sub x21, x29, #0x80 */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x318] */
    /* mov x22, x20 */
    /* ldur x9, [x29, #-0x80] */
    /* tst w8, #1 */
    /* csel x8, x9, x21, ne */
    /* ldrsb x8, [x8, x22] */
    /* tbnz x8, #0x3f, #0x26e4744 */
    /* add x8, x23, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x100 */
    /* branch b #0x26e4750 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x100 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x26e4774 */
    /* add x22, x22, #1 */
    /* ldursb x9, [x29, #-0x69] */
    /* lsr x8, x9, #0x3f */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x22, x9 */
    /* b.lo #0x26e4720 */
    /* subs x3, x22, x20 */
    /* b.eq #0x26e43c4 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x80 */
    /* add x4, sp, #0x58 */
    /* mov x2, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x70] */
    /* csel x23, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x24, x10, x8, lt */
    /* cbz x24, #0x26e4814 */
    /* sub x25, x24, #1 */
    /* cmp x25, #3 */
    /* mov w8, #3 */
    /* csel x8, x25, x8, lo */
    /* add x26, x8, #1 */
    /* adrp x21, #0x5367000 */
    /* add x21, x21, #0xcb */
    /* mov x20, x23 */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x26e4844 */
    /* add x20, x20, #1 */
    /* add x21, x21, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x26e47e4 */
    /* cmp x25, #2 */
    /* cset w21, hi */
    /* branch b #0x26e481c */
    /* mov w21, #0 */
    /* mov x20, x23 */
    /* add x23, x23, x24 */
    /* add x0, sp, #0x58 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x20, x23 */
    /* b.ne #0x26e4854 */
    /* tbz w21, #0, #0x26e4854 */
    /* mov w21, #0 */
    /* branch b #0x26e4884 */
    /* add x0, sp, #0x58 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b98248; ABI effects unresolved */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0x3f2 */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x58 */
    /* call #0x26fa5fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x4b98254; ABI effects unresolved */
    /* tbz w20, #0, #0x26e4a44 */
    /* mov w21, #1 */
    /* ldurb w9, [x29, #-0x69] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x22, x9 */
    /* b.hs #0x26e48d0 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x11, x29, #0x80 */
    /* csel x10, x10, x11, lt */
    /* ldrb w11, [x10, x22] */
    /* cmp w11, #0x20 */
    /* ccmp w11, #9, #4, ne */
    /* b.ne #0x26e48d0 */
    /* add x22, x22, #1 */
    /* cmp x9, x22 */
    /* b.ne #0x26e48b0 */
    /* branch b #0x26e4a3c */
    /* cmp x22, x9 */
    /* b.hs #0x26e4a3c */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x8, x9, x8, lt */
    /* ldrb w8, [x8, x22] */
    /* cmp w8, #0x28 */
    /* b.ne #0x26e4a3c */
    /* add x20, x22, #1 */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0x29 */
    /* mov x2, x20 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x26e4a3c */
    /* sub x3, x0, x20 */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x80 */
    /* add x4, sp, #0x40 */
    /* mov x2, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x26fa59c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26e4a5c */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x5f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* add x20, x0, #1 */
    /* cmp x20, #2 */
    /* b.lo #0x26e4a5c */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x20, x8 */
    /* b.hs #0x26e4a5c */
    /* mov x3, x0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x58 */
    /* sub x4, x29, #0x81 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26e49bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x58 */
    /* sub x4, x29, #0x81 */
    /* mov x2, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26e49f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26e4a5c */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* branch b #0x26e4a60 */
    /* mov w22, #0 */
    /* branch b #0x26e4a48 */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26e43c8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e43c8 */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26e4a48 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e4a48 */
    /* branch b #0x26e4a78 */
    /* mov x19, x0 */
    /* branch b #0x26e4a8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26e4ae4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e4ae4 */
    /* branch b #0x26e4ae0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x26e4ac4 */
    /* branch b #0x26e4b1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x26e4ae4 */
    /* branch b #0x26e4b1c */
    /* branch b #0x26e4afc */
    /* branch b #0x26e4afc */
    /* branch b #0x26e4afc */
    /* branch b #0x26e4afc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26e4b20 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26e4b20 */
    /* branch b #0x26e4b1c */
    /* mov x19, x0 */
    /* branch b #0x26e4b30 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x26e4b20 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26e4b30 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26e4b40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26e4b50 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
