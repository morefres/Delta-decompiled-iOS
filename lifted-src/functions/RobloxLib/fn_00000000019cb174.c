/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19cb174 start_va=0x19cb174 image_relative=0x19cb174 bytes=864 */
void function_19cb174__at_19cb174(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w8, #0x17 */
    /* str w8, [x0, #0x1f8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc08 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0xcf8 */
    /* ldrb w25, [x24, #0x17] */
    /* ldp x26, x27, [x24] */
    /* add x28, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x47fa434; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x20] */
    /* cmp w10, #0 */
    /* csel x3, x11, x28, lt */
    /* csel x4, x12, x9, lt */
    /* cmp w8, #0 */
    /* csel x2, x27, x25, lt */
    /* csel x1, x26, x24, lt */
    /* mov x0, x23 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19cb288 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0x260 */
    /* mov x0, x23 */
    /* mov w2, #0x13 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19cb2d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x8, #0x6127000 */
    /* ldrb w3, [x8, #0x8d0] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4446154; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x940] */
    /* cmp w8, #1 */
    /* b.ne #0x19cb310 */
    /* ldr x0, [x19] */
    /* adrp x8, #0x6127000 */
    /* ldr w1, [x8, #0x958] */
    /* call #0x44468a0; ABI effects unresolved */
    /* add x21, x20, #0x30 */
    /* str x21, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x19cd060; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x8, x20, [x20, #8] */
    /* cbz x20, #0x19cb378 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x19cb348 */
    /* ldr x21, [x19] */
    /* stp x8, x20, [sp] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x19cb360 */
    /* ldr x9, [x19] */
    /* branch b #0x19cb384 */
    /* ldr x9, [x19] */
    /* stp x8, xzr, [sp] */
    /* mov x21, x9 */
    /* ldr x8, [x19, #8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x19cb3a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19cb394 */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cec000 */
    /* add x4, x4, #0xc08 */
    /* adrp x5, #0x19cd000 */
    /* add x5, x5, #0x2d4 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x19cb420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19cb3f4 */
    /* cbnz x9, #0x19cb420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x19cb42c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x19cb438 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19cb46c */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x329524; ABI effects unresolved */
    /* cbz x20, #0x19cb4c4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19cb4c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x19cb4c4 */
    /* branch b #0x19cb4c0 */
    /* branch b #0x19cb4a0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19cb4c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19cb4c4 */
    /* branch b #0x19cb4c0 */
    /* branch b #0x19cb4c0 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
