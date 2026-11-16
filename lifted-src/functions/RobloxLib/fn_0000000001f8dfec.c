/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f8dfec start_va=0x1f8dfec image_relative=0x1f8dfec bytes=700 */
void function_1f8dfec__at_1f8dfec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1f8e070 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1f8e070 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x1f8e070 */
    /* ldr x21, [x8, #0x50] */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x1f8e050 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f8e040 */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x27] */
    /* tbnz w9, #0x1f, #0x1f8e0bc */
    /* ldur q0, [x19, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x1f8e0c8 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f8e214 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8e08c */
    /* cbnz x9, #0x1f8e214 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f8e214 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str w20, [sp, #0x28] */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1f8e0ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f8e0dc */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e1a000 */
    /* add x4, x4, #0x1c0 */
    /* adrp x5, #0x1f8e000 */
    /* add x5, x5, #0x6ac */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* add x1, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x1f8e168 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8e13c */
    /* cbnz x9, #0x1f8e168 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f8e178 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f8e184 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x1f8e214 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f8e1d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8e1a4 */
    /* cbnz x9, #0x1f8e1d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f8e214 */
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
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1f8e24c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f8e220 */
    /* cbnz x9, #0x1f8e24c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1f8e298 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1f8e298 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f8e298 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f8e290 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1f8e404; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
