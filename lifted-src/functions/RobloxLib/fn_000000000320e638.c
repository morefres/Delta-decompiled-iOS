/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_320e638 start_va=0x320e638 image_relative=0x320e638 bytes=1048 */
void function_320e638__at_320e638(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x1 */
    /* add x24, sp, #0x80 */
    /* sub x8, x29, #0x80 */
    /* mov x1, x2 */
    /* call #0x320d9e0; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x1970b84; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x19750dc; ABI effects unresolved */
    /* tbz w0, #0, #0x320e690 */
    /* mov w21, #1 */
    /* branch b #0x320e974 */
    /* sub x0, x29, #0x80 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x320e6cc */
    /* ldr x0, [x19] */
    /* sub x20, x29, #0x80 */
    /* sub x1, x29, #0x80 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x320e6d4 */
    /* ldur q0, [x20, #8] */
    /* str q0, [x24, #0x90] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x24, #0xa0] */
    /* branch b #0x320e6e0 */
    /* mov w21, #0 */
    /* branch b #0x320e974 */
    /* ldp x1, x2, [x24, #0xb8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x78] */
    /* str xzr, [x24, #0x88] */
    /* stur wzr, [x29, #-0xbc] */
    /* ldursb w8, [x29, #-0x89] */
    /* and x26, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldr x9, [x24, #0x98] */
    /* mov w21, #0 */
    /* csel x10, x9, x26, lt */
    /* cbz x10, #0x320e968 */
    /* add x25, sp, #0x80 */
    /* adrp x28, #0x65e8000 */
    /* add x28, x28, #0x210 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* ldurb w10, [x29, #-0xa1] */
    /* sxtb w27, w10 */
    /* ldr x11, [x24, #0x80] */
    /* cmp w27, #0 */
    /* csel x10, x11, x10, lt */
    /* tst w8, #1 */
    /* csel x22, x9, x26, ne */
    /* ldr x8, [x24, #0x90] */
    /* sub x9, x29, #0xa0 */
    /* csel x23, x8, x9, ne */
    /* cmp x22, x10 */
    /* b.ne #0x320e770 */
    /* ldr x8, [x24, #0x78] */
    /* cmp w27, #0 */
    /* sub x9, x29, #0xb8 */
    /* csel x1, x8, x9, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x320e958 */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4417df4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x320e790 */
    /* ldr x0, [x24, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x24, #0xa0] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x24, #0x90] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x320e7bc */
    /* ldr q0, [x24, #0x90] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x24, #0xa0] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x320e7c8 */
    /* ldp x1, x2, [x24, #0x90] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x1970b84; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x320e7e8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x320e7f4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x320e810 */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x320e81c */
    /* ldp x1, x2, [x28] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x24, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x25, #0x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x25, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x25, #0x30] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x25, #0x58] */
    /* stur q0, [x25, #0x48] */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str wzr, [sp, #0xe0] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stur wzr, [x29, #-0xbc] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x320e8ac */
    /* sturb wzr, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x89] */
    /* branch b #0x320e8b8 */
    /* ldr x8, [x24, #0x90] */
    /* strb wzr, [x8] */
    /* str xzr, [x24, #0x98] */
    /* mov w8, #-1 */
    /* str w8, [sp, #4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd8] */
    /* cbz x8, #0x320e8d4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x320e8d8 */
    /* mov x0, #0 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0xbc */
    /* sub x4, x29, #0xa0 */
    /* add x5, sp, #4 */
    /* mov x3, #0 */
    /* mov x6, #0 */
    /* call #0x4430e2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x320e908 */
    /* ldr x0, [x24, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x320e918 */
    /* ldr x0, [x24, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x320e928 */
    /* ldr x0, [x24, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x320e938 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* and x26, x8, #0xff */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* ldr x9, [x24, #0x98] */
    /* csel x10, x9, x26, lt */
    /* cbnz x10, #0x320e720 */
    /* ldurb w27, [x29, #-0xa1] */
    /* tbz w27, #7, #0x320e968 */
    /* ldr x0, [x24, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w26, [x29, #-0x89] */
    /* tbz w26, #7, #0x320e974 */
    /* ldr x0, [x24, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x320e984 */
    /* ldr x0, [x24, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x320e9b8 */
    /* branch b #0x320e9c0 */
    /* mov x19, x0 */
    /* branch b #0x320e9dc */
    /* mov x19, x0 */
    /* branch b #0x320ea38 */
    /* mov x19, x0 */
    /* branch b #0x320ea18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x320e9dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x320ea08 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x320ea08 */
    /* branch b #0x320e9f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x320ea18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x320ea18 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x320ea28 */
    /* ldr x0, [x24, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x320ea38 */
    /* ldr x0, [x24, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x320ea48 */
    /* ldr x0, [x24, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
