/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18ca7a8 start_va=0x18ca7a8 image_relative=0x18ca7a8 bytes=808 */
void function_18ca7a8__at_18ca7a8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.eq #0x18ca8b0 */
    /* cmp w8, #1 */
    /* b.ne #0x18ca8c4 */
    /* ldr x0, [x22] */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0xfad */
    /* mov x8, sp */
    /* mov w2, #0xa */
    /* call #0x18caad0; ABI effects unresolved */
    /* ldp x26, x25, [sp] */
    /* stp x26, x25, [x29, #-0x50] */
    /* cbz x26, #0x18ca8cc */
    /* add x0, x26, #0xe0 */
    /* mov w1, #1 */
    /* call #0x151ac4; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x5d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18ca8cc */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x18ca8cc */
    /* add x0, x0, #0x1f0 */
    /* call #0x2d4d24; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* cbz x24, #0x18ca8cc */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0xfb8 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call #0x2db0f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18ca87c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0xfc6 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* call #0x2db1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18ca8cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18ca8cc */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w8, #4 */
    /* str w8, [x20] */
    /* branch b #0x18ca8cc */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x0, x23 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x18ca8dc */
    /* call #0x395834; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x23, x8, [x22] */
    /* stp x23, x8, [sp] */
    /* cbz x8, #0x18ca904 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18ca8f4 */
    /* mov x22, sp */
    /* stp x26, x25, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x40] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5ce2000 */
    /* add x4, x4, #0x6a8 */
    /* adrp x5, #0x18d2000 */
    /* add x5, x5, #0x7b4 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x50 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* call #0x184c448; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x18ca998 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18ca96c */
    /* cbnz x9, #0x18ca998 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x18ca9d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18ca9a4 */
    /* cbnz x9, #0x18ca9d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x18caa08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18ca9dc */
    /* cbnz x9, #0x18caa08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x18caa40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18caa14 */
    /* cbnz x9, #0x18caa40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x18caa64 */
    /* branch b #0x18caabc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18caac0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18caac0 */
    /* branch b #0x18caabc */
    /* branch b #0x18caabc */
    /* branch b #0x18caabc */
    /* branch b #0x18caabc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x18caaa0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18caac0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
