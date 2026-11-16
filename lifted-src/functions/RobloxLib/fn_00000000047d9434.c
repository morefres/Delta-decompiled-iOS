/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d9434 start_va=0x47d9434 image_relative=0x47d9434 bytes=1320 */
void function_47d9434__at_47d9434(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x7 */
    /* mov x27, x6 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x47d9490 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x47d949c */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* str x23, [sp, #8] */
    /* cbz x0, #0x47d94d0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w23, eq */
    /* branch b #0x47d94d4 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w28, [x29, #0x28] */
    /* cbz x0, #0x47d9568 */
    /* ldr x1, [x19, #0x28] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x47d9c54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47d950c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* tbz w24, #8, #0x47d9570 */
    /* tbz w24, #0, #0x47d9570 */
    /* cmp w26, #2 */
    /* b.ne #0x47d9570 */
    /* cmp w28, #0x7f */
    /* b.ne #0x47d9734 */
    /* mov w26, #2 */
    /* mov w24, #1 */
    /* branch b #0x47d95fc */
    /* str wzr, [sp, #0x14] */
    /* mov w26, #0x7f */
    /* mov w24, #0 */
    /* cmp w28, #0x7f */
    /* b.eq #0x47d95fc */
    /* and w8, w26, w28 */
    /* cbnz w8, #0x47d95fc */
    /* mov w22, #0 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xb08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47d98e0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x47d98e0 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xb10] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w26 */
    /* stp x9, x8, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0x941 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47d9744 */
    /* add x0, x20, #0x200 */
    /* add x1, sp, #0x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x47d9640 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x200 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x58 */
    /* call #0x88d900; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* branch b #0x47d9644 */
    /* mov w8, #0 */
    /* orr w23, w23, w8 */
    /* cmp x22, x27 */
    /* b.ge #0x47d9660 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0xb78] */
    /* cmp w8, #1 */
    /* b.ne #0x47d974c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrb w8, [x25, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x47d9690 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x50] */
    /* strb wzr, [x25, #0x17] */
    /* strb wzr, [x25] */
    /* branch b #0x47d969c */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x29, #0x10] */
    /* cmp x22, x8 */
    /* b.lt #0x47d96b4 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0xb48] */
    /* tbz w8, #0, #0x47d97ac */
    /* ldr x0, [x29, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x47d96dc */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0xb78] */
    /* cmp w8, #1 */
    /* b.ne #0x47d97f4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x26 */
    /* ldr w4, [sp, #0x14] */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* tbz w23, #0, #0x47d977c */
    /* stur x8, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* call #0x47e3ea8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #0x28] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [x20, #0x230] */
    /* branch b #0x47d97a4 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x47d98e0 */
    /* add x8, sp, #0x20 */
    /* tbz w23, #0, #0x47d9834 */
    /* str x8, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x58 */
    /* call #0x47e3ea8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0x47d9858 */
    /* stur x8, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* call #0x47e3ea8; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #0x28] */
    /* mov w22, #1 */
    /* branch b #0x47d98b4 */
    /* ldr w8, [x29, #0x18] */
    /* cmp w8, #0 */
    /* cset w22, eq */
    /* cbnz w8, #0x47d97d8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x26 */
    /* ldr w4, [sp, #0x14] */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x20 */
    /* call #0x36ac70; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0x20 */
    /* call #0x36ac70; ABI effects unresolved */
    /* branch b #0x47d98b4 */
    /* add x8, sp, #0x20 */
    /* tbz w23, #0, #0x47d9888 */
    /* stur x8, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* call #0x47e3ea8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x0, #0x28] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov w22, #0 */
    /* str x0, [x20, #0x230] */
    /* branch b #0x47d98b4 */
    /* str x8, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x58 */
    /* call #0x47e3ea8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str wzr, [x0, #0x28] */
    /* cmp x22, x8 */
    /* b.ge #0x47d987c */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #0x20 */
    /* call #0x36ac70; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0x20 */
    /* call #0x36ac70; ABI effects unresolved */
    /* mov w22, #0 */
    /* cbnz w24, #0x47d98d0 */
    /* branch b #0x47d98e0 */
    /* stur x8, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0x20 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* call #0x47e3ea8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x47d98c4 */
    /* cbnz w24, #0x47d98d0 */
    /* branch b #0x47d98e0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x47d98e0 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47d98f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x47d9940 */
    /* branch b #0x47d9940 */
    /* branch b #0x47d9940 */
    /* branch b #0x47d9940 */
    /* branch b #0x47d9940 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x47d9944 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47d9944 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47d9954 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
