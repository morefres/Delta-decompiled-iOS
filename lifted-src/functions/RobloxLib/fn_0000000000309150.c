/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309150 start_va=0x309150 image_relative=0x309150 bytes=760 */
void function_309150__at_309150(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* mov x0, x1 */
    /* call #0x314438; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3091ec */
    /* ldr x0, [x22, #0x20] */
    /* add x8, sp, #0x68 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x29, #-0x40] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* sub x3, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* call #0x321a60; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3091dc */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3091dc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x309328 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x309324 */
    /* mov x21, x0 */
    /* cmp w0, #1 */
    /* b.hi #0x309268 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xf60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x309284 */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x314680; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x321a60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3091dc */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3091dc */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x3091d8 */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbnz w8, #0x1f, #0x3092e4 */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp] */
    /* ldur x8, [x22, #0x18] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3092f0 */
    /* ldr x8, [x22, #8]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x22, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x68] */
    /* mov w8, #0x2e */
    /* sturb w8, [x29, #-0x21] */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x21 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x30933c */
    /* ldp x1, x8, [sp, #0x68] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* cbz x1, #0x309344 */
    /* add x0, sp, #0x68 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x30934c */
    /* ldp x1, x2, [x22, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x321a60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x309328 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x309328 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldp x1, x2, [sp, #0x68] */
    /* cbnz x1, #0x3092d8 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x321a60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3091dc */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3091dc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3091d8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3093bc */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3093bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* branch b #0x309440 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3093e8 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3093e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* branch b #0x309440 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x309440 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x309440 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x309440 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x309438 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x309438 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
