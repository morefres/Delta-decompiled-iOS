/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_184d574 start_va=0x184d574 image_relative=0x184d574 bytes=1364 */
void function_184d574__at_184d574(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x8b0 */
    /* ldrb w8, [x8] */
    /* adrp x23, #0x6105000 */
    /* add x23, x23, #0x750 */
    /* cmp w8, #1 */
    /* b.ne #0x184d654 */
    /* add x20, x19, #0xb8 */
    /* ldrsb x8, [x19, #0xcf] */
    /* tbz x8, #0x3f, #0x184d5c4 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x22, #0x184d5e8 */
    /* cbz x8, #0x184d5e8 */
    /* mov x0, x22 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x184d5e8 */
    /* add x0, x0, #0x1f0 */
    /* call #0x17d5ddc; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x1911e30; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x418acbc; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x184d710 */
    /* cbz x21, #0x184da2c */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x184da2c */
    /* mov x21, x0 */
    /* ldrsb x8, [x19, #0xcf] */
    /* tbz x8, #0x3f, #0x184d624 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x184d7e4 */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17d2a80; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0xcf] */
    /* tbnz w8, #0x1f, #0x184d934 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x184d940 */
    /* ldrsb x8, [x19, #0xcf] */
    /* tbz x8, #0x3f, #0x184d660 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x22, #0x184d684 */
    /* cbz x8, #0x184d684 */
    /* mov x0, x22 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x184d684 */
    /* add x0, x0, #0x1f0 */
    /* call #0x17d5ddc; ABI effects unresolved */
    /* add x1, x19, #0xb8 */
    /* call #0x1911e30; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x418acbc; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x184d75c */
    /* cbz x21, #0x184da2c */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x184da2c */
    /* mov x20, x0 */
    /* ldrsb x8, [x19, #0xcf] */
    /* tbz x8, #0x3f, #0x184d6c0 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x184d808 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17d2a80; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, x19, #0xb8 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1911be0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x184da2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184d6fc */
    /* branch b #0x184d7c4 */
    /* ldrsb x8, [x19, #0xcf] */
    /* tbz x8, #0x3f, #0x184d71c */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x21, #0x184da2c */
    /* cbz x8, #0x184da2c */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x184da2c */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17d2a80; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0xcf] */
    /* tbnz w8, #0x1f, #0x184d84c */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x184d858 */
    /* ldrsb x8, [x19, #0xcf] */
    /* tbz x8, #0x3f, #0x184d768 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x21, #0x184da2c */
    /* cbz x8, #0x184da2c */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x184da2c */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x17d2a80; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, x19, #0xb8 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x1911be0; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x184da2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184d7b4 */
    /* cbnz x9, #0x184da2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x184da2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2e8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x184da2c */
    /* ldrb w8, [x21, #0x860] */
    /* tbz w8, #1, #0x184da2c */
    /* ldr w8, [x21, #0x868] */
    /* branch b #0x184d828 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2e8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x184da2c */
    /* ldrb w8, [x20, #0x860] */
    /* tbz w8, #1, #0x184da2c */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x184da2c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x184dac8 */
    /* ldp x1, x2, [x19, #0xb8] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1911be0; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x184d8ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184d880 */
    /* cbnz x9, #0x184d8ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x39] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0xcf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0xc0] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x184d900 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x50 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x184da1c */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x1496f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x184da1c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x184da18 */
    /* ldp x1, x2, [x19, #0xb8] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x1911be0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x184d994 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184d968 */
    /* cbnz x9, #0x184d994 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x39] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0xcf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0xc0] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x184d9e8 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x50 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x184da1c */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x1496f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x184da1c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x184da2c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x184daa0 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x184da84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x184da94 */
    /* branch b #0x184da9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x184dabc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x184daa0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x184daa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x184daa0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x184dac0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x184dac0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
