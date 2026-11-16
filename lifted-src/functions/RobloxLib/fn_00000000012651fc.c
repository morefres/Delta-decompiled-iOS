/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12651fc start_va=0x12651fc image_relative=0x12651fc bytes=1084 */
void function_12651fc__at_12651fc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x2 */
    /* call #0x1014ed8; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* sub x0, x29, #0x58 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1265244 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* mov x0, sp */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x22, x8, x10 */
    /* stp x9, x22, [x29, #-0x58] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* sub x0, x29, #0x58 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x29, #-0x50] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x22 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x1265434 */
    /* ldur x0, [x29, #-0x58] */
    /* str xzr, [sp, #0x60] */
    /* add x3, sp, #0x60 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x126545c */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x12654d4 */
    /* cbz x21, #0x12654ac */
    /* add x0, x21, #0x1f0 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x12654ac */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* call #0x1a24d08; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x58] */
    /* stur x9, [x29, #-0x40] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x50] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x1265380 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1265364 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1265354 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1265380 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr q1, [x20] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5cb6000 */
    /* add x4, x4, #0xdd8 */
    /* adrp x5, #0x1265000 */
    /* add x5, x5, #0xff8 */
    /* add x0, sp, #0x28 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970b48; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* csel w6, wzr, w8, ne */
    /* mov w8, #0x42200000 */
    /* fmov s0, w8 */
    /* sub x1, x29, #0x58 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w4, #3 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x197e094; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1265414 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1265420 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x126558c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x126558c */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1265484 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x1265488 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x58] */
    /* branch b #0x1265488 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x12654fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x1265500 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x58] */
    /* branch b #0x1265500 */
    /* mov x20, #0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1265638; ABI effects unresolved */
    /* cbz x20, #0x126558c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1265498 */
    /* branch b #0x1265570 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x1265524 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x1265528 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x58] */
    /* branch b #0x1265528 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x126554c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x1265550 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x58] */
    /* branch b #0x1265550 */
    /* mov x20, #0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1265638; ABI effects unresolved */
    /* cbz x20, #0x126558c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1265510 */
    /* branch b #0x1265570 */
    /* mov x20, #0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1265638; ABI effects unresolved */
    /* cbz x20, #0x126558c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1265538 */
    /* branch b #0x1265570 */
    /* mov x20, #0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1265638; ABI effects unresolved */
    /* cbz x20, #0x126558c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1265560 */
    /* cbnz x9, #0x126558c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x126559c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x12655d4 */
    /* branch b #0x126561c */
    /* branch b #0x12655f4 */
    /* branch b #0x12655f4 */
    /* branch b #0x126561c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1265620 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1265620 */
    /* branch b #0x12655f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1265620 */
    /* branch b #0x126561c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1265630 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x126562c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1265630 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
