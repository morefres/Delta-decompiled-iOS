/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e1c18 start_va=0x27e1c18 image_relative=0x27e1c18 bytes=1216 */
void function_27e1c18__at_27e1c18(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xb48 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63dd000 */
    /* tbz w8, #0, #0x27e1fc8 */
    /* ldr x0, [x19, #0xb40] */
    /* stur x0, [x29, #-0x50] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0x6a0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x24, [x20, #8] */
    /* add x0, x21, #0x1f0 */
    /* call #0x27e49c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x27e1f9c */
    /* sub x8, x29, #0x60 */
    /* mov x0, x24 */
    /* call #0x1c09eb8; ABI effects unresolved */
    /* ldur x25, [x29, #-0x60] */
    /* cbz x25, #0x27e1f64 */
    /* ldrb w8, [x22, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x27e1cf0 */
    /* ldrsb w8, [x22, #0x3f] */
    /* tbnz w8, #0x1f, #0x27e1cc8 */
    /* ldur q0, [x22, #0x28] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x22, #0x38] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x27e1cd4 */
    /* ldp x1, x2, [x22, #0x28] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x25, #0x98 */
    /* add x1, sp, #0x50 */
    /* call #0x1c08204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x27e1cf0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1c0834c; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* sub x1, x29, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x25, [x20, #0xe8] */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x1c0de28; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x27e1d3c */
    /* add x0, x8, #0x98 */
    /* mov x1, x25 */
    /* call #0x1c0ba6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldur x1, [x29, #-0x60] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* ldr x8, [x22, #8] */
    /* cmp x25, x8 */
    /* b.eq #0x27e1de8 */
    /* ldr x1, [x25] */
    /* ldr x9, [x22] */
    /* mov x8, x25 */
    /* cmp x9, x25 */
    /* b.eq #0x27e1d80 */
    /* mov x8, x9 */
    /* ldr x9, [x8] */
    /* cmp x9, x1 */
    /* b.eq #0x27e1d80 */
    /* add x8, x8, #8 */
    /* cmp x8, x25 */
    /* b.ne #0x27e1d64 */
    /* mov x8, x25 */
    /* cmp x1, #1 */
    /* b.lt #0x27e1de0 */
    /* ldr x9, [x20, #0xe8] */
    /* cmp x8, x25 */
    /* b.ne #0x27e1de0 */
    /* cmp x9, x1 */
    /* b.eq #0x27e1de0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x27e253c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x27e1de0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e1db4 */
    /* cbnz x9, #0x27e1de0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0x27e1d40 */
    /* ldr x0, [x20, #0x58] */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x27e1e0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27e1dfc */
    /* add x1, sp, #0x20 */
    /* call #0x27e5c54; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x27e1e4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e1e20 */
    /* cbnz x9, #0x27e1e4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x23 */
    /* call #0x4183adc; ABI effects unresolved */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xbe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27e1edc */
    /* ldr x23, [x8, #8] */
    /* ldur x8, [x29, #-0x60] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x27e1e9c */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x27e1ea8 */
    /* ldp x1, x2, [x8, #0x98] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x6, [x21, #0x258] */
    /* adrp x3, #0x53f0000 */
    /* add x3, x3, #0x49b */
    /* mov x5, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27e1edc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* mov x8, sp */
    /* call #0x27e6438; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x27e2604; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x27e1f2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e1f00 */
    /* cbnz x9, #0x27e1f2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x27e1f64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e1f38 */
    /* cbnz x9, #0x27e1f64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x27e1f9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e1f70 */
    /* cbnz x9, #0x27e1f9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27e1c54 */
    /* adrp x0, #0x523d000 */
    /* add x0, x0, #0x10f */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x489 */
    /* mov w2, #0x9e4d */
    /* movk w2, #0x1f, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #0xff */
    /* call #0x47ac990; ABI effects unresolved */
    /* str x0, [x19, #0xb40] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27e1c54 */
    /* mov x20, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x27e20cc */
    /* branch b #0x27e20a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27e20ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e20ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x27e20b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e20b4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e20ac */
    /* branch b #0x27e20a8 */
    /* branch b #0x27e20a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e20ac */
    /* branch b #0x27e2084 */
    /* mov x20, x0 */
    /* branch b #0x27e20b4 */
    /* branch b #0x27e20a8 */
    /* branch b #0x27e2098 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x27e20bc */
    /* mov x20, x0 */
    /* branch b #0x27e20c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
