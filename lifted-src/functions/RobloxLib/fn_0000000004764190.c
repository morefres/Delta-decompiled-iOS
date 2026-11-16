/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4764190 start_va=0x4764190 image_relative=0x4764190 bytes=744 */
void function_4764190__at_4764190(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov d8, d0 */
    /* stp x0, x1, [sp, #0x30] */
    /* stp x2, x3, [sp, #0x20] */
    /* stp x4, x5, [sp, #0x10] */
    /* adrp x19, #0x61b2000 */
    /* ldr x0, [x19, #0xa78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x4764224 */
    /* adrp x8, #0x61b2000 */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* ldr x1, [x8, #0xa80] */
    /* add x8, sp, #0x30 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* stp x8, x9, [sp, #0x50] */
    /* str d8, [sp, #0x60] */
    /* add x8, sp, #0x10 */
    /* str xzr, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x70] */
    /* adrp x3, #0x5567000 */
    /* add x3, x3, #0x165 */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov w5, #0xfaff */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.mi #0x4764434 */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0xa30] */
    /* scvtf d0, w8 */
    /* fcmp d0, d8 */
    /* b.mi #0x4764434 */
    /* adrp x0, #0x6697000 */
    /* add x0, x0, #0x700 */
    /* mov x8, sp */
    /* call #0x4787730; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x47643b4 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0xf0] */
    /* add x0, x8, x9 */
    /* call x10; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* ldr x8, [x19] */
    /* ldur x20, [x8, #-0x60] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, x20] */
    /* ldr x8, [x8, #0xe8] */
    /* add x0, x19, x20 */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x47642b0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* adrp x10, #0x6674000 */
    /* add x10, x10, #0x6c0 */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x4, x14, x11, lt */
    /* csel x3, x13, x10, lt */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x18] */
    /* adrp x1, #0x5312000 */
    /* add x1, x1, #0x819 */
    /* add x0, x8, x9 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldp x3, x4, [sp, #0x10] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x18] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xcaf */
    /* add x0, x8, x9 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldp x3, x4, [sp, #0x30] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x18] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc7c */
    /* add x0, x8, x9 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldp x3, x4, [sp, #0x20] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x18] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0xcbc */
    /* add x0, x8, x9 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47643fc */
    /* ldr x0, [x19, #0xa78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47643fc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x47643fc */
    /* adrp x8, #0x61b2000 */
    /* ldr x1, [x8, #0xa80] */
    /* adrp x3, #0x5567000 */
    /* add x3, x3, #0x1b3 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x7c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4764434 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4764408 */
    /* cbnz x9, #0x4764434 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4764468 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4764468 */
    /* branch b #0x4764464 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
