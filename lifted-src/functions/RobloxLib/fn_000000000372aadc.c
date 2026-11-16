/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_372aadc start_va=0x372aadc image_relative=0x372aadc bytes=2736 */
void function_372aadc__at_372aadc(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp w2, w1, [x29, #-0x80] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xf48 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x372b3f4 */
    /* stur xzr, [x29, #-0x98] */
    /* ldr x1, [x23, #0xf40] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x372ab70 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x548d000 */
    /* add x21, x21, #0x3ec */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xf40] */
    /* sub x9, x29, #0x98 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x29, #-0x90] */
    /* stur x9, [x29, #-0x98] */
    /* ldur w8, [x29, #-0x80] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* mov w10, #0x18 */
    /* csel x8, x10, x8, eq */
    /* ldr x8, [x9, x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x372b2a0 */
    /* mov x21, x0 */
    /* ldur w1, [x29, #-0x80] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x37328f8; ABI effects unresolved */
    /* tbz w0, #0, #0x372adac */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x372abe0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x0, x0, #0x30 */
    /* sub x8, x29, #0xb0 */
    /* call #0x3743190; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* sturb wzr, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0xcc] */
    /* ldp x26, x27, [x29, #-0xb0] */
    /* cmp x26, x27 */
    /* b.eq #0x372aeac */
    /* add x24, sp, #0xf0 */
    /* adrp x22, #0x4f8c000 */
    /* add x22, x22, #0x978 */
    /* ldr x1, [x26] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x371ec40; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x28, [x8, #0xc8] */
    /* cmp x28, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x372acc0 */
    /* ldrb w8, [x0, #4] */
    /* tbnz w8, #0, #0x372acc0 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x372acc0 */
    /* ldurb w8, [x29, #-0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x372ac8c */
    /* ldur w8, [x29, #-0xd0] */
    /* cmp w8, #5 */
    /* b.ne #0x372aca0 */
    /* mov x0, x23 */
    /* call #0x369c834; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xcc] */
    /* lsr x9, x0, #0x20 */
    /* cmp w8, w9, uxtb */
    /* b.ne #0x372acd0 */
    /* cbz w8, #0x372acd0 */
    /* ldur w8, [x29, #-0xd0] */
    /* cmp w8, w0 */
    /* b.eq #0x372aca0 */
    /* branch b #0x372acd8 */
    /* mov x0, x23 */
    /* call #0x369c834; ABI effects unresolved */
    /* stur w0, [x29, #-0xd0] */
    /* lsr x8, x0, #0x20 */
    /* sturb w8, [x29, #-0xcc] */
    /* ldr x0, [x26] */
    /* ldur w1, [x29, #-0x7c] */
    /* mov x2, x23 */
    /* call #0x3706ef4; ABI effects unresolved */
    /* stp x28, x23, [sp, #0xf0] */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0xf0 */
    /* call #0x227434; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x372ac10 */
    /* branch b #0x372ae2c */
    /* cmp w8, w9, uxtb */
    /* b.eq #0x372aca0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x372ada0 */
    /* mov x8, #0x9e43 */
    /* bfxil x25, x8, #0, #0x20 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* stp x8, x25, [x29, #-0x78] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x548d000 */
    /* add x9, x8, #0x44a */
    /* sub x8, x29, #0x78 */
    /* stp x9, x8, [sp, #0x68] */
    /* mov x0, x23 */
    /* call #0x369c834; ABI effects unresolved */
    /* str w0, [sp, #0xb8] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0xbc] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xb8 */
    /* call #0x373ace8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x372ad50 */
    /* ldr q0, [sp, #0x90] */
    /* add x8, sp, #0xf0 */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0xa0] */
    /* add x8, sp, #0x68 */
    /* stp x9, x8, [sp, #0x100] */
    /* branch b #0x372ad78 */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xa7] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x108] */
    /* tbz w9, #0x1f, #0x372ad78 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* stp x8, x24, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* mov x0, x22 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x372ada0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x369c834; ABI effects unresolved */
    /* branch b #0x372ac94 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x372ae10 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x9d73 */
    /* stp x8, x9, [sp, #0xf0] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x100] */
    /* mov w0, #0xa */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x90] */
    /* ldp x8, x9, [sp, #0xf0] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x90 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x548d000 */
    /* add x11, x11, #0x41c */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0x41c */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w3, #0x2d */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x372b3cc */
    /* ldp x22, x23, [x29, #-0xc8] */
    /* cmp x22, x23 */
    /* b.eq #0x372aeac */
    /* sub x24, x29, #0x80 */
    /* sub x25, x29, #0x7c */
    /* add x26, sp, #0x90 */
    /* add x27, sp, #0x68 */
    /* add x28, sp, #0xf0 */
    /* adrp x21, #0x373a000 */
    /* add x21, x21, #0xd88 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x30] */
    /* stp x24, x22, [sp, #0xf0] */
    /* stp x25, x26, [sp, #0x100] */
    /* stp x27, x28, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* sub x1, x29, #0x78 */
    /* add x3, sp, #0xb8 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x372afc4 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x372aea0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x372ae54 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5475000 */
    /* add x1, x1, #0x85b */
    /* mov w2, #0x27 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* ldur w8, [x29, #-0x7c] */
    /* cmp w8, #2 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x372b280 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x372b280 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x372b280 */
    /* strb wzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0xec] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x22, [x0] */
    /* cmp x21, x22 */
    /* b.eq #0x372b0c0 */
    /* ldr w8, [x21] */
    /* cbnz w8, #0x372afbc */
    /* ldrb w8, [x21, #4] */
    /* tbnz w8, #0, #0x372afbc */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x372afbc */
    /* ldrb w8, [sp, #0xec] */
    /* tbnz w8, #0, #0x372af74 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* call #0x369c834; ABI effects unresolved */
    /* str w0, [sp, #0xe8] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0xec] */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* call #0x369c834; ABI effects unresolved */
    /* tbz x0, #0x20, #0x372afbc */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* call #0x369c834; ABI effects unresolved */
    /* ldrb w8, [sp, #0xec] */
    /* lsr x9, x0, #0x20 */
    /* cmp w8, w9, uxtb */
    /* b.ne #0x372afb4 */
    /* cbz w8, #0x372afb4 */
    /* ldr w8, [sp, #0xe8] */
    /* cmp w8, w0 */
    /* b.eq #0x372afbc */
    /* branch b #0x372b080 */
    /* cmp w8, w9, uxtb */
    /* b.ne #0x372b080 */
    /* add x21, x21, #0x28 */
    /* branch b #0x372af30 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x372b024 */
    /* mov w8, #0x9f43 */
    /* adrp x9, #0x548c000 */
    /* add x9, x9, #0x534 */
    /* stp x9, x8, [sp, #0xf0] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x100] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x78] */
    /* ldp x8, x9, [sp, #0xf0] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0x78 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* add x11, sp, #0x90 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x372b05c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x372b06c */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x372b3cc */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372b3cc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x372b0b0 */
    /* adrp x8, #0x548d000 */
    /* add x10, x8, #0x481 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0xa00b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xec] */
    /* cmp w8, #1 */
    /* b.ne #0x372b0c0 */
    /* strb wzr, [sp, #0xec] */
    /* ldurb w8, [x29, #-0xcc] */
    /* ldrb w9, [sp, #0xec] */
    /* cmp w8, #1 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x372b140 */
    /* ldur w8, [x29, #-0xd0] */
    /* ldr w9, [sp, #0xe8] */
    /* cmp w8, w9 */
    /* b.ne #0x372b140 */
    /* ldp x0, x8, [x20, #0x10] */
    /* ldr x21, [x8, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd0] */
    /* str x0, [sp, #0xc8] */
    /* str w8, [sp, #0xd0] */
    /* adrp x8, #0x373a000 */
    /* add x8, x8, #0xde0 */
    /* adrp x9, #0x2e01000 */
    /* add x9, x9, #0xe2c */
    /* stp x9, x8, [sp, #0xd8] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xc8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x372b280 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x372b280 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0xa082 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, sp, #0x67 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x548d000 */
    /* add x8, x8, #0x4c2 */
    /* add x9, sp, #0x68 */
    /* stp x8, x9, [sp, #0x80] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0xd0 */
    /* call #0x373ace8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x372b19c */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x68] */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [sp, #0xa0] */
    /* branch b #0x372b1c0 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* add x9, sp, #0x80 */
    /* str x9, [sp, #0xa8] */
    /* tbz w8, #0x1f, #0x372b1c0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x548d000 */
    /* add x8, x8, #0x4f3 */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xb8] */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0xe8 */
    /* call #0x373ace8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x372b200 */
    /* ldur q0, [x29, #-0x78] */
    /* add x8, sp, #0xf0 */
    /* str q0, [x8] */
    /* ldur x9, [x29, #-0x68] */
    /* add x8, sp, #0xb8 */
    /* stp x9, x8, [sp, #0x100] */
    /* branch b #0x372b228 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x61] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x108] */
    /* tbz w9, #0x1f, #0x372b228 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* adrp x13, #0x548d000 */
    /* add x14, x13, #0x4f8 */
    /* add x13, sp, #0xf0 */
    /* stp x13, x14, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x18] */
    /* stp x11, x10, [sp, #8] */
    /* adrp x0, #0x4f9b000 */
    /* add x0, x0, #0xaca */
    /* str x12, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x372b270 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x372b280 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x372b290 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x372b2a0 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x372b3b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x372b3ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x372b304 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x372b304 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x372b3c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x36c64b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x36c64b8; ABI effects unresolved */
    /* cmp x21, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x372b3c4 */
    /* ldr w8, [x0, #0x130] */
    /* ldr w9, [x21, #0x130] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, lt */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, eq */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x21, #0x12c] */
    /* ldr w11, [x0, #0x12c] */
    /* stp w10, w11, [sp, #0xf0] */
    /* str w8, [sp, #0xf8] */
    /* ldr x8, [x9] */
    /* ldr x10, [x8, #0xd8] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x9 */
    /* call x10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x372b3c4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x372b3c0 */
    /* ldrb w8, [sp, #0x108] */
    /* tbz w8, #0, #0x372b3c4 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x372b3c4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x372ab20 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xf40] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x372ab20 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xf48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x372b584 */
    /* branch b #0x372b558 */
    /* branch b #0x372b558 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x372b538 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x372b498 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x372b55c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x372b544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xc8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x372b55c */
    /* branch b #0x372b558 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x372b538 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372b538 */
    /* branch b #0x372b534 */
    /* branch b #0x372b558 */
    /* branch b #0x372b534 */
    /* branch b #0x372b558 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x372b55c */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x372b544 */
    /* branch b #0x372b550 */
    /* branch b #0x372b534 */
    /* branch b #0x372b558 */
    /* branch b #0x372b558 */
    /* branch b #0x372b558 */
    /* branch b #0x372b558 */
    /* branch b #0x372b558 */
    /* branch b #0x372b534 */
    /* branch b #0x372b558 */
    /* branch b #0x372b558 */
    /* branch b #0x372b558 */
    /* branch b #0x372b550 */
    /* branch b #0x372b550 */
    /* branch b #0x372b550 */
    /* branch b #0x372b558 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x372b57c */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x372b57c */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x372b578 */
    /* branch b #0x372b550 */
    /* branch b #0x372b550 */
    /* branch b #0x372b558 */
    /* branch b #0x372b550 */
    /* branch b #0x372b558 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x372b55c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372b55c */
    /* branch b #0x372b558 */
    /* mov x19, x0 */
    /* branch b #0x372b57c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x372b56c */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x372b57c */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
