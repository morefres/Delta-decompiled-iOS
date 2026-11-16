/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4006064 start_va=0x4006064 image_relative=0x4006064 bytes=744 */
void function_4006064__at_4006064(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x388] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x20, #0x3b8] */
    /* cbz x8, #0x40062a8 */
    /* mov w26, #0 */
    /* adrp x20, #0x5210000 */
    /* add x20, x20, #0x356 */
    /* ldr x21, [x8, #0x3a8] */
    /* add x27, sp, #0x10 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* adrp x23, #0x520f000 */
    /* add x23, x23, #0xc0e */
    /* sxtb w24, w26 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x2cddb6c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x400628c */
    /* add x8, sp, #0x28 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x27, [x29, #-0x58] */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x58 */
    /* add x4, sp, #0xc */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4006154 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x2cddbb0; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x24, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x27, [x29, #-0x58] */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0xc */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x40061b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x40061dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40061cc */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x25, [x0, #-8] */
    /* cmp x25, x8 */
    /* b.hs #0x4006208 */
    /* add x2, sp, #0x10 */
    /* mov x1, x25 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* branch b #0x4006214 */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x4006250 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4006224 */
    /* cbnz x9, #0x4006250 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0x4006288 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400625c */
    /* cbnz x9, #0x4006288 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* tbz w8, #7, #0x4006298 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w8, w26, #0xff */
    /* add w26, w26, #1 */
    /* cmp w8, #0x1f */
    /* b.lo #0x40060cc */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* str x25, [x24, #8] */
    /* branch b #0x40062e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4006324 */
    /* branch b #0x40062fc */
    /* branch b #0x40062fc */
    /* mov x19, x0 */
    /* branch b #0x400632c */
    /* mov x19, x0 */
    /* branch b #0x4006324 */
    /* mov x19, x0 */
    /* branch b #0x400633c */
    /* branch b #0x4006310 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4006324 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x400633c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
