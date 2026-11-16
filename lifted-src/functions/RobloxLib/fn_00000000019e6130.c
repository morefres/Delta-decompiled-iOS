/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19e6130 start_va=0x19e6130 image_relative=0x19e6130 bytes=952 */
void function_19e6130__at_19e6130(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x28, x6 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* fmov s8, s0 */
    /* mov x27, x1 */
    /* mov x21, x0 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x6] */
    /* mov w26, #0xa */
    /* stp w3, w7, [sp, #0x28] */
    /* str x2, [sp, #0x20] */
    /* cbz x8, #0x19e6194 */
    /* ldrb w8, [x8, #2] */
    /* cmp w8, #0 */
    /* mov w8, #0x1c */
    /* csel w26, w8, w26, ne */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x1966008; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x19660a0; ABI effects unresolved */
    /* ldr x25, [x29, #0x10] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19e61cc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x19e6308 */
    /* add x19, x21, #0xc8 */
    /* str x19, [sp, #0x48] */
    /* strb w8, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0xd0 */
    /* add x1, sp, #0x68 */
    /* call #0x1969d98; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w24, w1 */
    /* orr x8, x0, x24 */
    /* cbz x8, #0x19e6300 */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* sub w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.hi #0x19e6300 */
    /* add x0, x21, #0x180 */
    /* add x1, sp, #0x68 */
    /* call #0x19e64e8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr w8, [x0] */
    /* adrp x9, #0x6127000 */
    /* ldr w9, [x9, #0xbf0] */
    /* cmp w8, w9 */
    /* b.ge #0x19e627c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldr d1, [x9, #8] */
    /* fcmp d0, d1 */
    /* b.pl #0x19e62c4 */
    /* str wzr, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x19e6270 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #8] */
    /* stur xzr, [x20, #0x18] */
    /* branch b #0x19e62b0 */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x19e6294 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #8] */
    /* stur xzr, [x20, #0x18] */
    /* cbz x25, #0x19e62b0 */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* str w8, [x25] */
    /* ldr x8, [sp, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x19e6430 */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* adrp x8, #0x6127000 */
    /* ldr w8, [x8, #0xc08] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [x9, #8] */
    /* add x0, x21, #0xd0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x196a978; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x9, x8, [x28] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x19e6328 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19e6318 */
    /* add x8, sp, #0x38 */
    /* stp x8, x25, [sp] */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* fmov s0, s8 */
    /* ldr x2, [sp, #0x20] */
    /* ldp w3, w7, [sp, #0x28] */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* call #0x19665b4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* ldr x10, [sp, #0x30] */
    /* stp x9, x8, [x10] */
    /* cbz x8, #0x19e63b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19e636c */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x19e63b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e6388 */
    /* cbnz x9, #0x19e63b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x19e63ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e63c0 */
    /* cbnz x9, #0x19e63ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* ldr w9, [x20] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x19e6430 */
    /* add x19, x21, #0xc8 */
    /* str x19, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0x180 */
    /* add x1, sp, #0x68 */
    /* call #0x19e803c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x19e6440 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x19e6498 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x19e6498 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x19e648c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19e64bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x19e64bc */
    /* mov x19, x0 */
    /* branch b #0x19e64bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x19e64e0 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x19e64dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x19e64e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
