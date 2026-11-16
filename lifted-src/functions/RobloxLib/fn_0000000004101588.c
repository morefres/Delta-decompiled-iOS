/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4101588 start_va=0x4101588 image_relative=0x4101588 bytes=740 */
void function_4101588__at_4101588(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* str w3, [x8, #0x30] */
    /* mov x0, x8 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cbz x20, #0x41015f4 */
    /* add x23, x21, #0x14 */
    /* mov x24, x20 */
    /* ldr w8, [x23], #0x28 */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* subs x24, x24, #1 */
    /* b.ne #0x41015d8 */
    /* mov x0, x22 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x410186c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov w8, #0x28 */
    /* madd x24, x20, x8, x21 */
    /* mov w25, #1 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x41017c4 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x10] */
    /* strb w1, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* cbz x20, #0x4101764 */
    /* mov x22, x21 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldrb w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x41016a0 */
    /* sturb w25, [x29, #-0x50] */
    /* mov x0, sp */
    /* sub x1, x29, #0x50 */
    /* call #0x227434; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* cmp x22, x24 */
    /* b.ne #0x4101670 */
    /* branch b #0x4101764 */
    /* ldr x23, [x22] */
    /* cbz x23, #0x41016b8 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x41016bc */
    /* mov x2, #0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x4101684 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* add x3, sp, #0x44 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* call #0x4102f74; ABI effects unresolved */
    /* tbz w0, #0, #0x41017f0 */
    /* ldr w8, [sp, #0x44] */
    /* lsl x8, x25, x8 */
    /* ldur x9, [x29, #-0x48] */
    /* orr x8, x8, x9 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x41016f4 */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x4101794 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x41017b8 */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0x4102108; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp] */
    /* str x8, [x19, #0x20] */
    /* cbz x0, #0x41017b8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x4101638 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4101954; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0xd28 */
    /* mov x1, x22 */
    /* call #0x40d490; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4101824 */
    /* branch b #0x4101824 */
    /* branch b #0x4101824 */
    /* branch b #0x4101824 */
    /* branch b #0x4101848 */
    /* branch b #0x4101824 */
    /* branch b #0x4101848 */
    /* branch b #0x4101824 */
    /* mov x20, x0 */
    /* branch b #0x410185c */
    /* branch b #0x4101848 */
    /* branch b #0x4101848 */
    /* branch b #0x4101848 */
    /* branch b #0x4101848 */
    /* branch b #0x4101848 */
    /* branch b #0x4101848 */
    /* branch b #0x4101848 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x410185c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1034158; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
