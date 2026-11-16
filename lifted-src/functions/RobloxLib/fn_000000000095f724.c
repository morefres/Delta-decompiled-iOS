/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95f724 start_va=0x95f724 image_relative=0x95f724 bytes=996 */
void function_95f724__at_95f724(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x0 */
    /* ldr x0, [x19, #0x10]! */
    /* cbz x0, #0x95fac0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x95fab8 */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* strb wzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x95f7fc */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w24, [x0] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w25, [x0, #1] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w5, [x0, #2] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0xcdb */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x47eea14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95f850 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x83 */
    /* b.ne #0x95f850 */
    /* ldr x22, [x20] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x9a16f8; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95f934 */
    /* ldrb w8, [x20, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x95f934 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x6b8 */
    /* ldrb w9, [x8] */
    /* ldp x0, x8, [x20, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x95f9d0 */
    /* ldr x9, [x20, #0x18] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x95f8a8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x95f898 */
    /* ldr w2, [x20, #0x30] */
    /* ldr x8, [x20] */
    /* ldur q0, [x8, #0xd8] */
    /* ldur q1, [x8, #0xe8] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w9, #0x27f8 */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x50 */
    /* add x5, sp, #0x30 */
    /* add x7, x8, x9 */
    /* mov w3, #7 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x95f920 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95f8f4 */
    /* cbnz x9, #0x95f920 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x20, #0x44] */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* call #0x9a1228; ABI effects unresolved */
    /* branch b #0x95fa68 */
    /* ldp x0, x9, [x20, #8] */
    /* ldr x8, [x20, #0x18] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x95f958 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x95f948 */
    /* ldr w2, [x20, #0x30] */
    /* ldr x8, [x20] */
    /* ldur q0, [x8, #0xd8] */
    /* ldur q1, [x8, #0xe8] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w9, #0x27f8 */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x10 */
    /* add x5, sp, #0x30 */
    /* add x7, x8, x9 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x95fa68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95f9a0 */
    /* cbnz x9, #0x95fa68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x95fa68 */
    /* ldr x9, [x20, #0x18] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x95f9f0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x95f9e0 */
    /* ldr w2, [x20, #0x30] */
    /* ldr x8, [x20] */
    /* ldur q0, [x8, #0xd8] */
    /* ldur q1, [x8, #0xe8] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w9, #0x27f8 */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x20 */
    /* add x5, sp, #0x30 */
    /* add x7, x8, x9 */
    /* mov w3, #7 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x95fa64 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95fa38 */
    /* cbnz x9, #0x95fa64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x20, #0x44] */
    /* ldr w8, [x20, #0x50] */
    /* add w8, w21, w8 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x50] */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95fa9c */
    /* ldr x8, [x20] */
    /* mov w9, #0x2bf0 */
    /* add x0, x8, x9 */
    /* call #0x94f0e0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xe70 */
    /* call #0x85775c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xed8 */
    /* mov x1, x21 */
    /* call #0x8577b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x95fafc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x95fafc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
