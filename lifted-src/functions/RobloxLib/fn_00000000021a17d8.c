/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a17d8 start_va=0x21a17d8 image_relative=0x21a17d8 bytes=1136 */
void function_21a17d8__at_21a17d8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldp x8, x9, [x0] */
    /* ldr x22, [x8, #0x128] */
    /* ldr x0, [x22, #0x10] */
    /* stur x9, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* call #0x2a796c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x0, #0x18 */
    /* cmp x0, #0 */
    /* csel x19, xzr, x8, eq */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* cmp x8, x22 */
    /* b.eq #0x21a18b0 */
    /* ldr x22, [x22] */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x20, #8] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* call #0x2a796c; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x0, #0x18 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x0, eq */
    /* str x9, [sp, #0xc0] */
    /* cbz x8, #0x21a1898 */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #4 */
    /* ccmp w8, #1, #4, ne */
    /* b.eq #0x21a18ac */
    /* mov x0, sp */
    /* add x1, sp, #0xc0 */
    /* call #0x21aeb24; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* cmp x22, x8 */
    /* b.ne #0x21a184c */
    /* branch b #0x21a18b0 */
    /* call #0x21a1c48; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x21a18fc */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #6 */
    /* and x9, x9, #0x3fffffffffffff8 */
    /* ldr x9, [x10, x9] */
    /* and x8, x8, #0x1ff */
    /* ldr x0, [x9, x8, lsl #3] */
    /* call #0x21a1c48; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x3775bc; ABI effects unresolved */
    /* branch b #0x21a18b0 */
    /* cbz x21, #0x21a1b1c */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #4 */
    /* ccmp w8, #1, #4, ne */
    /* b.ne #0x21a1a84 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x21a1b1c */
    /* add x24, x20, #0x38 */
    /* sub x23, x29, #0xa0 */
    /* add x22, sp, #0xc0 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x58 */
    /* call #0x440af38; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* call #0x21aa25c; ABI effects unresolved */
    /* cbz w0, #0x21a1a14 */
    /* ldr x8, [x24] */
    /* ldr x1, [sp, #0x38] */
    /* cbz x8, #0x21a19a0 */
    /* mov x25, x24 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x1 */
    /* cset w9, lo */
    /* csel x25, x25, x8, lo */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x21a1974 */
    /* cmp x25, x24 */
    /* b.eq #0x21a19a0 */
    /* ldr x8, [x25, #0x20] */
    /* cmp x1, x8 */
    /* b.hs #0x21a1a30 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x18] */
    /* add x8, sp, #0x70 */
    /* call #0x417ec78; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x70 */
    /* call #0x21aa338; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0xc0 */
    /* call #0x21aa3e0; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x21a21a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21a19ec */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x21a1a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x21a1a14 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x21a1950 */
    /* branch b #0x21a1b1c */
    /* ldp x10, x9, [x25, #0x28] */
    /* stp x8, x10, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x9, #0x21a1a58 */
    /* ldr x8, [x9] */
    /* add x0, x25, #0x38 */
    /* add x1, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x30] */
    /* branch b #0x21a1a5c */
    /* mov x8, #0 */
    /* stur x8, [x29, #-0x90] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x21a21a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21a1a14 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21a1a14 */
    /* ldr x22, [x20, #0x30] */
    /* add x21, x20, #0x38 */
    /* cmp x22, x21 */
    /* b.eq #0x21a1b1c */
    /* sub x20, x29, #0xa0 */
    /* ldr q0, [x22, #0x20] */
    /* stur q0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x8, [x22, #0x30] */
    /* cbz x8, #0x21a1ac0 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x38 */
    /* add x1, x20, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* stur x8, [x29, #-0x90] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x21a21a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21a1ae4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x21a1afc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x21a1aec */
    /* branch b #0x21a1b10 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x21a1afc */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x21a1a98 */
    /* mov x0, sp */
    /* call #0x1d0c88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21a1b58 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21a1c34 */
    /* branch b #0x21a1c1c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21a1c38 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21a1c38 */
    /* branch b #0x21a1c1c */
    /* branch b #0x21a1c34 */
    /* branch b #0x21a1c34 */
    /* branch b #0x21a1c1c */
    /* branch b #0x21a1c1c */
    /* branch b #0x21a1c1c */
    /* branch b #0x21a1c1c */
    /* branch b #0x21a1c34 */
    /* mov x19, x0 */
    /* branch b #0x21a1bc8 */
    /* mov x19, x0 */
    /* branch b #0x21a1bdc */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21a1bc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x21a1bdc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x21a1c38 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21a1c38 */
    /* branch b #0x21a1c1c */
    /* branch b #0x21a1c1c */
    /* branch b #0x21a1c1c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21a1c38 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21a1c38 */
    /* mov x19, x0 */
    /* cbz w1, #0x21a1c40 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21a1c34 */
    /* branch b #0x21a1c34 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1d0c88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
