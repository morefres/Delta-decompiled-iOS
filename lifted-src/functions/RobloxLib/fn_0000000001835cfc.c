/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1835cfc start_va=0x1835cfc image_relative=0x1835cfc bytes=888 */
void function_1835cfc__at_1835cfc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x3, x10, x1, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x3f0 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x1835d68 */
    /* add x8, x22, #0x48 */
    /* ldxr x1, [x8] */
    /* stxr w9, xzr, [x8] */
    /* cbnz w9, #0x1835d48 */
    /* cbz x1, #0x1835d68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x1835d80 */
    /* ldr x19, [x22, #0x38] */
    /* call #0x47a6738; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x1835fd0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x1835f84 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1835f84 */
    /* ldr x19, [x22, #0x18] */
    /* stur x19, [x29, #-0x30] */
    /* cbz x19, #0x1835f84 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x638 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1835e3c */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x1835dd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1835dc8 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x48] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldrb w8, [x22, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x1835e7c */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5cde000 */
    /* add x4, x4, #0xd80 */
    /* adrp x5, #0x1836000 */
    /* add x5, x5, #0xb90 */
    /* add x0, sp, #0x48 */
    /* sub x3, x29, #0x58 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x20, sp, #0x48 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e77790; ABI effects unresolved */
    /* branch b #0x1835eb8 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x1835e5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1835e4c */
    /* sub x8, x29, #0x58 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x1835ef0 */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x1835efc */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5cde000 */
    /* add x4, x4, #0xd80 */
    /* adrp x5, #0x1836000 */
    /* add x5, x5, #0xb90 */
    /* add x0, sp, #0x28 */
    /* sub x3, x29, #0x58 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1835ed0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x1835f84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1835edc */
    /* branch b #0x1835f68 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5cde000 */
    /* add x4, x4, #0xda0 */
    /* adrp x5, #0x1836000 */
    /* add x5, x5, #0xd28 */
    /* add x0, sp, #8 */
    /* sub x3, x29, #0x58 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1835f4c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x1835f84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1835f58 */
    /* cbnz x9, #0x1835f84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1835fbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1835f90 */
    /* cbnz x9, #0x1835fbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1836054 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x1836020 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x183604c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x183603c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x5a6830; ABI effects unresolved */
    /* branch b #0x1836054 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x5a6830; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x183606c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
