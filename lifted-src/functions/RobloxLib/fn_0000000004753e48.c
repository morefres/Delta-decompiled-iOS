/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4753e48 start_va=0x4753e48 image_relative=0x4753e48 bytes=1364 */
void function_4753e48__at_4753e48(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x2a0] */
    /* cbz x20, #0x4753e84 */
    /* add x23, x19, #0x1d1 */
    /* ldrb w8, [x19, #0x1d1] */
    /* tbz w8, #0, #0x4753e8c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x271] */
    /* branch b #0x4753e8c */
    /* ldr x20, [x19, #0x2a8] */
    /* add x23, x19, #0x1d1 */
    /* add x21, x19, #0x2b0 */
    /* ldr x0, [x19, #0x2b0] */
    /* cbz x0, #0x4753eac */
    /* ldrb w8, [x19, #0x1cf] */
    /* cbz w8, #0x4753eb8 */
    /* mov x1, #0 */
    /* call #0x47b8930; ABI effects unresolved */
    /* branch b #0x4753ebc */
    /* cbnz x20, #0x4753ed0 */
    /* str xzr, [x21] */
    /* branch b #0x475402c */
    /* call #0x47cf28c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x20, #0x4753ef4 */
    /* tbz w22, #0, #0x4753ed0 */
    /* mov w22, #1 */
    /* branch b #0x4753ee8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4754434; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x4753f08 */
    /* mov x0, x21 */
    /* call #0x4750a60; ABI effects unresolved */
    /* tbz w22, #0, #0x475402c */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* add x20, x19, #0x100 */
    /* str x20, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, x19, #0x208 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, x19, #0x220 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x4754064 */
    /* mov w0, #1 */
    /* mov w1, #0x348 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* cbz x0, #0x47542d8 */
    /* mov x21, x0 */
    /* call #0x4754518; ABI effects unresolved */
    /* ldr x0, [x19, #0x2a0] */
    /* cbz x0, #0x4754250 */
    /* mov x1, x21 */
    /* call #0x47c9624; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x2a0] */
    /* str xzr, [x19, #0x2a0] */
    /* tbz w8, #0, #0x4754240 */
    /* cbz x0, #0x4753fa8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x238] */
    /* str x21, [x19, #0x238] */
    /* cbz x0, #0x4753fc8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x21, x19, #0x240 */
    /* ldrsb w8, [x19, #0x257] */
    /* tbz w8, #0x1f, #0x4753fdc */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [x21, #0x10] */
    /* sturb wzr, [x29, #-0x31] */
    /* sturb wzr, [x29, #-0x48] */
    /* add x21, x19, #0x258 */
    /* ldrsb w8, [x19, #0x26f] */
    /* tbz w8, #0x1f, #0x4754008 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [x21, #0x10] */
    /* sturb wzr, [x29, #-0x49] */
    /* sturb wzr, [x29, #-0x60] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x4754298 */
    /* ldr x0, [x19, #0x2a0] */
    /* str xzr, [x19, #0x2a0] */
    /* cbz x0, #0x4754044 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x2a8] */
    /* str xzr, [x19, #0x2a8] */
    /* cbz x0, #0x475405c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x47542bc */
    /* ldr x8, [x19, #0x2a8] */
    /* cbz x8, #0x47540dc */
    /* ldur q0, [x8, #0x28] */
    /* ldur q1, [x8, #0x38] */
    /* stp q0, q1, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* ldur q0, [x8, #0x48] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* ldr x0, [x19, #0x2a8] */
    /* str xzr, [x19, #0x2a8] */
    /* cbz x0, #0x47540a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* add x1, sp, #0x60 */
    /* call #0x47416d4; ABI effects unresolved */
    /* ldr x19, [x19, #0x298] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w19, ne */
    /* add x0, sp, #0x60 */
    /* call #0x4741584; ABI effects unresolved */
    /* branch b #0x475429c */
    /* ldr x0, [x19, #0x2a0] */
    /* str xzr, [x19, #0x2a0] */
    /* cbz x0, #0x47540f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4754160 */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w10, [x29, #-0x49] */
    /* sxtb w9, w10 */
    /* ldur x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x4754160 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x0, x10, x8, lt */
    /* ldur x8, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4754268 */
    /* str wzr, [sp, #0x50] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* call #0x47d58e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4754204 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4754214 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4754224 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4754234 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cbnz w8, #0x4754260 */
    /* branch b #0x4754270 */
    /* cbz x0, #0x4754250 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x475429c */
    /* mov w0, #1 */
    /* call #0x4734820; ABI effects unresolved */
    /* str x20, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x208 */
    /* sub x1, x29, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x47542ac */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x47542bc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* brk #1 */
    /* branch b #0x4754360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4754368 */
    /* branch b #0x4754360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4754320 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4754308 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4754374 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4754374 */
    /* branch b #0x4754360 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4754374 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4741584; ABI effects unresolved */
    /* branch b #0x4754374 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x4754374 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4754374 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4754384 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x4754394 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
