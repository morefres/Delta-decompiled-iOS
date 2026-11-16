/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f8d624 start_va=0x1f8d624 image_relative=0x1f8d624 bytes=1032 */
void function_1f8d624__at_1f8d624(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x50] */
    /* cbz x0, #0x1f8d984 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x1f8d984 */
    /* ldr x21, [x20, #0x48] */
    /* stur x21, [x29, #-0x50] */
    /* cbz x21, #0x1f8d7b8 */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1f8d6c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8d694 */
    /* cbnz x9, #0x1f8d6c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x1f8d7f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1f8d7f4 */
    /* ldr x21, [x20, #0x58] */
    /* str x21, [sp] */
    /* cbz x21, #0x1f8d7c0 */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x24, x22, [x21, #8] */
    /* cmp x24, x22 */
    /* b.eq #0x1f8d71c */
    /* ldur x8, [x29, #-0x50] */
    /* ldr x9, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0x1f8d71c */
    /* add x24, x24, #0x10 */
    /* cmp x24, x22 */
    /* b.ne #0x1f8d700 */
    /* mov x24, x22 */
    /* cmp x22, x24 */
    /* b.eq #0x1f8d7a4 */
    /* add x25, x24, #0x10 */
    /* cmp x25, x22 */
    /* b.eq #0x1f8d798 */
    /* ldr q0, [x25] */
    /* stp xzr, xzr, [x25] */
    /* ldr x23, [x24, #8] */
    /* str q0, [x24] */
    /* cbz x23, #0x1f8d774 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8d748 */
    /* cbnz x9, #0x1f8d774 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* add x24, x24, #0x10 */
    /* cmp x25, x22 */
    /* b.ne #0x1f8d730 */
    /* ldr x22, [x21, #0x10] */
    /* branch b #0x1f8d798 */
    /* sub x22, x22, #0x10 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.ne #0x1f8d78c */
    /* str x24, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbnz x22, #0x1f8d7c4 */
    /* branch b #0x1f8d7f4 */
    /* mov x22, x0 */
    /* branch b #0x1f8d954 */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8d7c8 */
    /* cbnz x9, #0x1f8d7f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x20, #0x10 */
    /* call #0x649370; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x1f8d938 */
    /* add x0, sp, #0x60 */
    /* call #0x64927c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1f8d834 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f8d824 */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1f8d854 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f8d844 */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x47] */
    /* tbnz w9, #0x1f, #0x1f8d874 */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x20, #0x40] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x1f8d880 */
    /* ldp x1, x2, [x20, #0x30] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str w19, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e1a000 */
    /* add x4, x4, #0x130 */
    /* adrp x5, #0x1f8d000 */
    /* add x5, x5, #0xf24 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f8d8d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1f8d8e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f8d8f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0x1f8d938 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f8d938 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1f8d938 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x522 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x1f8d94c */
    /* add x0, sp, #0x60 */
    /* call #0x6491a0; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x1f8d984 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8d958 */
    /* cbnz x9, #0x1f8d984 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1f8d9b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f8d9f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f8d9f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f8da1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f8d9e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x22af98; ABI effects unresolved */
    /* branch b #0x1f8d9f8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x1f8da1c */
    /* add x0, sp, #0x60 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x1f8da1c */
    /* branch b #0x1f8da18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
