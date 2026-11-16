/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc1fc8 start_va=0xdc1fc8 image_relative=0xdc1fc8 bytes=1608 */
void function_dc1fc8__at_dc1fc8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x27, x7 */
    /* mov x23, x6 */
    /* mov x28, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str x1, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x60 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x4f */
    /* call #0xdc7ce0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x9, [x22, #0x38]! */
    /* cbz x9, #0xdc2044 */
    /* ldr x8, [x0, #0x40] */
    /* stp x9, x8, [x19] */
    /* cbnz x8, #0xdc2460 */
    /* branch b #0xdc2474 */
    /* stp x28, x26, [sp] */
    /* stp w25, w21, [sp, #0x10] */
    /* stp x0, x19, [sp, #0x18] */
    /* ldp x28, x8, [x20, #0xa8] */
    /* str x20, [sp, #0x28] */
    /* subs x8, x8, x28 */
    /* b.eq #0xdc20d8 */
    /* mov x21, #0 */
    /* asr x8, x8, #4 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x11, x10, [x24] */
    /* csel x26, x10, x9, lt */
    /* csel x19, x11, x24, lt */
    /* cmp x8, #1 */
    /* csinc x25, x8, xzr, hi */
    /* ldr x20, [x28, x21] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x26 */
    /* b.ne #0xdc20cc */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xdc20cc */
    /* ldr x8, [x20, #0x78] */
    /* cbnz x8, #0xdc2494 */
    /* add x21, x21, #0x10 */
    /* subs x25, x25, #1 */
    /* b.ne #0xdc2088 */
    /* mov w0, #0x108 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0xbd0 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xf8] */
    /* str x0, [sp, #0x38] */
    /* str q0, [x0, #0x18]! */
    /* str x0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* ldp w21, w20, [sp, #0x10] */
    /* ldr x25, [sp] */
    /* cbz x19, #0xdc2184 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc2158 */
    /* cbnz x9, #0xdc2184 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* stp w21, w20, [x8, #0x18] */
    /* ldr x9, [x25] */
    /* str x9, [x8, #0x20] */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x28 */
    /* cmp x0, x23 */
    /* ldr x25, [sp, #8] */
    /* b.eq #0xdc21c8 */
    /* ldp x1, x2, [x23] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #7 */
    /* call #0xd45338; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x19, [sp, #0x28] */
    /* add x0, x8, #0x60 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* mov w9, #0x7f7fffff */
    /* str w9, [x8, #0x58] */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x27, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xdc2280 */
    /* add x0, x19, #0x60 */
    /* mov x1, x27 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x19, #0x68 */
    /* cmp x8, x0 */
    /* b.eq #0xdc2230 */
    /* ldr x0, [x0, #0x38] */
    /* ldr x8, [x0, #0xa0]! */
    /* cbz x8, #0xdc2230 */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #0 */
    /* ccmp w8, #3, #4, ne */
    /* b.ne #0xdc257c */
    /* ldr x8, [x19, #0x48] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #2 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xdc22e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc226c */
    /* branch b #0xdc22cc */
    /* ldr x8, [x19, #0x48] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #2 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xdc22e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc22bc */
    /* cbnz x9, #0xdc22e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x25, #0x6109000 */
    /* ldr x0, [x25, #0xed8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdc2344 */
    /* adrp x19, #0x6109000 */
    /* add x19, x19, #0xed8 */
    /* ldr x1, [x19, #8] */
    /* ldr x3, [x22] */
    /* mov w4, w21 */
    /* mov w5, w20 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x6, x8, #7 */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0xd0c */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdc2374 */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0xee0] */
    /* ldrsb w8, [x24, #0x17] */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x3, x9, x24, lt */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0xd51 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0xdc240c */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* adrp x27, #0x6109000 */
    /* add x28, sp, #0x30 */
    /* adrp x24, #0x52c8000 */
    /* add x24, x24, #0xd84 */
    /* ldr x19, [x25, #0xed8] */
    /* and w10, w19, #0xff */
    /* lsr x11, x19, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0xdc23f8 */
    /* ldr x20, [x27, #0xee0] */
    /* add x8, sp, #0x30 */
    /* add x0, x9, x21 */
    /* call #0xdc1be8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x3, x9, x28, lt */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xdc23f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* add x26, x26, #1 */
    /* sub x10, x8, x9 */
    /* add x21, x21, #0x80 */
    /* cmp x26, x10, asr #7 */
    /* b.lo #0xdc2398 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x78 */
    /* mov x1, x22 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x0, [x25, #0xed8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.ls #0xdc2450 */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0xee0] */
    /* ldr x3, [x22] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0xdb5 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* ldp x9, x8, [x8, #0x38] */
    /* stp x9, x8, [x10] */
    /* cbz x8, #0xdc2474 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc2464 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x8, #0x6109000 */
    /* ldr x0, [x8, #0xed8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdc24cc */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0xee0] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0xcc9 */
    /* mov x3, x20 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x1, x28, x21 */
    /* mov x0, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x78 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* ldr x23, [sp, #0x28] */
    /* cbz x19, #0xdc2538 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc250c */
    /* cbnz x9, #0xdc2538 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x19, [x23, #0xa8] */
    /* add x20, x8, x21 */
    /* add x8, x20, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0xdc25c0 */
    /* ldr x21, [sp, #0x20] */
    /* add x22, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* mov x20, x22 */
    /* cmp x8, x19 */
    /* b.ne #0xdc2550 */
    /* ldr x19, [x23, #0xb0] */
    /* mov x20, x22 */
    /* branch b #0xdc25d4 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0xdef62c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xdc22e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc25ac */
    /* branch b #0xdc22cc */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0xdc25d4 */
    /* sub x19, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.ne #0xdc25c8 */
    /* str x20, [x23, #0xb0] */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x8, [x8, #0x38] */
    /* stp x9, x8, [x21] */
    /* cbnz x8, #0xdc2460 */
    /* branch b #0xdc2474 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xdc2608 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
