/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19e5578 start_va=0x19e5578 image_relative=0x19e5578 bytes=1912 */
void function_19e5578__at_19e5578(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x19e5628 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x19e5628 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* call #0x1967234; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x50 */
    /* call #0x13fac64; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x50] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x19e55e8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x19e55d8 */
    /* cbz x8, #0x19e5780 */
    /* ldrb w21, [x8] */
    /* strh wzr, [sp, #0x3e] */
    /* adrp x9, #0x6127000 */
    /* ldrb w9, [x9, #0xba8] */
    /* tbz w9, #0, #0x19e57a0 */
    /* ldrb w9, [x8, #1] */
    /* strb w9, [sp, #0x3f] */
    /* tbz w21, #0, #0x19e5860 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x3e] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* mov w21, #1 */
    /* branch b #0x19e5868 */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x19e56a0 */
    /* ldr w8, [x20, #0x60] */
    /* sub w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.hi #0x19e56a0 */
    /* ldr x0, [x19, #0xc0] */
    /* mov x1, x20 */
    /* call #0x147a08c; ABI effects unresolved */
    /* add x21, x19, #0xc8 */
    /* stur x21, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w22, [x20, #0x60] */
    /* add x0, x19, #0xd0 */
    /* mov x1, x20 */
    /* call #0x19681bc; ABI effects unresolved */
    /* str w22, [x0] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, x19, #0xb8 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19e568c */
    /* branch b #0x19e5c38 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x7ca */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x535d000 */
    /* add x1, x1, #0x30c */
    /* sub x4, x29, #0x50 */
    /* mov w0, #3 */
    /* mov w2, #0x35 */
    /* mov x3, x20 */
    /* call #0x11577bc; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19e5700 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov w0, #0 */
    /* call #0x19e9600; ABI effects unresolved */
    /* ldr w2, [x20, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1968120; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x19e576c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x19e5cf0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x19e576c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e5740 */
    /* cbnz x9, #0x19e576c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x19e5c38 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19e5c38 */
    /* mov w21, #0 */
    /* strh wzr, [sp, #0x3e] */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0xba8] */
    /* tbz w8, #0, #0x19e57f4 */
    /* mov w21, #0 */
    /* strb wzr, [sp, #0x3e] */
    /* branch b #0x19e5864 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x19e57f4 */
    /* tbz w21, #0, #0x19e57b0 */
    /* strb wzr, [sp, #0x3e] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x23, [x20, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x42a1518; ABI effects unresolved */
    /* branch b #0x19e58a4 */
    /* ldr x23, [x20, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x42a1518; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x19e59ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e584c */
    /* branch b #0x19e59d0 */
    /* mov w21, #0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x23, [x20, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x3e */
    /* mov x0, x22 */
    /* call #0x42a1344; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x22, [x29, #-0x48] */
    /* stur q0, [x29, #-0x50] */
    /* cbz x22, #0x19e58e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e58bc */
    /* cbnz x9, #0x19e58e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x19e5920 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e58f4 */
    /* cbnz x9, #0x19e5920 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x19e59a4 */
    /* adrp x8, #0x6127000 */
    /* ldrb w9, [x8, #0xba8] */
    /* ldr x8, [sp, #0x40] */
    /* tbz w9, #0, #0x19e5948 */
    /* cbz x8, #0x19e59a4 */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0x19e594c */
    /* branch b #0x19e59a4 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x8, #0x10] */
    /* stp x9, x10, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* add x1, sp, #0x10 */
    /* call #0x429f41c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x19e5998 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e596c */
    /* cbnz x9, #0x19e5998 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* mov x1, x21 */
    /* call #0x429ca78; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x19e59ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e59c0 */
    /* cbnz x9, #0x19e59ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x19e5a08 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* stur xzr, [x21, #0x18] */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x19e5a30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19e5a20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x19e5a84 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e5a58 */
    /* cbnz x9, #0x19e5a84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0xb8 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19e5a88 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x19e5b18 */
    /* ldr x22, [x8, #8] */
    /* ldrsb w23, [x20, #0x17] */
    /* ldr x24, [x20] */
    /* call #0x47fa170; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x8, x24, x20, lt */
    /* ldr d1, [x20, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x38] */
    /* stur d0, [x29, #-0x40] */
    /* adrp x3, #0x535d000 */
    /* add x3, x3, #0x2bc */
    /* sub x6, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0xac */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19e5b4c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov w0, #1 */
    /* call #0x19e9600; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0xba8] */
    /* cmp w8, #1 */
    /* b.ne #0x19e5bc8 */
    /* ldr x8, [sp, #0x50] */
    /* ldp x9, x8, [x8, #0x20] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x19e5b80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19e5b70 */
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x19e5cf0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x19e5bc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e5b9c */
    /* cbnz x9, #0x19e5bc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x19e5c00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e5bd4 */
    /* cbnz x9, #0x19e5c00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x19e5c38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e5c0c */
    /* cbnz x9, #0x19e5c38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x19e5cb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19e5cb8 */
    /* branch b #0x19e5cb4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x19e5ce8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19e5cd8 */
    /* branch b #0x19e5c98 */
    /* branch b #0x19e5c98 */
    /* mov x19, x0 */
    /* branch b #0x19e5cc0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19e5cc0 */
    /* branch b #0x19e5cd4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19e5ce8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x19e5ce8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
