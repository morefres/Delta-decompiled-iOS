/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f73388 start_va=0x1f73388 image_relative=0x1f73388 bytes=1444 */
void function_1f73388__at_1f73388(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* cmp x2, #2 */
    /* b.hs #0x1f733d0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* b.ne #0x1f73414 */
    /* ldur d0, [x21, #-0x30] */
    /* ldr d1, [x20, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x1f733b0 */
    /* sub x1, x21, #0x68 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x1f74730 */
    /* mov x23, x2 */
    /* cmp x2, #0 */
    /* b.le #0x1f734ac */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* lsr x24, x23, #1 */
    /* mov w8, #0x68 */
    /* madd x25, x24, x8, x20 */
    /* cmp x23, x4 */
    /* b.le #0x1f7368c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x1f73388; ABI effects unresolved */
    /* sub x23, x23, x24 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x1f73388; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x19 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x1f74088 */
    /* cmp x20, x21 */
    /* b.eq #0x1f733b0 */
    /* add x9, x20, #0x68 */
    /* cmp x9, x21 */
    /* b.eq #0x1f733b0 */
    /* mov x22, #0 */
    /* mov x23, sp */
    /* add x19, x23, #0x48 */
    /* mov x8, x20 */
    /* mov x24, x9 */
    /* ldr d0, [x8, #0xa0] */
    /* ldr d1, [x8, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x1f73674 */
    /* ldr q0, [x24] */
    /* ldr x9, [x24, #0x10] */
    /* str x9, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldr q0, [x8, #0x80] */
    /* stur q0, [x23, #0x18] */
    /* ldr x9, [x8, #0x90] */
    /* stur x9, [x23, #0x28] */
    /* stp xzr, xzr, [x8, #0x88] */
    /* str xzr, [x8, #0x80] */
    /* ldur q0, [x8, #0x98] */
    /* stur q0, [x23, #0x30] */
    /* ldr x9, [x8, #0xa8] */
    /* stur x9, [x23, #0x40] */
    /* ldr q0, [x8, #0xb0] */
    /* stur q0, [sp, #0x48] */
    /* ldp x10, x9, [x8, #0xc0] */
    /* stp x10, x9, [sp, #0x58] */
    /* stp xzr, xzr, [x8, #0xb8] */
    /* mov x26, x22 */
    /* str xzr, [x8, #0xb0] */
    /* add x27, x20, x26 */
    /* ldrsb w8, [x27, #0x7f] */
    /* tbz w8, #0x1f, #0x1f73554 */
    /* ldur x0, [x27, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* stur q0, [x27, #0x68] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x27, #0x78] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* ldrsb w8, [x27, #0x97] */
    /* tbz w8, #0x1f, #0x1f7357c */
    /* ldur x0, [x27, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x20, x26 */
    /* ldur q0, [x25, #0x18] */
    /* ldr x8, [x25, #0x28] */
    /* stur x8, [x27, #0x90] */
    /* stur q0, [x27, #0x80] */
    /* strb wzr, [x25, #0x2f] */
    /* strb wzr, [x25, #0x18] */
    /* ldr q0, [x25, #0x30] */
    /* stur q0, [x25, #0x98] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [x25, #0xa8] */
    /* add x0, x25, #0xb0 */
    /* add x1, x25, #0x48 */
    /* call #0x1f748bc; ABI effects unresolved */
    /* cbz x26, #0x1f735d8 */
    /* ldr d0, [sp, #0x38] */
    /* ldur d1, [x25, #-0x30] */
    /* sub x26, x26, #0x68 */
    /* fcmp d0, d1 */
    /* b.mi #0x1f73540 */
    /* add x8, x20, x26 */
    /* add x26, x8, #0x68 */
    /* branch b #0x1f735dc */
    /* mov x26, x20 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x1f735ec */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbz w8, #0x1f, #0x1f73614 */
    /* ldur x0, [x25, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x18] */
    /* ldur x8, [x23, #0x28] */
    /* stur x8, [x25, #0x28] */
    /* stur q0, [x25, #0x18] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldur q0, [x23, #0x30] */
    /* ldur x8, [x23, #0x40] */
    /* stur x8, [x25, #0x40] */
    /* stur q0, [x25, #0x30] */
    /* add x0, x25, #0x48 */
    /* mov x1, x19 */
    /* call #0x1f748bc; ABI effects unresolved */
    /* stur x19, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x1788aa4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f73664 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f73674 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x9, x24, #0x68 */
    /* add x22, x22, #0x68 */
    /* mov x8, x24 */
    /* cmp x9, x21 */
    /* b.ne #0x1f734d0 */
    /* branch b #0x1f733b0 */
    /* str xzr, [sp] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x1f7392c; ABI effects unresolved */
    /* str x24, [sp] */
    /* sub x2, x23, x24 */
    /* mov w8, #0x68 */
    /* madd x22, x24, x8, x19 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x1f7392c; ABI effects unresolved */
    /* str x23, [sp] */
    /* mov w8, #0x68 */
    /* madd x21, x23, x8, x19 */
    /* add x20, x20, #0x48 */
    /* mov x23, x22 */
    /* mov x24, x19 */
    /* cmp x23, x21 */
    /* b.eq #0x1f7386c */
    /* sub x25, x20, #0x48 */
    /* ldr d0, [x23, #0x38] */
    /* ldr d1, [x24, #0x38] */
    /* ldursb w8, [x20, #-0x31] */
    /* fcmp d0, d1 */
    /* b.pl #0x1f73770 */
    /* tbz w8, #0x1f, #0x1f73708 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x23, #0x17] */
    /* strb wzr, [x23] */
    /* sub x25, x20, #0x30 */
    /* ldursb w8, [x20, #-0x19] */
    /* tbz w8, #0x1f, #0x1f73734 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x23, #0x2f] */
    /* strb wzr, [x23, #0x18] */
    /* ldr q0, [x23, #0x30] */
    /* ldr x8, [x23, #0x40] */
    /* stur x8, [x20, #-8] */
    /* stur q0, [x20, #-0x18] */
    /* add x1, x23, #0x48 */
    /* mov x0, x20 */
    /* call #0x1f748bc; ABI effects unresolved */
    /* add x23, x23, #0x68 */
    /* branch b #0x1f737e0 */
    /* tbz w8, #0x1f, #0x1f7377c */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* sub x25, x20, #0x30 */
    /* ldursb w8, [x20, #-0x19] */
    /* tbz w8, #0x1f, #0x1f737a8 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x24, #0x2f] */
    /* strb wzr, [x24, #0x18] */
    /* ldr q0, [x24, #0x30] */
    /* ldr x8, [x24, #0x40] */
    /* stur x8, [x20, #-8] */
    /* stur q0, [x20, #-0x18] */
    /* add x1, x24, #0x48 */
    /* mov x0, x20 */
    /* call #0x1f748bc; ABI effects unresolved */
    /* add x24, x24, #0x68 */
    /* add x20, x20, #0x68 */
    /* cmp x24, x22 */
    /* b.ne #0x1f736dc */
    /* branch b #0x1f738f4 */
    /* sub x21, x20, #0x48 */
    /* ldursb w8, [x20, #-0x31] */
    /* tbz w8, #0x1f, #0x1f73804 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* sub x21, x20, #0x30 */
    /* ldursb w8, [x20, #-0x19] */
    /* tbz w8, #0x1f, #0x1f73830 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x24, #0x2f] */
    /* strb wzr, [x24, #0x18] */
    /* ldr q0, [x24, #0x30] */
    /* ldr x8, [x24, #0x40] */
    /* stur x8, [x20, #-8] */
    /* stur q0, [x20, #-0x18] */
    /* add x1, x24, #0x48 */
    /* mov x0, x20 */
    /* call #0x1f748bc; ABI effects unresolved */
    /* add x20, x20, #0x68 */
    /* add x24, x24, #0x68 */
    /* cmp x24, x22 */
    /* b.ne #0x1f737f0 */
    /* branch b #0x1f738fc */
    /* ldursb w8, [x20, #-0x31] */
    /* tbz w8, #0x1f, #0x1f73888 */
    /* ldur x0, [x20, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x48 */
    /* ldr q0, [x23] */
    /* ldr x9, [x23, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* strb wzr, [x23, #0x17] */
    /* strb wzr, [x23] */
    /* ldursb w8, [x20, #-0x19] */
    /* tbz w8, #0x1f, #0x1f738b4 */
    /* ldur x0, [x20, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x30 */
    /* ldur q0, [x23, #0x18] */
    /* ldr x9, [x23, #0x28] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* strb wzr, [x23, #0x2f] */
    /* strb wzr, [x23, #0x18] */
    /* ldr q0, [x23, #0x30] */
    /* ldr x8, [x23, #0x40] */
    /* stur x8, [x20, #-8] */
    /* stur q0, [x20, #-0x18] */
    /* add x1, x23, #0x48 */
    /* mov x0, x20 */
    /* call #0x1f748bc; ABI effects unresolved */
    /* add x20, x20, #0x68 */
    /* add x23, x23, #0x68 */
    /* cmp x23, x21 */
    /* b.ne #0x1f73878 */
    /* cbz x19, #0x1f733b0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x1f74990; ABI effects unresolved */
    /* branch b #0x1f733b0 */
    /* mov x20, x0 */
    /* cbz x19, #0x1f73924 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x1f74990; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
