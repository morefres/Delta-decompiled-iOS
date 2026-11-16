/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_233caa4 start_va=0x233caa4 image_relative=0x233caa4 bytes=784 */
void function_233caa4__at_233caa4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* adrp x22, #0x615f000 */
    /* add x22, x22, #0x2b0 */
    /* ldrb w9, [x22] */
    /* ldr x8, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0x233cae8 */
    /* ldr x20, [x8, #0xb8] */
    /* branch b #0x233cafc */
    /* add x0, x8, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x233cb08 */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0x233cb18 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x22 */
    /* call #0x1a1bb24; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x7c8] */
    /* cmp w8, #1 */
    /* b.ne #0x233cb44 */
    /* call #0x23a2ca8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x233825c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x157224c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x233ccfc */
    /* ldp x24, x21, [x21] */
    /* cbz x21, #0x233cb70 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x233cb60 */
    /* sub x23, x29, #0x58 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x233cb90 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x48] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x233cb9c */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x233cbc8 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x233cbd4 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x24, x21, [sp, #0x58] */
    /* stp x20, x22, [sp, #0x68] */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x2c0 */
    /* adrp x5, #0x2347000 */
    /* add x5, x5, #0x2b0 */
    /* add x0, sp, #0x78 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x233cc20 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x233cc2c */
    /* ldp x1, x2, [x29, #-0x58] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x9, #0x5e43000 */
    /* add x9, x9, #0x2e0 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x30] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x88 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #2 */
    /* mov w5, #0x13 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x233cc8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x233cca0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x233ccb0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x233ccc0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x233ccd0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x233cce0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x53ae000 */
    /* add x0, x0, #0xab6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x233cd40 */
    /* mov x19, x0 */
    /* branch b #0x233cd5c */
    /* mov x19, x0 */
    /* branch b #0x233cd84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x233cd40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x233cd50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xf490b0; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x233cd74 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x233cd74 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x233cd84 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x233cd9c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x233cd9c */
    /* branch b #0x233cd98 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x233cdac */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
