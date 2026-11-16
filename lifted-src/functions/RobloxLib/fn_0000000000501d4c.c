/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_501d4c start_va=0x501d4c image_relative=0x501d4c bytes=888 */
void function_501d4c__at_501d4c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x23, x21, [x8, #0x48] */
    /* stp x23, x21, [x29, #-0x40] */
    /* cbz x21, #0x501d94 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x501d80 */
    /* ldr x8, [x19] */
    /* ldp x22, x8, [x8, #0xd8] */
    /* stp x22, x8, [x29, #-0x50] */
    /* cbz x8, #0x501db4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x501da4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x60 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x501e78 */
    /* ldp x8, x19, [x19] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x501e00 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x501df0 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, sp, #0x60 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, sp */
    /* add x4, sp, #0x60 */
    /* mov w1, #0xc8 */
    /* mov x2, x20 */
    /* call #0x4fc5b4; ABI effects unresolved */
    /* cbz x19, #0x501fb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x501e48 */
    /* cbnz x9, #0x501fb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x501fb0 */
    /* stp x23, x21, [sp, #0x50] */
    /* cbz x21, #0x501e94 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x501e84 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x249 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x20, [x22, #0x90] */
    /* stp x8, x20, [sp, #0x28] */
    /* cbz x20, #0x501ec4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x501eb4 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x98 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* mov w3, #1 */
    /* call #0x500360; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x501efc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x501f30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x501f04 */
    /* cbnz x9, #0x501f30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x501f40 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x501f78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x501f4c */
    /* cbnz x9, #0x501f78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x501f9c */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x249 */
    /* mov w1, #0x1b */
    /* call #0x26c5618; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x9, [x29, #-0x50] */
    /* ldr w1, [x9] */
    /* add x0, x8, #0x108 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x501ff0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x501fc4 */
    /* cbnz x9, #0x501ff0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x502028 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x501ffc */
    /* cbnz x9, #0x502028 */
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
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x50205c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50205c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x50207c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50207c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5020a4 */
    /* mov x19, x0 */
    /* branch b #0x5020ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5020a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
