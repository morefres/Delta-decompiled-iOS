/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3828a4 start_va=0x3828a4 image_relative=0x3828a4 bytes=620 */
void function_3828a4__at_3828a4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr w9, [x2, #0x18] */
    /* cbnz w1, #0x382930 */
    /* cmp w9, #0xc8 */
    /* b.ne #0x382930 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x382a8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x382a8c */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x10] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x382a5c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x382910 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x382900 */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x37] */
    /* tbnz w9, #0x1f, #0x3829d8 */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x20, #0x30] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x3829e4 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3829a8 */
    /* adrp x8, #0x60ed000 */
    /* ldr x8, [x8, #0x900] */
    /* mov w10, w1 */
    /* mov x11, x20 */
    /* ldr x12, [x11, #0x20]! */
    /* ldrsb x13, [x11, #0x17] */
    /* cmp x13, #0 */
    /* csel x12, x12, x11, lt */
    /* ldr x11, [x11, #8] */
    /* cmp w13, #0 */
    /* csel x11, x11, x13, lt */
    /* stp x10, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x12, x11, [sp, #0x20] */
    /* adrp x3, #0x5228000 */
    /* add x3, x3, #0xd11 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov w5, #0xd11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0xd6c */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x382a8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x382a8c */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, sp */
    /* str xzr, [sp, #0x40] */
    /* add x0, x22, #0x28 */
    /* add x1, x20, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x820 */
    /* adrp x5, #0x382000 */
    /* add x5, x5, #0xec4 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x382a50 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x382a5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x382a60 */
    /* cbnz x9, #0x382a8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x382adc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x382abc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x20fa08; ABI effects unresolved */
    /* branch b #0x382ae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x382adc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x382ae8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x382b08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x382b08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
