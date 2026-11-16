/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0eb18 start_va=0x2f0eb18 image_relative=0x2f0eb18 bytes=784 */
void function_2f0eb18__at_2f0eb18(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x6bccd8; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrb w8, [x19, #0x84] */
    /* cmp w8, #3 */
    /* b.ne #0x2f0ebf8 */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x84] */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x2f0ec20 */
    /* call #0x2f404f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f0eba0 */
    /* ldur x20, [x29, #-0x30] */
    /* ldr x9, [x19, #8] */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #0x98 */
    /* call #0x2eb43b0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2f49008; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2f0eb98 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.gt #0x2f0ed00 */
    /* ldur x20, [x29, #-0x30] */
    /* ldr x9, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x98 */
    /* call #0x2eb43b0; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* add x10, x8, #0x158 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0ec74 */
    /* ldr x8, [x19, #8] */
    /* ldr w4, [x8, #0xe8] */
    /* branch b #0x2f0ec78 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x1, #0x5430000 */
    /* add x1, x1, #0xc62 */
    /* add x4, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x31 */
    /* mov w3, #2 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x2f0ed74 */
    /* mov w8, #6 */
    /* strb w8, [x19, #0x84] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f0ed74 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5430000 */
    /* add x3, x3, #0xc94 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2f0ed74 */
    /* mov w4, #0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x2f46a0c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2f0ecc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f0ec98 */
    /* cbnz x9, #0x2f0ecc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2f0ed64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f0ecd0 */
    /* cbnz x9, #0x2f0ed64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f0ed64 */
    /* ldr x8, [x19, #0x10] */
    /* str d8, [x8, #0xc0] */
    /* ldrb w8, [x19, #0x84] */
    /* cmp w8, #5 */
    /* b.eq #0x2f0ed30 */
    /* mov w8, #5 */
    /* strb w8, [x19, #0x84] */
    /* ldr x0, [x19, #8] */
    /* adrp x8, #0x5f05000 */
    /* add x8, x8, #0x810 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x8, #0x5f05000 */
    /* add x8, x8, #0x800 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x98 */
    /* call #0x2eb43b0; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* add x1, x20, #8 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f0ed74 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2f0edac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f0ed80 */
    /* cbnz x9, #0x2f0edac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2f0edf4 */
    /* branch b #0x2f0ee14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2f0ee18 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x2f0ee04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f0edf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f0ee18 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f0ee18 */
    /* branch b #0x2f0ee14 */
    /* branch b #0x2f0ee14 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
