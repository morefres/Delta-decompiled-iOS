/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185113c start_va=0x185113c image_relative=0x185113c bytes=1112 */
void function_185113c__at_185113c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr w8, [x0] */
    /* cmp w8, #9 */
    /* b.eq #0x18511b4 */
    /* cmp w8, #7 */
    /* b.eq #0x18511a8 */
    /* cmp w8, #3 */
    /* b.ne #0x18511c4 */
    /* call #0x328f4f0; ABI effects unresolved */
    /* adrp x8, #0x5345000 */
    /* add x8, x8, #0xa5e */
    /* adrp x9, #0x5345000 */
    /* add x9, x9, #0xa27 */
    /* cmp w0, #0 */
    /* csel x1, x9, x8, ne */
    /* branch b #0x18511bc */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xa95 */
    /* branch b #0x18511bc */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xad7 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x25, x26, [x20, #8] */
    /* cmp x25, x26 */
    /* b.eq #0x18511e4 */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xb12 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x25, x26, [x20, #8] */
    /* cmp x25, x26 */
    /* b.eq #0x1851500 */
    /* mov x27, sp */
    /* adrp x20, #0x5345000 */
    /* add x20, x20, #0xb9d */
    /* adrp x21, #0x5345000 */
    /* add x21, x21, #0xb5b */
    /* add x28, sp, #0x18 */
    /* adrp x22, #0x5345000 */
    /* add x22, x22, #0xba9 */
    /* adrp x23, #0x5345000 */
    /* add x23, x23, #0xbe6 */
    /* adrp x24, #0x5345000 */
    /* add x24, x24, #0xc2d */
    /* ldr w8, [x25] */
    /* cmp w8, #5 */
    /* b.gt #0x1851258 */
    /* cmp w8, #4 */
    /* b.eq #0x1851288 */
    /* cmp w8, #5 */
    /* b.ne #0x18514f4 */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbnz w8, #0x1f, #0x18512c8 */
    /* cbz w8, #0x18512f8 */
    /* ldur q0, [x25, #8] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x1851304 */
    /* cmp w8, #6 */
    /* b.eq #0x18512a8 */
    /* cmp w8, #8 */
    /* b.ne #0x18514f4 */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbnz w8, #0x1f, #0x18512e0 */
    /* cbz w8, #0x1851364 */
    /* ldur q0, [x25, #8] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x1851370 */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbnz w8, #0x1f, #0x18513d0 */
    /* cbz w8, #0x1851400 */
    /* ldur q0, [x25, #8] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x185140c */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbnz w8, #0x1f, #0x18513e8 */
    /* cbz w8, #0x185146c */
    /* ldur q0, [x25, #8] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x1851478 */
    /* ldr x2, [x25, #0x10] */
    /* cbz x2, #0x18512f8 */
    /* ldur x1, [x25, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1851304 */
    /* ldr x2, [x25, #0x10] */
    /* cbz x2, #0x1851364 */
    /* ldur x1, [x25, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1851370 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w10, [x25, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w1, #0x3c */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x18514d4 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w10, [x25, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x24 */
    /* mov w1, #0x42 */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x18514d4 */
    /* ldr x2, [x25, #0x10] */
    /* cbz x2, #0x1851400 */
    /* ldur x1, [x25, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x185140c */
    /* ldr x2, [x25, #0x10] */
    /* cbz x2, #0x185146c */
    /* ldur x1, [x25, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1851478 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w10, [x25, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #0x41 */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x18514d4 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w10, [x25, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x23 */
    /* mov w1, #0x46 */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18514e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18514f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* cmp x25, x26 */
    /* b.ne #0x185121c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1851530 */
    /* branch b #0x1851530 */
    /* branch b #0x1851530 */
    /* branch b #0x1851530 */
    /* mov x20, x0 */
    /* branch b #0x185157c */
    /* branch b #0x1851550 */
    /* branch b #0x1851558 */
    /* branch b #0x1851550 */
    /* branch b #0x1851558 */
    /* branch b #0x1851550 */
    /* branch b #0x1851558 */
    /* mov x20, x0 */
    /* branch b #0x185156c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x185156c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x185157c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x185158c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
