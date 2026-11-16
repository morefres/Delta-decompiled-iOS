/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16566c8 start_va=0x16566c8 image_relative=0x16566c8 bytes=684 */
void function_16566c8__at_16566c8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x16568d4 */
    /* adrp x1, #0x4c47000 */
    /* add x1, x1, #0x3c9 */
    /* mov x0, x23 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sturb w1, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* sub x8, x29, #0x48 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x1656744 */
    /* cmp w8, #0 */
    /* cset w24, eq */
    /* branch b #0x1656754 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* cmp x8, #0 */
    /* cset w24, eq */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x1656834 */
    /* tbz w24, #0, #0x1656840 */
    /* adrp x1, #0x4c47000 */
    /* add x1, x1, #0x44e */
    /* mov x0, x23 */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sturb w1, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* sub x8, x29, #0x48 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x16567a4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1656898 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x15c095c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x165680c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x165681c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x16568c4 */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x16568c4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x1656760 */
    /* adrp x1, #0x4c47000 */
    /* add x1, x1, #0x3c9 */
    /* mov x0, x23 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* adrp x1, #0x532e000 */
    /* add x1, x1, #0xd93 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x48 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x16568c4 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x16568c0 */
    /* adrp x1, #0x532e000 */
    /* add x1, x1, #0xde0 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16568c4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x16568d4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1656944 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1656938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1656914 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1656944 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1656938 */
    /* branch b #0x1656940 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1656944 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1656944 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x165696c */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x1656968 */
    /* branch b #0x1656958 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x165696c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
