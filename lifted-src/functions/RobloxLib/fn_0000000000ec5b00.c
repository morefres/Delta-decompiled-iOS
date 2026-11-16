/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec5b00 start_va=0xec5b00 image_relative=0xec5b00 bytes=988 */
void function_ec5b00__at_ec5b00(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0xe40] */
    /* cmp w8, #1 */
    /* b.ne #0xec5bc4 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0xec5bc4 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* cbz w0, #0xec5bbc */
    /* sub x0, x29, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0xec5bbc */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x70f */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0x12 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0xec5bbc */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x722 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #0x13 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0xec5de0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* strb wzr, [sp, #0x17] */
    /* ldr x9, [x20, #8] */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w8, w10 */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* cbz x1, #0xec5d14 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* cbz w0, #0xec5cb8 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0xec5cb8 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x8a0 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0x13 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0xec5df4 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x58 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0xec5df4 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0xec5cac */
    /* add x0, sp, #0x60 */
    /* call #0x47feaac; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x5c */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0xec5c68 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xf98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xec5d00 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0x84a */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xec66f8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0xec5d1c */
    /* add x0, sp, #0x20 */
    /* call #0xec66f8; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x722 */
    /* mov x0, x19 */
    /* mov w2, #0x13 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x736 */
    /* mov x0, x19 */
    /* mov w2, #0x14 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x20] */
    /* cmp x20, x21 */
    /* b.eq #0xec5d74 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x47fc7a0; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* branch b #0xec5d58 */
    /* mov x0, x19 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0xec5db8 */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x74b */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xec5dd0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xec5de0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x8b4 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x48] */
    /* strb w1, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [sp, #0x10] */
    /* strb wzr, [sp, #0x77] */
    /* strb wzr, [sp, #0x60] */
    /* tbz w8, #0x1f, #0xec5d08 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xec5d08 */
    /* branch b #0xec5e9c */
    /* branch b #0xec5e9c */
    /* branch b #0xec5e9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xec5ea0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xec5ea0 */
    /* branch b #0xec5e9c */
    /* branch b #0xec5e80 */
    /* branch b #0xec5e9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0xec5ed4 */
    /* branch b #0xec5e9c */
    /* branch b #0xec5e9c */
    /* branch b #0xec5e9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0xec5eb4 */
    /* branch b #0xec5eb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xec5ec4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xec5ed4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
