/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19fe8dc start_va=0x19fe8dc image_relative=0x19fe8dc bytes=1256 */
void function_19fe8dc__at_19fe8dc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x0, #0x10 */
    /* stur x0, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x19fe804; ABI effects unresolved */
    /* tbz w0, #0, #0x19feb20 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x308e34; ABI effects unresolved */
    /* sub x22, x29, #0x58 */
    /* add x21, sp, #0x58 */
    /* ldr x9, [sp, #0x48] */
    /* cbz x9, #0x19fea34 */
    /* sub x8, x29, #0x58 */
    /* add x0, x9, #0x98 */
    /* call #0x2eb43b0; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x58] */
    /* strh w8, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19fe97c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x21, #0x18] */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x19fe9c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fe998 */
    /* cbnz x9, #0x19fe9c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6128000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x19fe9e4 */
    /* add x0, sp, #0x58 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x19feb08 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0x1997794; ABI effects unresolved */
    /* cbz x0, #0x19feaa0 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x19fed10 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x19fea24 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19fea14 */
    /* add x0, x0, #0x30 */
    /* sub x1, x29, #0x58 */
    /* call #0x34e5bc; ABI effects unresolved */
    /* branch b #0x19feafc */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x19fedc4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x19feb58 */
    /* add x0, x8, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrh w8, [x1], #8 */
    /* strh w8, [sp, #0x58] */
    /* add x0, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x19fe98c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fea70 */
    /* cbnz x9, #0x19fe98c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19fe98c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x19feac0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19feab0 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x38 */
    /* call #0x19ff718; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* add x0, x0, #0x30 */
    /* sub x1, x29, #0x58 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x19ffa34; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x19feb08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19feb18 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* tbz w8, #0, #0x19feb28 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19fed0c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x0, [x20] */
    /* add x8, sp, #0x28 */
    /* call #0x19ff658; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x19febe0 */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x120 */
    /* call #0x2e822c4; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* add x23, x8, #8 */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x40] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x22, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* csel x8, x10, x23, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x19fec50 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x19febcc */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x19febbc */
    /* ldurh w8, [x29, #-0x58] */
    /* branch b #0x19fec54 */
    /* adrp x8, #0x6128000 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x19fec94 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xf90 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x19fec94 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x19fee3c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x19fec98 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x3f8] */
    /* sub x8, x29, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x58] */
    /* strh w8, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19fec3c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x21, #0x18] */
    /* branch b #0x19fec98 */
    /* mov w8, #0 */
    /* strh w8, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19fec68 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x21, #0x18] */
    /* sturb wzr, [x29, #-0x39] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19fecd0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19fecd0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x19fecd0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19feca4 */
    /* cbnz x9, #0x19fecd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x19fea64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fecdc */
    /* cbnz x9, #0x19fea64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19fea64 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19fed38 */
    /* branch b #0x19fed34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19fed54 */
    /* branch b #0x19fed50 */
    /* branch b #0x19fed74 */
    /* branch b #0x19fed60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19fed78 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x19feda4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19feda4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19feda4 */
    /* branch b #0x19feda0 */
    /* mov x19, x0 */
    /* cbz w1, #0x19fedbc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x19fedb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19fedb4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
