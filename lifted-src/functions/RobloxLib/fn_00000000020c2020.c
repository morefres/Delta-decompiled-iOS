/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c2020 start_va=0x20c2020 image_relative=0x20c2020 bytes=1656 */
void function_20c2020__at_20c2020(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x3 */
    /* str x2, [sp, #8] */
    /* mov x0, x1 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x70 */
    /* call #0x303a034; ABI effects unresolved */
    /* cbz w0, #0x20c2548 */
    /* adrp x21, #0x535e000 */
    /* add x21, x21, #0x951 */
    /* adrp x22, #0x5233000 */
    /* add x22, x22, #0xbe4 */
    /* adrp x24, #0x538d000 */
    /* add x24, x24, #0x855 */
    /* mov w28, #0x23 */
    /* mov w25, #0x2323 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20c20ec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20c212c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x81] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x20c2190 */
    /* ldurb w23, [x29, #-0x99] */
    /* sxtb w9, w23 */
    /* ldur x26, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x9, x26, x23, lt */
    /* cbz x9, #0x20c2190 */
    /* tbnz w23, #7, #0x20c21a0 */
    /* cmp w23, #6 */
    /* b.ne #0x20c21d8 */
    /* ldur w9, [x29, #-0xb0] */
    /* ldurh w10, [x29, #-0xac] */
    /* mov w11, #0x6f73 */
    /* movk w11, #0x7275, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6563 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x20c2230 */
    /* sub x27, x29, #0xb0 */
    /* branch b #0x20c21cc */
    /* mov x0, x24 */
    /* mov w1, #0x1d */
    /* call #0x20c16b4; ABI effects unresolved */
    /* branch b #0x20c24cc */
    /* ldur x27, [x29, #-0xb0] */
    /* cmp x26, #6 */
    /* b.ne #0x20c21e4 */
    /* ldr w9, [x27] */
    /* ldrh w10, [x27, #4] */
    /* mov w11, #0x6f73 */
    /* movk w11, #0x7275, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6563 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x20c2230 */
    /* add x20, x27, #6 */
    /* mov w8, #6 */
    /* branch b #0x20c21f4 */
    /* sub x27, x29, #0xb0 */
    /* mov x8, x23 */
    /* branch b #0x20c21e8 */
    /* mov x8, x26 */
    /* cmp x8, #3 */
    /* b.lt #0x20c2298 */
    /* add x20, x27, x8 */
    /* mov x0, x27 */
    /* sub x2, x8, #2 */
    /* mov w1, #0x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x20c2298 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* cmp w8, w25 */
    /* ccmp w9, w28, #0, eq */
    /* b.eq #0x20c2250 */
    /* add x0, x0, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, #3 */
    /* b.ge #0x20c21f8 */
    /* branch b #0x20c2298 */
    /* cbz x19, #0x20c24cc */
    /* ldrb w9, [x19, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x20c2508 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x873 */
    /* mov w1, #0x1c */
    /* branch b #0x20c2198 */
    /* cmp x0, x20 */
    /* b.eq #0x20c2298 */
    /* sub x27, x0, x27 */
    /* cmn x27, #1 */
    /* b.eq #0x20c2298 */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xb0 */
    /* add x4, sp, #0x80 */
    /* mov x2, #0 */
    /* mov x3, x27 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* sub x1, x29, #0xb0 */
    /* add x4, sp, #0x80 */
    /* mov x2, x27 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x20c22d0 */
    /* tbnz w23, #7, #0x20c22b0 */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x20c22c0 */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, x26 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xd0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x80 */
    /* call #0x20c051c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x20c2348 */
    /* add x8, sp, #0x28 */
    /* add x9, sp, #0x80 */
    /* add x1, x9, #0x48 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x890 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x20c16b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20c2488 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x20c2484 */
    /* add x0, sp, #0x80 */
    /* mov w1, #1 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x20c2370 */
    /* mov x2, x1 */
    /* add x0, sp, #0x68 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20c2378 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldrb w8, [sp, #0xff] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x20c23b8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x20c23c4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x28 */
    /* call #0x20c2698; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x20c244c */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x28 */
    /* ldr x0, [sp, #8] */
    /* call #0x20c2b14; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x20c244c */
    /* add x8, sp, #0x10 */
    /* sub x1, x29, #0xb0 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x8a9 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x20c16b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20c244c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x20c2468 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20c2468 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20c2478 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20c2488 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x20c24a4 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x20c24a4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x20eb9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x20c24bc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x20c24cc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x20c24dc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x20c24ec */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x70 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbnz w0, #0, #0x20c209c */
    /* branch b #0x20c2548 */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x98 */
    /* csel x0, x9, x8, lt */
    /* add x8, sp, #0x80 */
    /* call #0x20c2698; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0xde1c3c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x20c24cc */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x20c24cc */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x20c24c8 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20c263c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20c2590 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c2590 */
    /* branch b #0x20c258c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x20c25d0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20c25d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c25d0 */
    /* branch b #0x20c263c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20c2600 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x20c25f4 */
    /* branch b #0x20c25fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20c25e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c25e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20c2600 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c2600 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x20dbe4; ABI effects unresolved */
    /* branch b #0x20c2610 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x20c2628 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c2628 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x20c2640 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c2640 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x20c2680 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x20c267c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20c2690 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x20c268c */
    /* mov x19, x0 */
    /* branch b #0x20c2680 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x20c2680 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x20c2690 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
