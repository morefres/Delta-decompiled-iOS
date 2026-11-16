/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec5edc start_va=0xec5edc image_relative=0xec5edc bytes=784 */
void function_ec5edc__at_ec5edc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0xec6140 */
    /* mov x19, x0 */
    /* ldr x10, [x1] */
    /* cmp w8, #0 */
    /* csel x0, x10, x1, lt */
    /* add x8, sp, #0x48 */
    /* mov x1, x9 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* cbz w0, #0xec6084 */
    /* add x0, sp, #0x48 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0xec6084 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x7b0 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x7c2 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0xec60e8 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x7ce */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* sub x8, x29, #0x38 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* sub x0, x29, #0x38 */
    /* sub x1, x29, #0x48 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0xec60d0 */
    /* sub x0, x29, #0x38 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdce4; ABI effects unresolved */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0xec6070 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x20, x10, x22, lt */
    /* csel x21, x11, x8, lt */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xec6070 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0xec5fd4 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xf98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xec6138 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0x759 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xec6138 */
    /* sub x0, x29, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x7dc */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0xec6130 */
    /* add x0, sp, #0x10 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x7ea */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* call #0x47fcac0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xec616c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xec61d4 */
    /* branch b #0xec6194 */
    /* branch b #0xec6194 */
    /* branch b #0xec6194 */
    /* branch b #0xec6194 */
    /* mov x19, x0 */
    /* branch b #0xec61e4 */
    /* branch b #0xec61b4 */
    /* mov x19, x0 */
    /* branch b #0xec61dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xec61b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xec61b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0xec61cc */
    /* branch b #0xec61c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
