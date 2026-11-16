/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99cf10 start_va=0x99cf10 image_relative=0x99cf10 bytes=832 */
void function_99cf10__at_99cf10(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w25, #0x4a98 */
    /* mov w8, #0x1008 */
    /* add x23, x0, x8 */
    /* adrp x8, #0x6101000 */
    /* ldr x0, [x8, #0x250] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x99cf78 */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0x258] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0x958 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x23, #0x730] */
    /* add x8, x20, #0x110 */
    /* mov w9, #0x1820 */
    /* add x9, x19, x9 */
    /* ldp q0, q1, [x20, #0x110] */
    /* ldr q2, [x20, #0x130] */
    /* ldur q3, [x8, #0x2d] */
    /* stur q3, [x9, #0x2d] */
    /* str q2, [x19, #0x1840] */
    /* str q1, [x19, #0x1830] */
    /* str q0, [x19, #0x1820] */
    /* mov w8, #0x1860 */
    /* add x21, x19, x8 */
    /* add x24, x20, #0x150 */
    /* mov w26, #4 */
    /* mov x22, x24 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x8932b4; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* add x21, x21, #0x20 */
    /* subs x26, x26, #1 */
    /* b.ne #0x99cfbc */
    /* mov w8, #0x18e0 */
    /* add x0, x19, x8 */
    /* add x1, x20, #0x1d0 */
    /* mov w2, #0x1a0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr d0, [x20, #0xf8] */
    /* str d0, [x19, #0xba8] */
    /* ldr d0, [x20, #0xd0] */
    /* str d0, [x19, #0xe60] */
    /* ldr d0, [x20, #0x50] */
    /* str d0, [x19, #0xe68] */
    /* ldr s1, [x19, #0x1748] */
    /* ldr s2, [x20, #0x2b8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* str s1, [x19, #0x1748] */
    /* ldr w8, [x20, #0x3c] */
    /* str w8, [x19, #0x174c] */
    /* mov w8, #0x5200 */
    /* add x0, x19, x8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldrb w8, [x19, x25] */
    /* tbnz w8, #0, #0x99d048 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x99d078 */
    /* ldr w1, [x19, #0x1740] */
    /* ldr w8, [x19, #0x1040] */
    /* cmp w1, w8 */
    /* b.le #0x99d05c */
    /* str w1, [x19, #0x1040] */
    /* ldr w8, [x19, #0x1044] */
    /* cmp w1, w8 */
    /* b.ge #0x99d06c */
    /* str w1, [x19, #0x1044] */
    /* mov w8, #0x1018 */
    /* add x0, x19, x8 */
    /* call #0x8577b0; ABI effects unresolved */
    /* mov w8, #0x4d38 */
    /* ldr w1, [x20, #0x30] */
    /* add x0, x19, x8 */
    /* call #0x8577b0; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x9, x24, x20, lsl #5 */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x99d0bc */
    /* ldr x21, [x9] */
    /* lsl x22, x8, #1 */
    /* ldrh w8, [x21], #2 */
    /* ucvtf s0, w8 */
    /* add x1, x20, #2 */
    /* mov x0, x19 */
    /* call #0x9a20c8; ABI effects unresolved */
    /* subs x22, x22, #2 */
    /* b.ne #0x99d0a0 */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x99d08c */
    /* ldr w8, [x19, #0xfc] */
    /* cbz w8, #0x99d0f4 */
    /* cmp w8, #1 */
    /* b.ne #0x99d1f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x99d17c */
    /* branch b #0x99d1f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x40] */
    /* cbz x21, #0x99d158 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99d12c */
    /* cbnz x9, #0x99d158 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x99d178 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x99d164 */
    /* cbz x9, #0x99d20c */
    /* cbz x20, #0x99d1f0 */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* add x8, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, sp */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr s0, [x19, #0x173c] */
    /* scvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* mov x0, x20 */
    /* call #0x28efd18; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x99d1e8 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x99d1e8 */
    /* ldr d0, [x19, #0xff8] */
    /* fcvt s0, d0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* mov x0, x20 */
    /* call #0x28efd28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x99d17c */
    /* branch b #0x99d1f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x99d248 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
