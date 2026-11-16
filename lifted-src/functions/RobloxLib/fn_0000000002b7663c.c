/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7663c start_va=0x2b7663c image_relative=0x2b7663c bytes=792 */
void function_2b7663c__at_2b7663c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x28] */
    /* ldrb w8, [x1, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2b766a0 */
    /* ldr w8, [x1] */
    /* str w8, [sp] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr w8, [x1, #0x20] */
    /* str w8, [sp, #0x20] */
    /* ldrb w8, [x1, #0x24] */
    /* strb w8, [sp, #0x24] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* ldr q0, [x1, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldur q0, [x1, #0x48] */
    /* stp xzr, xzr, [x1, #0x40] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x1, #0x58] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x1, #0x50] */
    /* ldr x8, [x1, #0x70] */
    /* str x8, [sp, #0x70] */
    /* ldr q0, [x1, #0x60] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x1, #0x60] */
    /* ldur q0, [x1, #0x78] */
    /* stp xzr, xzr, [x1, #0x70] */
    /* ldp x8, x9, [x1, #0x88] */
    /* stp xzr, xzr, [x1, #0x80] */
    /* mov x20, sp */
    /* stur q0, [sp, #0x78] */
    /* stp x8, x9, [sp, #0x88] */
    /* sub x8, x29, #0x38 */
    /* mov x0, sp */
    /* call #0x3dc0e0; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b7676c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2b7676c */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* ldursb x8, [x29, #-0x21] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x38 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xb0] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0xc1f */
    /* add x6, sp, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x5e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x7a0 */
    /* add x21, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, x21, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsw x3, [sp, #0x20] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x540a000 */
    /* add x1, x1, #0xa8a */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x2b76860 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #0x1ad */
    /* b.ne #0x2b76830 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #0x98 */
    /* mov w1, #5 */
    /* call #0x2b58a18; ABI effects unresolved */
    /* branch b #0x2b7684c */
    /* adrp x1, #0x540a000 */
    /* add x1, x1, #0xbef */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x2b75d50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2b76860 */
    /* add x8, sp, #0x98 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x20, #0x78 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2b76884 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b768a0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2b768b0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2b768c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2b768dc */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b768dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x2b768f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2b76924 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b76924 */
    /* branch b #0x2b76910 */
    /* mov x19, x0 */
    /* branch b #0x2b76934 */
    /* mov x19, x0 */
    /* branch b #0x2b76944 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xb0 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2b76944 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3dc410; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
