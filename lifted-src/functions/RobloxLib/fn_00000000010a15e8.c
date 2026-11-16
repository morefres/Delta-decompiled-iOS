/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a15e8 start_va=0x10a15e8 image_relative=0x10a15e8 bytes=992 */
void function_10a15e8__at_10a15e8(void) {
    /* stp d15, d14, [sp, #-0x80]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0xf0] */
    /* ldp x8, x9, [x0, #0x30] */
    /* stp x8, x9, [sp, #0x100] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x110] */
    /* cbz x8, #0x10a164c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10a163c */
    /* ldr w8, [x19, #0x48] */
    /* str w8, [sp, #0x118] */
    /* ldp x9, x8, [x19, #0x50] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x8, #0x10a1674 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10a1664 */
    /* add x21, sp, #0xd0 */
    /* ldp q0, q1, [x19, #0xa0] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr q0, [x19, #0xc0] */
    /* str q0, [sp, #0x190] */
    /* ldp q0, q1, [x19, #0x60] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q1, q0, [x19, #0x80] */
    /* stp q1, q0, [sp, #0x150] */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x230] */
    /* tbz w8, #0, #0x10a17e4 */
    /* mov w20, #0 */
    /* mov x22, sp */
    /* fmov s8, wzr */
    /* add x0, sp, #0xd0 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* cbz w0, #0x10a1948 */
    /* add x0, sp, #0xd0 */
    /* add x1, x19, #0xd0 */
    /* call #0x10f6a50; ABI effects unresolved */
    /* tbz w0, #0, #0x10a1948 */
    /* mov x8, sp */
    /* add x0, sp, #0xd0 */
    /* call #0x10f6ae8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10f4aec; ABI effects unresolved */
    /* tbz w0, #0, #0x10a1940 */
    /* mov x0, sp */
    /* call #0x10f8130; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* add x0, sp, #0xd0 */
    /* call #0x10f8130; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s14, s2 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xf0] */
    /* ldp x8, x9, [sp, #0x30] */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x10a1740 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a1730 */
    /* ldr x0, [sp, #0x110] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x0, #0x10a1750 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x118] */
    /* ldp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x10a1774 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a1764 */
    /* ldr x0, [sp, #0x128] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x0, #0x10a1784 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub s0, s9, s12 */
    /* fsub s1, s10, s13 */
    /* fsub s2, s11, s14 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* ldp q1, q2, [x22, #0xa0] */
    /* stp q1, q2, [x21, #0xa0] */
    /* fsqrt s0, s0 */
    /* ldur q1, [x22, #0xc0] */
    /* stur q1, [x21, #0xc0] */
    /* ldp q1, q2, [x22, #0x60] */
    /* stp q1, q2, [x21, #0x60] */
    /* ldp q2, q1, [x22, #0x80] */
    /* fadd s8, s8, s0 */
    /* stp q2, q1, [x21, #0x80] */
    /* mov x0, sp */
    /* call #0x1097604; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #0x100 */
    /* b.ne #0x10a16b0 */
    /* branch b #0x10a1948 */
    /* mov x22, sp */
    /* fmov s8, wzr */
    /* add x0, sp, #0xd0 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* cbz w0, #0x10a1948 */
    /* mov x8, sp */
    /* add x0, sp, #0xd0 */
    /* call #0x10f6ae8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10f4aec; ABI effects unresolved */
    /* tbz w0, #0, #0x10a1940 */
    /* add x0, sp, #0xd0 */
    /* add x1, x19, #0xd0 */
    /* call #0x10f6a50; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1097604; ABI effects unresolved */
    /* cbz w20, #0x10a1948 */
    /* add x0, sp, #0xd0 */
    /* call #0x10f8130; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* mov x8, sp */
    /* add x0, sp, #0xd0 */
    /* call #0x10f6ae8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10f8130; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s13, s1 */
    /* fmov s12, s2 */
    /* mov x0, sp */
    /* call #0x1097604; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0xd0 */
    /* call #0x10f6ae8; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xf0] */
    /* ldp x8, x9, [sp, #0x30] */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x10a18a8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a1898 */
    /* ldr x0, [sp, #0x110] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x0, #0x10a18b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x118] */
    /* ldp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x10a18dc */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a18cc */
    /* ldr x0, [sp, #0x128] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x0, #0x10a18ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub s0, s14, s11 */
    /* fmul s0, s0, s0 */
    /* fsub s1, s13, s10 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s12, s9 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* ldp q1, q2, [x22, #0xa0] */
    /* stp q1, q2, [x21, #0xa0] */
    /* fsqrt s0, s0 */
    /* ldur q1, [x22, #0xc0] */
    /* stur q1, [x21, #0xc0] */
    /* ldp q1, q2, [x22, #0x60] */
    /* stp q1, q2, [x21, #0x60] */
    /* ldp q2, q1, [x22, #0x80] */
    /* fadd s8, s8, s0 */
    /* stp q2, q1, [x21, #0x80] */
    /* mov x0, sp */
    /* call #0x1097604; ABI effects unresolved */
    /* branch b #0x10a17ec */
    /* mov x0, sp */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1097604; ABI effects unresolved */
    /* fmov s0, s8 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x80 */
    return;
    /* branch b #0x10a19ac */
    /* branch b #0x10a19ac */
    /* branch b #0x10a19a4 */
    /* branch b #0x10a19ac */
    /* branch b #0x10a19ac */
    /* branch b #0x10a19a4 */
    /* branch b #0x10a19a4 */
    /* branch b #0x10a19a4 */
    /* branch b #0x10a19a4 */
    /* branch b #0x10a19a4 */
    /* mov x19, x0 */
    /* branch b #0x10a19b8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1097604; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
