/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110b710 start_va=0x110b710 image_relative=0x110b710 bytes=1744 */
void function_110b710__at_110b710(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* fmov s10, s0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x111fdb4; ABI effects unresolved */
    /* mov x8, #-0x100000001 */
    /* cmp x0, x8 */
    /* b.hi #0x110b82c */
    /* mov x20, x0 */
    /* cmn w20, #1 */
    /* b.eq #0x110b82c */
    /* lsr x8, x1, #0x20 */
    /* fmov s8, w8 */
    /* fcmp s8, #0.0 */
    /* b.ne #0x110b8ec */
    /* ldr x8, [x21, #0x98] */
    /* mov w9, w20 */
    /* ldr x8, [x8] */
    /* mov w10, #0x60 */
    /* umaddl x20, w9, w10, x8 */
    /* ldr x8, [x20] */
    /* stp x8, xzr, [x29, #-0xf8] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x110b7b4 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* stur x8, [x29, #-0xf0] */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* fmov s0, wzr */
    /* sub x1, x29, #0xf8 */
    /* call #0x1120780; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x110c8a4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x28] */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x110b8b4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110b8b4 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xa8] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* stur wzr, [x29, #-0x98] */
    /* cbz x0, #0x110b844 */
    /* stur x0, [x29, #-0xa0] */
    /* sub x20, x29, #0xa8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* fmov s0, wzr */
    /* sub x1, x29, #0xa8 */
    /* call #0x1120780; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x110c8a4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x28] */
    /* str x21, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x110b8b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x110bc84 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* ldr x0, [x21, #0xa8] */
    /* mov x1, x20 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fadd s0, s0, s8 */
    /* fcmp s0, s10 */
    /* b.pl #0x110b9cc */
    /* ldr x0, [x21, #0xa8] */
    /* lsr x20, x20, #0x20 */
    /* mov x1, x20 */
    /* call #0x11cdb94; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x21, #0x98] */
    /* ldr x8, [x8] */
    /* mov w9, #0x60 */
    /* umaddl x20, w20, w9, x8 */
    /* ldr x8, [x20] */
    /* stp x8, xzr, [sp, #0x1c8] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x110b954 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x1c8 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x1d0] */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, sp, #0x1c8 */
    /* fmov s0, s8 */
    /* call #0x1120780; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x110c8a4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x28] */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0x110b8b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1c8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110b8b4 */
    /* ldr x8, [x21, #0x98] */
    /* mov w9, w20 */
    /* ldr x22, [x8] */
    /* mov w8, #0x60 */
    /* umaddl x21, w9, w8, x22 */
    /* ldrb w8, [x21, #0x58] */
    /* cmp w8, #2 */
    /* b.eq #0x110bb84 */
    /* cmp w8, #1 */
    /* b.eq #0x110ba94 */
    /* cbnz w8, #0x110b8b4 */
    /* ldr x8, [x21] */
    /* stp x8, xzr, [sp, #0x178] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x110ba20 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x178 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x180] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, sp, #0x178 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x1120780; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x110c8a4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x28] */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x110b8b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x178 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110b8b4 */
    /* ldr x8, [x21] */
    /* stp x8, xzr, [sp, #0x128] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x110babc */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x128 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* lsr x9, x20, #0x20 */
    /* mov w10, #0x60 */
    /* umaddl x20, w9, w10, x22 */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [x20] */
    /* stp x8, xzr, [sp, #0xd8] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x110baf4 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0xd8 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0xe0] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0xd8 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x11208ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x110c8a4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x28] */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x110bb68 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x110b8b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110b8b4 */
    /* lsr x8, x20, #0x20 */
    /* mov w9, #0x60 */
    /* umaddl x20, w8, w9, x22 */
    /* ldr s10, [x21, #0x54] */
    /* ldr s11, [x20, #0x50] */
    /* ldr x8, [x21] */
    /* stp x8, xzr, [sp, #0x88] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x110bbc0 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x88 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [x20] */
    /* stp x8, xzr, [sp, #0x38] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x110bbec */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x38 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x40] */
    /* fmul s3, s11, s8 */
    /* fmul s2, s10, s8 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x38 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x111fde8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x110c8a4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x28] */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x110bc68 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x110b8b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110b8b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x110bdc8 */
    /* branch b #0x110bdc8 */
    /* branch b #0x110bdc8 */
    /* branch b #0x110bdc8 */
    /* branch b #0x110bdc8 */
    /* mov x19, x0 */
    /* branch b #0x110bcc8 */
    /* mov x19, x0 */
    /* branch b #0x110bd08 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x110bcc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x110bdd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110bdd0 */
    /* branch b #0x110bdc8 */
    /* branch b #0x110bdc8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x110bd08 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x110bdd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110bdd0 */
    /* branch b #0x110bdc8 */
    /* branch b #0x110bdc8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x110bdd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x178 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110bdd0 */
    /* branch b #0x110bdc8 */
    /* branch b #0x110bdc8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1d0] */
    /* cbz x8, #0x110bdd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1c8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110bdd0 */
    /* branch b #0x110bdc8 */
    /* branch b #0x110bdc8 */
    /* mov x19, x0 */
    /* branch b #0x110bdd0 */
    /* branch b #0x110bdc8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x110bdd0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110bdd0 */
    /* branch b #0x110bdc8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x110bdd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110bdd0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x110bdd8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
