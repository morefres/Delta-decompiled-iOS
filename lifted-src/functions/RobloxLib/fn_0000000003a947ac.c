/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a947ac start_va=0x3a947ac image_relative=0x3a947ac bytes=1144 */
void function_3a947ac__at_3a947ac(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x90 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a94b54 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x3a94b54 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fd808; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x3a94c24; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0xb35878; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sub x0, x29, #0x98 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* add x25, sp, #0x40 */
    /* adrp x20, #0x5263000 */
    /* add x20, x20, #0xba8 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* adrp x22, #0x54c1000 */
    /* add x22, x22, #0xa74 */
    /* adrp x23, #0x54c1000 */
    /* add x23, x23, #0xa81 */
    /* mov w26, #1 */
    /* adrp x24, #0x54c1000 */
    /* add x24, x24, #0xa8a */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xa8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x3a94b40 */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* strb w1, [sp, #0xa0] */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* add x0, sp, #0x98 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a948f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a9491c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a94960 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x25, #0x28] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a94988 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3a94a44 */
    /* add x0, sp, #0x98 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3a94a18 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3a949fc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x25, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x25, #0x40] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* branch b #0x3a94a34 */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x25, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x25, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* strb w26, [sp, #0x88] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a94a44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov x1, x24 */
    /* mov w2, #0x18 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* strb w0, [sp, #0x90] */
    /* ldp x8, x9, [x29, #-0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x3a94ae8 */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldur x9, [x25, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stur xzr, [x25, #0x18] */
    /* mov x9, x8 */
    /* strb wzr, [x9, #0x30]! */
    /* strb wzr, [x9, #0x18] */
    /* ldrb w10, [sp, #0x88] */
    /* cmp w10, #1 */
    /* b.ne #0x3a94ad8 */
    /* ldur q0, [x25, #0x30] */
    /* ldur x10, [x25, #0x40] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* stur xzr, [x25, #0x30] */
    /* strb w26, [x8, #0x48] */
    /* ldrb w9, [sp, #0x90] */
    /* strb w9, [x8, #0x50] */
    /* add x0, x8, #0x58 */
    /* branch b #0x3a94af4 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x3a94d18; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3a94b14 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3a94b14 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a94b24 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a94b34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x3a94878 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x10] */
    /* sub x19, x29, #0x70 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x3a94c00 */
    /* branch b #0x3a94c00 */
    /* branch b #0x3a94c00 */
    /* mov x19, x0 */
    /* branch b #0x3a94c0c */
    /* branch b #0x3a94c00 */
    /* branch b #0x3a94bcc */
    /* branch b #0x3a94bf0 */
    /* branch b #0x3a94bf0 */
    /* branch b #0x3a94bf0 */
    /* branch b #0x3a94bf0 */
    /* branch b #0x3a94c00 */
    /* branch b #0x3a94bf0 */
    /* branch b #0x3a94bcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a94bf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a94bf4 */
    /* branch b #0x3a94bf0 */
    /* branch b #0x3a94bf0 */
    /* branch b #0x3a94bf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x25beb4c; ABI effects unresolved */
    /* branch b #0x3a94c04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xab6190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
