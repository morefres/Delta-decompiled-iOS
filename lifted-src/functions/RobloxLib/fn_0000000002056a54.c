/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2056a54 start_va=0x2056a54 image_relative=0x2056a54 bytes=1068 */
void function_2056a54__at_2056a54(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x20, [x0] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x2056c30 */
    /* add x0, sp, #0x20 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x2056c30 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x0, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x2056c30 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x0, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* sub x0, x29, #0x28 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* stur x0, [x29, #-0x20] */
    /* sub x0, x29, #0x30 */
    /* sub x1, x29, #0x20 */
    /* call #0x102d744; ABI effects unresolved */
    /* tbnz w0, #0, #0x2056d14 */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x2056d14 */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0x69d */
    /* sub x0, x29, #0x60 */
    /* mov w2, #0x12 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x2056d48 */
    /* sub x0, x29, #0x40 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x1, #0 */
    /* b.le #0x2056d7c */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x46eb234; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* ldurh w8, [x29, #-0x60] */
    /* strh w8, [sp, #0x48] */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0x60] */
    /* ldur q0, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* stur x8, [x29, #-0x48] */
    /* stur q0, [x29, #-0x58] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #8] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x60 */
    /* call #0x196c568; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2056cc0 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x2056cbc */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* adrp x9, #0x5e22000 */
    /* add x9, x9, #0xda8 */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x0, #0x5389000 */
    /* add x0, x0, #0x662 */
    /* sub x8, x29, #0x60 */
    /* sub x3, x29, #0x20 */
    /* mov w1, #0x1f */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x60] */
    /* ldur x10, [x29, #-0x51] */
    /* stp x8, x9, [sp, #0x48] */
    /* stur x10, [sp, #0x57] */
    /* ldurb w9, [x29, #-0x49] */
    /* strb wzr, [sp, #0x68] */
    /* strb w9, [sp, #0x5f] */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2056cc0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2056ce0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2056cf4 */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #8 */
    /* branch b #0x2056cec */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2056cf4 */
    /* add x8, sp, #0x48 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2056d04 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* adrp x9, #0x5e22000 */
    /* add x9, x9, #0xda8 */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x0, #0x5389000 */
    /* add x0, x0, #0x682 */
    /* sub x8, x29, #0x60 */
    /* sub x3, x29, #0x20 */
    /* mov w1, #0x1a */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2056c60 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* adrp x9, #0x5e22000 */
    /* add x9, x9, #0xda8 */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x0, #0x5389000 */
    /* add x0, x0, #0x6b0 */
    /* sub x8, x29, #0x60 */
    /* sub x3, x29, #0x20 */
    /* mov w1, #0x25 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2056c60 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* adrp x9, #0x5e22000 */
    /* add x9, x9, #0xda8 */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x0, #0x5389000 */
    /* add x0, x0, #0x6b0 */
    /* sub x8, x29, #0x60 */
    /* sub x3, x29, #0x20 */
    /* mov w1, #0x25 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x2056c60 */
    /* branch b #0x2056e5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x2056dc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2056e1c */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x2056e18 */
    /* branch b #0x2056e5c */
    /* branch b #0x2056e5c */
    /* branch b #0x2056e5c */
    /* branch b #0x2056e5c */
    /* branch b #0x2056e5c */
    /* branch b #0x2056e5c */
    /* branch b #0x2056e5c */
    /* branch b #0x2056e5c */
    /* branch b #0x2056e5c */
    /* branch b #0x2056e5c */
    /* branch b #0x2056e5c */
    /* branch b #0x2056e5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2056e1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2056e3c */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2056e68 */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #8 */
    /* branch b #0x2056e48 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2056e68 */
    /* add x8, sp, #0x48 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2056e68 */
    /* mov x19, x0 */
    /* branch b #0x2056e68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2056e78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
