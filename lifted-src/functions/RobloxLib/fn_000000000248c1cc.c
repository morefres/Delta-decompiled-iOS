/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_248c1cc start_va=0x248c1cc image_relative=0x248c1cc bytes=1484 */
void function_248c1cc__at_248c1cc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stur x1, [x29, #-0x68] */
    /* add x0, x0, #0xb0 */
    /* sub x1, x29, #0x68 */
    /* call #0x2d8c90; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x248c364 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x248c240 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x248c24c */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x78] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x248c2a0 */
    /* ldr x21, [sp, #0x70] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x70 */
    /* csel x0, x21, x9, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x248c2e8 */
    /* add x0, x20, #0x100 */
    /* add x1, sp, #0x70 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x20, #0x108 */
    /* cmp x8, x0 */
    /* b.eq #0x248c354 */
    /* ldp x22, x8, [x21, #0x38] */
    /* cmp x22, x8 */
    /* b.eq #0x248c328 */
    /* ldur x9, [x29, #-0x68] */
    /* ldr x10, [x22] */
    /* cmp x10, x9 */
    /* b.eq #0x248c2f8 */
    /* add x22, x22, #8 */
    /* cmp x22, x8 */
    /* b.ne #0x248c2cc */
    /* branch b #0x248c354 */
    /* tbz w22, #0x1f, #0x248c6bc */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x248c6bc */
    /* cmp x22, x8 */
    /* b.eq #0x248c328 */
    /* add x9, x22, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x248c328 */
    /* ldr x10, [x9] */
    /* ldur x11, [x29, #-0x68] */
    /* cmp x10, x11 */
    /* b.eq #0x248c320 */
    /* str x10, [x22], #8 */
    /* add x9, x9, #8 */
    /* branch b #0x248c304 */
    /* cmp x22, x8 */
    /* b.eq #0x248c354 */
    /* sub x9, x8, x22 */
    /* add x1, x22, x9 */
    /* subs x23, x8, x1 */
    /* b.eq #0x248c34c */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x21, #0x40] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x248c364 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xb0 */
    /* sub x1, x29, #0x68 */
    /* call #0x2d91f0; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x248c388 */
    /* ldur x9, [x29, #-0x68] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x248c3a4 */
    /* cbnz x8, #0x248c3ac */
    /* branch b #0x248c47c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x248c47c */
    /* add x0, x20, #0x100 */
    /* mov x1, x19 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x20, #0x108 */
    /* cmp x8, x0 */
    /* b.eq #0x248c404 */
    /* ldp x8, x9, [x0, #0x38]! */
    /* cmp x8, x9 */
    /* b.eq #0x248c3f0 */
    /* ldur x10, [x29, #-0x68] */
    /* ldr x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x248c3f0 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x248c3d4 */
    /* branch b #0x248c3f8 */
    /* cmp x8, x9 */
    /* b.ne #0x248c47c */
    /* sub x1, x29, #0x68 */
    /* call #0x2229d4; ABI effects unresolved */
    /* branch b #0x248c47c */
    /* ldur x8, [x29, #-0x68] */
    /* stur x8, [x29, #-0x50] */
    /* sub x8, x29, #0x50 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x50 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x22f888; ABI effects unresolved */
    /* stur x19, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x100 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x1, x19 */
    /* call #0x248ec38; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x0 */
    /* ldr x0, [x22, #0x38]! */
    /* cbz x0, #0x248c46c */
    /* str x0, [x21, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x21, #0x48] */
    /* mov x0, x20 */
    /* call #0x248bf84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x248c6bc */
    /* mov x0, x21 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x248c6bc */
    /* ldr w8, [x21, #0x868] */
    /* cmp w8, #1 */
    /* b.eq #0x248c6bc */
    /* add x0, x20, #0xd8 */
    /* sub x1, x29, #0x68 */
    /* call #0x248ed60; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x248c620 */
    /* ldrsb w8, [x21, #0x30f] */
    /* tbnz w8, #0x1f, #0x248c4e4 */
    /* add x8, x21, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x248c4f4 */
    /* ldr x1, [x21, #0x2f8] */
    /* ldr x2, [x21, #0x300] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [x21, #0x360] */
    /* add x8, sp, #0x38 */
    /* add x0, x21, #0x2d8 */
    /* call #0x3e69c78; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp x8, x22, [sp, #0x80] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0xa8] */
    /* ldr x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0xb8] */
    /* add x0, x20, #0xd8 */
    /* sub x1, x29, #0x68 */
    /* call #0x248f390; ABI effects unresolved */
    /* ldr x8, [x20, #0xe8] */
    /* mov w9, w0 */
    /* mov w10, #0x60 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0x248c580 */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x23] */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbz w8, #0x1f, #0x248c590 */
    /* ldur x0, [x23, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, sp, #0x70 */
    /* ldr q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* str x22, [x23, #0x20] */
    /* ldrsb w8, [x23, #0x3f] */
    /* tbz w8, #0x1f, #0x248c5c0 */
    /* ldur x0, [x23, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x20] */
    /* ldur x8, [x24, #0x30] */
    /* stur x8, [x23, #0x38] */
    /* stur q0, [x23, #0x28] */
    /* ldrsb w8, [x23, #0x57] */
    /* tbz w8, #0x1f, #0x248c5e0 */
    /* ldur x0, [x23, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x38] */
    /* ldur x8, [x24, #0x48] */
    /* stur q0, [x23, #0x40] */
    /* stp x8, xzr, [x23, #0x50] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x248c600 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x248c610 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x248c620 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x248c6bc */
    /* add x0, x21, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x248c6bc */
    /* ldur x1, [x29, #-0x68] */
    /* add x8, sp, #0x70 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x248c684 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* add x0, x8, #0x98 */
    /* mov x1, sp */
    /* call #0x2891418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x248c684 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x248c6bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248c690 */
    /* cbnz x9, #0x248c6bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x248c6f0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x248c708 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x248c790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x248c798; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x248c738 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x248c738 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x248c750 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x248c750 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x248c790 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x248c784 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x248c790 */
    /* str x0, [sp, #0x78] */
    /* branch b #0x248c784 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x248c790 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x248c790 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
