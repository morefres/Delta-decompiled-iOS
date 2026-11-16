/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa9110 start_va=0x3aa9110 image_relative=0x3aa9110 bytes=2508 */
void function_3aa9110__at_3aa9110(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x370 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* add x21, x20, #0x18 */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x9, [x19, #0x60] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x60] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #5 */
    /* b.eq #0x3aa9250 */
    /* cmp x9, #4 */
    /* b.ne #0x3aa974c */
    /* ldr w8, [x8] */
    /* mov w9, #0x6f64 */
    /* movk w9, #0x656e, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3aa974c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x30] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x48] */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x47fe324; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fe07c; ABI effects unresolved */
    /* tbz w0, #0, #0x3aa9328 */
    /* adrp x1, #0x53f1000 */
    /* add x1, x1, #0xe0d */
    /* mov x0, sp */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x230] */
    /* strb w1, [sp, #0x238] */
    /* add x0, sp, #0x230 */
    /* call #0x47fc204; ABI effects unresolved */
    /* tbz w0, #0, #0x3aa9328 */
    /* add x0, sp, #0x230 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* strb w20, [x19, #0x59] */
    /* branch b #0x3aa974c */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x7361 */
    /* movk w10, #0x6573, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x3aa974c */
    /* sub x22, x29, #0x98 */
    /* strb wzr, [sp, #0x268] */
    /* strb wzr, [sp, #0x270] */
    /* strb wzr, [sp, #0x278] */
    /* strb wzr, [sp, #0x280] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x290] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x230] */
    /* str q0, [sp, #0x250] */
    /* strb wzr, [sp, #0x260] */
    /* stur xzr, [x22, #0x1f] */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* stur xzr, [x29, #-0x80] */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* sub x8, x29, #0xf0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* tbz w0, #0, #0x3aa9334 */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x100] */
    /* sturb w1, [x29, #-0xf8] */
    /* sub x0, x29, #0x100 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x3aa934c */
    /* sub x0, x29, #0x100 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cbz x0, #0x3aa934c */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* mov x27, #0x200000000 */
    /* branch b #0x3aa96a8 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x3aa974c */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* mov x27, #0x100000000 */
    /* branch b #0x3aa96a8 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x29e */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x2b0] */
    /* strb w1, [sp, #0x2b8] */
    /* add x0, sp, #0x2b0 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3aa9694 */
    /* add x0, sp, #0x2b0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* cbz x1, #0x3aa9694 */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x892 */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x2a0] */
    /* strb w1, [sp, #0x2a8] */
    /* add x0, sp, #0x2a0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x3aa978c */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* strb wzr, [sp, #0x30] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* add x0, sp, #0x2a0 */
    /* mov w2, #2 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0xc0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x24, sp, #0x230 */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur q0, [x24, #0xf8] */
    /* str q0, [sp] */
    /* ldur x9, [x29, #-0x88] */
    /* str x9, [sp, #0x10] */
    /* sturb wzr, [x29, #-0x81] */
    /* sturb wzr, [x29, #-0x98] */
    /* tbz w8, #0x1f, #0x3aa9434 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x89d */
    /* add x0, sp, #0x2a0 */
    /* mov w2, #0x28 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [x29, #-0xb0] */
    /* sturb w1, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0xc0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur q0, [x24, #0xf8] */
    /* stur q0, [sp, #0x18] */
    /* ldur x9, [x29, #-0x88] */
    /* str x9, [sp, #0x28] */
    /* sturb wzr, [x29, #-0x81] */
    /* sturb wzr, [x29, #-0x98] */
    /* tbz w8, #0x1f, #0x3aa948c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0xafa */
    /* add x0, sp, #0x2a0 */
    /* mov w2, #0x25 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* sturb w1, [x29, #-0xa0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* strb w0, [sp, #0x30] */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x8c6 */
    /* add x0, sp, #0x2a0 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* sturb w1, [x29, #-0x90] */
    /* sub x0, x29, #0x98 */
    /* call #0x3aaa9bc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xd3e */
    /* add x0, sp, #0x2a0 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* sturb w1, [x29, #-0x90] */
    /* sub x0, x29, #0x98 */
    /* call #0x3aaa9bc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x8d2 */
    /* add x0, sp, #0x2a0 */
    /* mov w2, #0x12 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* mov x20, sp */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur q0, [x24, #0xf8] */
    /* stur q0, [x20, #0x58] */
    /* ldur x9, [x29, #-0x88] */
    /* stur x9, [x20, #0x68] */
    /* sturb wzr, [x29, #-0x81] */
    /* sturb wzr, [x29, #-0x98] */
    /* tbz w8, #0x1f, #0x3aa956c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, sp, #0x230 */
    /* ldrsb x8, [sp, #0x17] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x26, x9, x8, lt */
    /* cbz x26, #0x3aa97a4 */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x3aa9594 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, sp */
    /* mov x21, sp */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x230] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x240] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* add x27, sp, #0x230 */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x3aa95c8 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x27, #0x18] */
    /* ldur x8, [x23, #0x28] */
    /* stur x8, [x27, #0x28] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldp q0, q1, [x21, #0x30] */
    /* stp q0, q1, [sp, #0x260] */
    /* ldurb w8, [x21, #0x50] */
    /* strb w8, [sp, #0x280] */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x3aa9600 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x58] */
    /* stur q0, [x25, #0x58] */
    /* ldur x8, [x20, #0x68] */
    /* stur x8, [x25, #0x68] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0x2b0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldp x20, x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x22, #0xf] */
    /* stur x8, [x22, #0x1f] */
    /* ldurb w23, [x29, #-0x81] */
    /* sturb wzr, [x29, #-0x81] */
    /* sturb wzr, [x29, #-0x98] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3aa965c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x3b1 */
    /* sub x0, x29, #0xf0 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* sturb w1, [x29, #-0x90] */
    /* sub x0, x29, #0x98 */
    /* mov w1, #0 */
    /* call #0x47fd9d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* branch b #0x3aa97c8 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* mov x27, #0x300000000 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xa20 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* lsr x8, x27, #0x1d */
    /* and x8, x8, #0x38 */
    /* adrp x9, #0x5f87000 */
    /* add x9, x9, #0x438 */
    /* ldr x3, [x9, x8] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* tbz w23, #7, #0x3aa971c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x3aa972c */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x3aa973c */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x3aa974c */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3aa99e4 */
    /* add sp, sp, #0x370 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* mov x27, #0x400000000 */
    /* branch b #0x3aa96a8 */
    /* lsr x28, x8, #0x3f */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3aa97b8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* mov x27, #0x500000000 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3aa97d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w28, #0x3aa97e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cbz x26, #0x3aa96a8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa9828 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3aa9828 */
    /* ldr w8, [x19, #0xc] */
    /* cbnz w8, #0x3aa9858 */
    /* mov w1, #0x10 */
    /* branch b #0x3aa9850 */
    /* ldp w8, w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x3aa9858 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* add x0, x19, #8 */
    /* call #0x3aaaf08; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x230 */
    /* mov w2, #1 */
    /* call #0x3aaacdc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x20] */
    /* and w27, w10, w8 */
    /* mov w8, #0x90 */
    /* umaddl x26, w27, w8, x9 */
    /* tbnz x0, #0x20, #0x3aa9954 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x3aa9894 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x230] */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* strb wzr, [sp, #0x247] */
    /* strb wzr, [sp, #0x230] */
    /* add x24, sp, #0x230 */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbz w8, #0x1f, #0x3aa98c0 */
    /* ldur x0, [x26, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* ldur x8, [x24, #0x28] */
    /* stur x8, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* strb wzr, [sp, #0x25f] */
    /* strb wzr, [sp, #0x248] */
    /* ldrb w8, [sp, #0x280] */
    /* ldp q1, q0, [sp, #0x260] */
    /* stp q1, q0, [x26, #0x30] */
    /* strb w8, [x26, #0x50] */
    /* ldrsb w8, [x26, #0x6f] */
    /* tbz w8, #0x1f, #0x3aa98f8 */
    /* ldur x0, [x26, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x58] */
    /* ldur x8, [x25, #0x68] */
    /* stur x8, [x26, #0x68] */
    /* stur q0, [x26, #0x58] */
    /* strb wzr, [sp, #0x29f] */
    /* strb wzr, [sp, #0x288] */
    /* ldr x8, [x19, #0x18] */
    /* mov w9, #0x90 */
    /* umaddl x19, w27, w9, x8 */
    /* ldrsb w8, [x19, #0x87] */
    /* tbz w8, #0x1f, #0x3aa992c */
    /* ldur x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* stp x20, x8, [x19, #0x70] */
    /* ldur x8, [x22, #0x1f] */
    /* stur x8, [x19, #0x7f] */
    /* sturb w23, [x19, #0x87] */
    /* and x20, x20, #0xffffffffffffff00 */
    /* stur w21, [x19, #0x88] */
    /* mov w23, #0 */
    /* branch b #0x3aa96a8 */
    /* mov x27, #0 */
    /* ldr q0, [sp, #0x230] */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* ldur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x258] */
    /* str x8, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* ldp q0, q1, [sp, #0x260] */
    /* ldrb w8, [sp, #0x280] */
    /* strb w8, [x26, #0x50] */
    /* stp q0, q1, [x26, #0x30] */
    /* ldur q0, [x25, #0x58] */
    /* ldur x8, [x25, #0x68] */
    /* str x8, [x26, #0x68] */
    /* stur q0, [x26, #0x58] */
    /* stp xzr, xzr, [x25, #0x58] */
    /* stur xzr, [x25, #0x68] */
    /* ldur x8, [x29, #-0x80] */
    /* stp x20, x8, [x26, #0x70] */
    /* ldur x8, [x22, #0x1f] */
    /* stur x8, [x26, #0x7f] */
    /* strb w23, [x26, #0x87] */
    /* stur xzr, [x29, #-0x80] */
    /* stur xzr, [x22, #0x1f] */
    /* str w21, [x26, #0x88] */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* branch b #0x3aa96a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3aa9a04 */
    /* branch b #0x3aa9a04 */
    /* branch b #0x3aa9a2c */
    /* branch b #0x3aa9a2c */
    /* branch b #0x3aa9a2c */
    /* branch b #0x3aa9a04 */
    /* branch b #0x3aa9a2c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3aa9a30 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aa9a30 */
    /* branch b #0x3aa9a2c */
    /* mov x19, x0 */
    /* branch b #0x3aa9a38 */
    /* branch b #0x3aa9a2c */
    /* mov x19, x0 */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* mov x0, sp */
    /* call #0x23e9e4c; ABI effects unresolved */
    /* branch b #0x3aa9a8c */
    /* branch b #0x3aa9a80 */
    /* branch b #0x3aa9a80 */
    /* branch b #0x3aa9a80 */
    /* branch b #0x3aa9a70 */
    /* branch b #0x3aa9a80 */
    /* branch b #0x3aa9a80 */
    /* branch b #0x3aa9a70 */
    /* branch b #0x3aa9a70 */
    /* branch b #0x3aa9a80 */
    /* branch b #0x3aa9a80 */
    /* branch b #0x3aa9aa4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x3aa9acc */
    /* mov x19, x0 */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x3aa9ab8 */
    /* branch b #0x3aa9a9c */
    /* mov x19, x0 */
    /* branch b #0x3aa9acc */
    /* mov x19, x0 */
    /* branch b #0x3aa9ab8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* tbz w23, #7, #0x3aa9ac4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x23e9e4c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
