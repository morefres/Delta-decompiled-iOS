/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a2650 start_va=0x6a2650 image_relative=0x6a2650 bytes=1060 */
void function_6a2650__at_6a2650(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x20, x0, #0x10 */
    /* ldrsb w8, [x0, #0x27] */
    /* tbz w8, #0x1f, #0x6a267c */
    /* ldr x20, [x20] */
    /* ldrb w8, [x19, #0xdf] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0xc8]! */
    /* ldr x12, [x19, #0xd0] */
    /* cmp w9, #0 */
    /* csel x0, x11, x10, lt */
    /* csel x1, x12, x8, lt */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w22, [sp, #0x37] */
    /* ldr x23, [sp, #0x20] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x98]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x24, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csel x8, x23, x21, lt */
    /* ldrsb w9, [sp, #0x67] */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x87a */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x525d000 */
    /* add x0, x0, #0x7f8 */
    /* sub x8, x29, #0x48 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6a2724 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a2734 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xc7] */
    /* tbnz x8, #0x3f, #0x6a2744 */
    /* cbnz x8, #0x6a274c */
    /* branch b #0x6a2794 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x6a2794 */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0xdda */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x1, x19, #0xb0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a2794 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4445c90; ABI effects unresolved */
    /* ldr x20, [x19, #0x38] */
    /* cbz x20, #0x6a2868 */
    /* mov w21, #0x6f43 */
    /* movk w21, #0x6b6f, lsl #16 */
    /* mov w22, #0x6569 */
    /* add x8, x20, #0x10 */
    /* ldrsb x9, [x20, #0x27] */
    /* tbnz x9, #0x3f, #0x6a2804 */
    /* mov x10, x8 */
    /* cmp w9, #6 */
    /* b.eq #0x6a2814 */
    /* branch b #0x6a2828 */
    /* ldr x10, [x20, #0x18] */
    /* cmp x10, #6 */
    /* b.ne #0x6a2828 */
    /* ldr x10, [x8] */
    /* ldr w11, [x10] */
    /* ldrh w10, [x10, #4] */
    /* cmp w11, w21 */
    /* ccmp w10, w22, #0, eq */
    /* b.eq #0x6a2860 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x28]! */
    /* ldr x0, [sp, #0x50] */
    /* ldp x12, x13, [x10, #-0x18] */
    /* cmp w9, #0 */
    /* csel x1, x12, x8, lt */
    /* csel x2, x13, x9, lt */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x12, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x6a27e8 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x6a2888 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6a2878 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x6a0f20; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x6a28cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a28a0 */
    /* cbnz x9, #0x6a28cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x20] */
    /* cbz x19, #0x6a293c */
    /* add x21, x19, #0x10 */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x6a28e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a28f8 */
    /* cbnz x9, #0x6a2924 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x6a2928 */
    /* branch b #0x6a2940 */
    /* ldr x0, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x20] */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0xe0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x6a2978 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x6a29b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a2984 */
    /* cbnz x9, #0x6a29b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x6a29c0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a2a5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a2a5c */
    /* branch b #0x6a2a18 */
    /* mov x20, x19 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x6a2a54 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x6a2a54 */
    /* branch b #0x6a2a50 */
    /* mov x19, x0 */
    /* branch b #0x6a2a5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6a2a3c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a2a3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a2a6c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x6a2a68 */
    /* branch b #0x6a2a50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x6a2a6c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
