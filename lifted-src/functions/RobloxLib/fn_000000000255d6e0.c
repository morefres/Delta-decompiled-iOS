/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255d6e0 start_va=0x255d6e0 image_relative=0x255d6e0 bytes=800 */
void function_255d6e0__at_255d6e0(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x255d7b0 */
    /* mov x21, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x255d7b0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x70] */
    /* ldr x22, [x21, #0x238] */
    /* ldr x21, [x21, #0x240] */
    /* cbz x21, #0x255d780 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x255d744 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x255d754 */
    /* cbnz x9, #0x255d780 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x22, [x22] */
    /* cmp x21, x22 */
    /* b.eq #0x255d7b8 */
    /* ldr x0, [x21] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0xc0] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xc0 */
    /* call #0xb53c30; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x255d784 */
    /* mov w19, #0 */
    /* branch b #0x255d98c */
    /* add x22, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x251a7a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x150] */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldp x21, x23, [x8, #0x58] */
    /* cmp x21, x23 */
    /* b.eq #0x255d81c */
    /* add x24, sp, #0xc0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x12f2f18; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x255d810 */
    /* add x0, x24, #0xa0 */
    /* mov x1, x21 */
    /* call #0x255da00; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x255d7ec */
    /* ldp x24, x23, [sp, #0x160] */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x21, x8, #0xa0 */
    /* sub x8, x23, x24 */
    /* ldr x9, [x0, #0x30] */
    /* ldr x9, [x9, #8] */
    /* ldp x9, x10, [x9, #0x58] */
    /* sub x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x255d854 */
    /* mov w19, #0 */
    /* branch b #0x255d944 */
    /* add x8, sp, #0xc0 */
    /* ldr d0, [sp, #0xc0] */
    /* ldr d1, [sp, #0xd8] */
    /* str d0, [sp] */
    /* str d1, [sp, #0x18] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov x23, sp */
    /* ldr x9, [sp, #0x100] */
    /* str x9, [sp, #0x40] */
    /* ldp q1, q2, [sp, #0xe0] */
    /* stp q1, q2, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* ldr d1, [sp, #0x108] */
    /* str d1, [sp, #0x48] */
    /* ldr d1, [sp, #0x120] */
    /* str d1, [sp, #0x60] */
    /* ldr q1, [sp, #0x110] */
    /* str q1, [sp, #0x50] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x58] */
    /* ldr x9, [sp, #0x148] */
    /* str x9, [sp, #0x88] */
    /* ldur q0, [x8, #0x68] */
    /* stur q0, [sp, #0x68] */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [sp, #0x78] */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* ldur q0, [x22, #0x90] */
    /* ldr q1, [sp, #0x160] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp x9, x8, [sp, #0x170] */
    /* stp x9, x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2552c6c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x23, #0xa0 */
    /* add x20, x23, #0x70 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1d31e70; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1d31eac; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x8, x23, #0x28 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x263684; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1d32034; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1d31e70; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* add x8, x20, #0x70 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1d31eac; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x8, x20, #0x28 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x263684; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1d32034; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0xb53454; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x251a738; ABI effects unresolved */
    /* branch b #0x255d9e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x255d9dc */
    /* branch b #0x255d9dc */
    /* branch b #0x255d9ec */
    /* branch b #0x255d9dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x251a738; ABI effects unresolved */
    /* branch b #0x255d9f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0xb53454; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
