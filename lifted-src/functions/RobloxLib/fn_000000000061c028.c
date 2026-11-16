/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61c028 start_va=0x61c028 image_relative=0x61c028 bytes=748 */
void function_61c028__at_61c028(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x1 */
    /* adrp x22, #0x6674000 */
    /* add x22, x22, #0x6f0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #1 */
    /* sub x2, x29, #0x70 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x61c0a4 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x3a */
    /* strh w8, [x21, x20] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x61c0f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x70 */
    /* call #0x47d1fa8; ABI effects unresolved */
    /* ldursb x2, [x29, #-0x59] */
    /* tbnz x2, #0x3f, #0x61c140 */
    /* cmp w2, #0x11 */
    /* b.hs #0x61c14c */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x61c174 */
    /* ldur x2, [x29, #-0x68] */
    /* cmp x2, #0x10 */
    /* b.ls #0x61c168 */
    /* sub x2, x2, #0x10 */
    /* mov x0, sp */
    /* sub x1, x29, #0x70 */
    /* sub x4, x29, #0x31 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x61c174 */
    /* ldur x1, [x29, #-0x70] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #8] */
    /* mov w10, #-0x4b */
    /* and w9, w9, w10 */
    /* orr w9, w9, #8 */
    /* str w9, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x58 */
    /* call #0x4b97e7c; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x20 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x61c1f0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x61c234 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* adrp x8, #0x60f5000 */
    /* ldrsw x20, [x8, #0x478] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x61c250 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x61c260 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsr x8, x19, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x64 */
    /* msub x8, x8, x9, x19 */
    /* cmp x8, x20 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x61c2d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x61c2c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x61c2d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x61c2e8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x61c2e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x61c30c */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x61c308 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x61c30c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
