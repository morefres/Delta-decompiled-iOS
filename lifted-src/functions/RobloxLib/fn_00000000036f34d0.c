/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36f34d0 start_va=0x36f34d0 image_relative=0x36f34d0 bytes=1644 */
void function_36f34d0__at_36f34d0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0x36a */
    /* sub x8, x29, #0x58 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x379ed04; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x36f3a2c */
    /* cbz w22, #0x36f355c */
    /* mov w0, #0x1f0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* add x1, sp, #0x20 */
    /* mov x2, x24 */
    /* call #0x37a0a08; ABI effects unresolved */
    /* branch b #0x36f358c */
    /* mov w0, #0x1f0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* add x1, sp, #0x20 */
    /* mov x2, x24 */
    /* call #0x37a0afc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36f359c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, x23 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* cbz w22, #0x36f37f8 */
    /* ldr w9, [x21, #0xf0] */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x605 */
    /* cmp w9, #0xf */
    /* b.le #0x36f35e4 */
    /* cmp w9, #0x7f */
    /* b.gt #0x36f3610 */
    /* cmp w9, #0x10 */
    /* b.eq #0x36f3644 */
    /* cmp w9, #0x20 */
    /* b.eq #0x36f3644 */
    /* cmp w9, #0x40 */
    /* b.eq #0x36f3660 */
    /* branch b #0x36f365c */
    /* cmp w9, #1 */
    /* b.le #0x36f362c */
    /* cmp w9, #2 */
    /* b.eq #0x36f3650 */
    /* cmp w9, #4 */
    /* b.eq #0x36f3660 */
    /* cmp w9, #8 */
    /* b.ne #0x36f365c */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0x922 */
    /* branch b #0x36f3660 */
    /* cmp w9, #0x80 */
    /* b.eq #0x36f3660 */
    /* cmp w9, #0x100 */
    /* b.eq #0x36f3660 */
    /* cmp w9, #0x200 */
    /* b.eq #0x36f3660 */
    /* branch b #0x36f365c */
    /* cbz w9, #0x36f3644 */
    /* cmp w9, #1 */
    /* b.ne #0x36f365c */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x60e */
    /* branch b #0x36f3660 */
    /* adrp x8, #0x5214000 */
    /* add x8, x8, #0x368 */
    /* branch b #0x36f3660 */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0x617 */
    /* branch b #0x36f3660 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x17b67a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x34cec70; ABI effects unresolved */
    /* tbnz w0, #0, #0x36f36a0 */
    /* mov x0, x21 */
    /* call #0x34cec60; ABI effects unresolved */
    /* cbz w0, #0x36f36b0 */
    /* ldrb w8, [x21, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x36f36b0 */
    /* add x0, x19, #0xd8 */
    /* add x1, x21, #0x38 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* branch b #0x36f36bc */
    /* mov x0, x21 */
    /* call #0x34cec50; ABI effects unresolved */
    /* cbz w0, #0x36f36e0 */
    /* ldrb w8, [x21, #0x197] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x188] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x36f36e0 */
    /* add x0, x19, #0x120 */
    /* add x1, x21, #0x180 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldr w0, [x21, #0xf0] */
    /* cmp w0, #8 */
    /* b.ne #0x36f3738 */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x1c8] */
    /* ldr w0, [x21, #0xf4] */
    /* call #0x36f6794; ABI effects unresolved */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x1, x8 */
    /* b.hi #0x36f3a5c */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* cmp x1, #0x17 */
    /* b.lo #0x36f3764 */
    /* orr x8, x22, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x36f378c */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x1c8] */
    /* call #0x36f6794; ABI effects unresolved */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x1, x8 */
    /* b.hi #0x36f3a64 */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* cmp x1, #0x17 */
    /* b.hs #0x36f3774 */
    /* strb w22, [sp, #0x37] */
    /* add x24, sp, #0x20 */
    /* cbnz x22, #0x36f379c */
    /* branch b #0x36f37ac */
    /* orr x8, x22, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x22, x8, [sp, #0x28] */
    /* str x0, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x24, x22] */
    /* ldrb w8, [x19, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x36f37e0 */
    /* ldrsb w8, [x19, #0x1e7] */
    /* tbz w8, #0x1f, #0x36f37cc */
    /* ldr x0, [x19, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x1d0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x1e0] */
    /* branch b #0x36f37f8 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x1d0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x1e0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1e8] */
    /* add x0, x21, #0x50 */
    /* call #0x694734; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x376f4c0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x36f3838 */
    /* ldrsb w8, [x19, #0x87] */
    /* tbz w8, #0x1f, #0x36f3824 */
    /* ldur x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x70] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x80] */
    /* branch b #0x36f3850 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x70] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x88] */
    /* add x0, x21, #0x50 */
    /* call #0x694734; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x376f4c0; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x36f3890 */
    /* ldrsb w8, [x19, #0xa7] */
    /* tbz w8, #0x1f, #0x36f387c */
    /* ldur x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x90] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xa0] */
    /* branch b #0x36f38a8 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x90] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa8] */
    /* add x0, x21, #0x50 */
    /* call #0x3784248; ABI effects unresolved */
    /* str w0, [x19, #0xb0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb4] */
    /* add x22, x21, #0x20 */
    /* add x0, x19, #0xb8 */
    /* mov x1, x22 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x34cec80; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x20 */
    /* call #0x33040cc; ABI effects unresolved */
    /* ldr w8, [x21, #0x98] */
    /* str w8, [x19, #0x118] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x11c] */
    /* add x0, x19, #0x140 */
    /* add x1, x21, #0x100 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #0x118 */
    /* call #0x37841dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3784248; ABI effects unresolved */
    /* cbz w0, #0x36f3984 */
    /* add x0, sp, #0x20 */
    /* call #0x694734; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x376f4c0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x36f3958 */
    /* ldrsb w8, [x19, #0x177] */
    /* tbz w8, #0x1f, #0x36f3944 */
    /* ldr x0, [x19, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19, #0x160] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x170] */
    /* branch b #0x36f3970 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19, #0x160] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x170] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x178] */
    /* add x0, sp, #0x20 */
    /* call #0x3784248; ABI effects unresolved */
    /* str w0, [x19, #0x180] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x184] */
    /* ldrb w8, [x21, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x36f39a8 */
    /* add x0, x19, #0x188 */
    /* add x1, x21, #0xa0 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x37] */
    /* tbnz w8, #0x1f, #0x36f39bc */
    /* cmp w8, #3 */
    /* b.eq #0x36f39cc */
    /* branch b #0x36f39f4 */
    /* ldr x8, [x21, #0x28] */
    /* cmp x8, #3 */
    /* b.ne #0x36f39f4 */
    /* ldr x22, [x22] */
    /* ldrh w8, [x22] */
    /* ldrb w9, [x22, #2] */
    /* mov w10, #0x6374 */
    /* cmp w8, w10 */
    /* mov w8, #0x70 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x36f39f4 */
    /* add x0, x19, #0x1a8 */
    /* add x1, x21, #0x160 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x379ec18; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x36f3a1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36f3a2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x36f3a3c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x36f3a68 */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x36f3b10 */
    /* branch b #0x36f3b10 */
    /* branch b #0x36f3b10 */
    /* branch b #0x36f3a7c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36f3a90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f3b24 */
    /* branch b #0x36f3b08 */
    /* branch b #0x36f3b08 */
    /* branch b #0x36f3adc */
    /* branch b #0x36f3adc */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x36f3ac8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x36f3ae0 */
    /* branch b #0x36f3adc */
    /* branch b #0x36f3b10 */
    /* branch b #0x36f3b10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36f3af0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x36f3b14 */
    /* branch b #0x36f3b24 */
    /* branch b #0x36f3b10 */
    /* branch b #0x36f3b10 */
    /* branch b #0x36f3b10 */
    /* branch b #0x36f3b10 */
    /* mov x20, x0 */
    /* branch b #0x36f3b24 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x36f3b34 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
