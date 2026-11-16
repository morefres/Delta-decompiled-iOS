/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2670624 start_va=0x2670624 image_relative=0x2670624 bytes=884 */
void function_2670624__at_2670624(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* add x0, x0, #0x288 */
    /* call #0x267ebbc; ABI effects unresolved */
    /* mov w26, w1 */
    /* orr x8, x0, x26 */
    /* cbnz x8, #0x26706d0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x26708fc */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0x147 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x26708fc */
    /* mov x25, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x27, w26, w9, x8 */
    /* sub x19, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* add x1, x27, #0x18 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* add x1, x27, #0x38 */
    /* mov x0, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x24, #0x288 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x267f76c; ABI effects unresolved */
    /* cbz w22, #0x267073c */
    /* ldur x8, [x29, #-0x78] */
    /* ldur x9, [x29, #-0x90] */
    /* tst x8, #2 */
    /* sub x10, x29, #0x90 */
    /* csel x0, x9, x10, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x267077c */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x1a4 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldur x9, [x29, #-0x70] */
    /* tst x8, #2 */
    /* csel x0, x9, x19, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0xa8 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x267077c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xff0 */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26707bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9c7 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w22, #0 */
    /* csel x3, x9, x8, ne */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* call #0x1ab5c08; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2670880 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x1ab5c08; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x1ec */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26708d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x247564; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x2672e5c; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2670980 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2670980 */
    /* branch b #0x267093c */
    /* branch b #0x267093c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2670970 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2670970 */
    /* branch b #0x267096c */
    /* branch b #0x2670964 */
    /* branch b #0x267096c */
    /* branch b #0x267096c */
    /* mov x20, x0 */
    /* branch b #0x2670980 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x247564; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x2672e5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
