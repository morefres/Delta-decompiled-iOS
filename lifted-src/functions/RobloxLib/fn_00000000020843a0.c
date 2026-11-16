/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20843a0 start_va=0x20843a0 image_relative=0x20843a0 bytes=896 */
void function_20843a0__at_20843a0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x40 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* mov w2, #4 */
    /* call #0x4445970; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xaa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2084480 */
    /* ldrsb x8, [x20, #0x2f] */
    /* tbnz x8, #0x3f, #0x2084450 */
    /* mov x9, x8 */
    /* cbnz x9, #0x2084458 */
    /* branch b #0x2084480 */
    /* ldr x9, [x20, #0x20] */
    /* cbz x9, #0x2084480 */
    /* add x9, x20, #0x18 */
    /* ldur x0, [x29, #-0x40] */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0x859 */
    /* mov w2, #0x13 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* add x23, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x538b000 */
    /* add x4, x4, #0x86d */
    /* add x8, sp, #0x50 */
    /* mov w1, #5 */
    /* mov w5, #0x3a */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2084518 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2084528 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2084538 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2084548 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2084558 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2084568 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2084578 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str w19, [sp, #0x98] */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5e25000 */
    /* add x4, x4, #0xaf0 */
    /* adrp x5, #0x2084000 */
    /* add x5, x5, #0x9a8 */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2084638 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2084648 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2084658 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2084690 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2084664 */
    /* cbnz x9, #0x2084690 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20846bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x2084710 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20846e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20846e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x20846f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2084710 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2084710 */
    /* branch b #0x208470c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
