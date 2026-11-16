/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a2024 start_va=0x6a2024 image_relative=0x6a2024 bytes=948 */
void function_6a2024__at_6a2024(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0xdf] */
    /* tbnz x8, #0x3f, #0x6a2140 */
    /* mov x21, x8 */
    /* cbz x21, #0x6a2148 */
    /* add x9, x19, #0xc8 */
    /* add x22, x19, #0x10 */
    /* ldrsb w10, [x19, #0x27] */
    /* tbz w10, #0x1f, #0x6a206c */
    /* ldr x22, [x22] */
    /* ldp x10, x11, [x19, #0xc8] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w24, [sp, #0x67] */
    /* ldr x25, [sp, #0x50] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x98]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x26, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel x8, x25, x23, lt */
    /* adrp x9, #0x525d000 */
    /* add x9, x9, #0x730 */
    /* adrp x10, #0x525d000 */
    /* add x10, x10, #0x726 */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, ne */
    /* ldrsb w10, [sp, #0x4f] */
    /* ldr x11, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x10, x11, x26, lt */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x10, #0x4bdf000 */
    /* add x10, x10, #0x87a */
    /* stp x9, x10, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x0, #0x525d000 */
    /* add x0, x0, #0x6d4 */
    /* sub x8, x29, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6a2120 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6a2130 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xc7] */
    /* tbnz x8, #0x3f, #0x6a2184 */
    /* cbnz x8, #0x6a218c */
    /* branch b #0x6a21cc */
    /* ldr x21, [x19, #0xd0] */
    /* cbnz x21, #0x6a2058 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x6a2328 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0x67c */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x6a2328 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x6a21cc */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0xdda */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x1, x19, #0xb0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x6a234c */
    /* cbz w20, #0x6a2204 */
    /* add x8, x19, #0xe0 */
    /* ldrsb w9, [x19, #0xf7] */
    /* tbz w9, #0x1f, #0x6a21e0 */
    /* ldr x8, [x8] */
    /* add x9, x19, #0xf8 */
    /* ldrsb w10, [x19, #0x10f] */
    /* tbz w10, #0x1f, #0x6a21f0 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x738 */
    /* sub x0, x29, #0x58 */
    /* call #0x47ee258; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x446491c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x58 */
    /* call x8; ABI effects unresolved */
    /* add x20, x19, #0x38 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x6a227c */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldr x0, [sp, #0x50] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* ldr x10, [x8, #0x20] */
    /* ldr x11, [x8, #0x18]! */
    /* sxtb w12, w9 */
    /* cmp w12, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x10, x9, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6a2224 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x6a229c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6a228c */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x6a25c4; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x6a22e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a22b4 */
    /* cbnz x9, #0x6a22e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x6a2318 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a22ec */
    /* cbnz x9, #0x6a2318 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x6a2328 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x6a21d0 */
    /* branch b #0x6a2204 */
    /* branch b #0x6a2380 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6a23c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a23c0 */
    /* branch b #0x6a2380 */
    /* branch b #0x6a23b4 */
    /* mov x19, x0 */
    /* branch b #0x6a23c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6a23a4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a23a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6a23d0 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x6a23cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x6a23d0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
