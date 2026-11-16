/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f03fc start_va=0x23f03fc image_relative=0x23f03fc bytes=760 */
void function_23f03fc__at_23f03fc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x1 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x648] */
    /* tbz w8, #0, #0x23f04e4 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5276000 */
    /* add x3, x3, #0xac0 */
    /* adrp x4, #0x520d000 */
    /* add x4, x4, #0xbea */
    /* sub x8, x29, #0x70 */
    /* sub x5, x29, #0x38 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* call #0x23ef190; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23f0484 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x23f0538 */
    /* sub x21, x29, #0x38 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x678] */
    /* tbz w8, #0, #0x23f0500 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr q1, [x21] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* ldur q0, [x29, #-0x50] */
    /* stp q0, q1, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x23f06f4; ABI effects unresolved */
    /* brk #1 */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0xbea */
    /* str x8, [sp] */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x1e5 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x23f0520 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f0510 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x23f05a0 */
    /* ldp x1, x2, [x29, #-0x38] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x23f05b0 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x1865f9c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x71] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x23f0590 */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x70 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23f057c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x60] */
    /* ldurb w8, [x29, #-0x71] */
    /* tbz w8, #7, #0x23f0484 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f0484 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x80] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x58 */
    /* mov w0, #3 */
    /* call #0x23eef20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23f05e8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23f05f8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x23f0494 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f0604 */
    /* cbnz x9, #0x23f0494 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23f0494 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x23f06bc */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x23f06b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23f0674 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f0674 */
    /* mov x19, x0 */
    /* branch b #0x23f0684 */
    /* mov x19, x0 */
    /* branch b #0x23f06bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23f0684 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23f06bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23f06ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23f06bc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23f06d4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f06d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x23f06ec */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
