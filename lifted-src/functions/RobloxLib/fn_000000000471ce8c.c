/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_471ce8c start_va=0x471ce8c image_relative=0x471ce8c bytes=840 */
void function_471ce8c__at_471ce8c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x28 */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x471c2c4; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x471cf0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471cee0 */
    /* cbnz x9, #0x471cf0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xa9] */
    /* cmp w8, #1 */
    /* b.ne #0x471cf58 */
    /* adrp x8, #0x61b1000 */
    /* ldr x0, [x8, #0x310] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x471cf50 */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x318] */
    /* adrp x2, #0x5561000 */
    /* add x2, x2, #0xe13 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x471d0b0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x471cf94 */
    /* add x1, sp, #0x58 */
    /* sub x2, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x471e234; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x471d0a0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* add x21, x20, #0x98 */
    /* str x21, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x20, #0x70 */
    /* add x9, sp, #0x30 */
    /* cmp x9, x8 */
    /* b.eq #0x471cfe4 */
    /* ldr s0, [x20, #0x90] */
    /* str s0, [sp, #0x50] */
    /* ldr x1, [x20, #0x80] */
    /* add x0, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0x6821c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x310 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x471d05c */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x471d05c */
    /* ldr x22, [x8, #8] */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x58 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x3, x9, x23, lt */
    /* adrp x2, #0x5561000 */
    /* add x2, x2, #0xe55 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x471d05c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x20, #0xa0 */
    /* str x21, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x38] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x471e8a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x471d0b0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x471d0c4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x471d0e0 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x471d0d0 */
    /* strb w20, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* strb w20, [sp, #0x40] */
    /* adrp x8, #0x6041000 */
    /* add x8, x8, #0x7e0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* adrp x0, #0x555c000 */
    /* add x0, x0, #0x2d6 */
    /* add x1, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x471d184 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471d184 */
    /* branch b #0x471d164 */
    /* branch b #0x471d178 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x471d164 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x471d184 */
    /* mov x19, x0 */
    /* branch b #0x471d18c */
    /* branch b #0x471d1c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x471d1c4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471d1c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x471d1c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x471d1cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
