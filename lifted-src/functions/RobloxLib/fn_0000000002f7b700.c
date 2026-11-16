/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7b700 start_va=0x2f7b700 image_relative=0x2f7b700 bytes=712 */
void function_2f7b700__at_2f7b700(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w9, [x0] */
    /* cmp w9, #2 */
    /* b.ne #0x2f7b738 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x2f7b7a4 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.gt #0x2f7b77c */
    /* cbz w8, #0x2f7b7a4 */
    /* cmp w8, #1 */
    /* b.ne #0x2f7b7b4 */
    /* mov w8, #2 */
    /* mov x21, x20 */
    /* str w8, [x21], #0x30 */
    /* add x0, x20, #8 */
    /* call #0x250c3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3a30d4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* strb w8, [x19] */
    /* branch b #0x2f7b9b0 */
    /* cmp w8, #3 */
    /* b.eq #0x2f7b7a4 */
    /* cmp w8, #2 */
    /* b.ne #0x2f7b7b4 */
    /* cmp w9, #1 */
    /* b.ne #0x2f7b818 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x88a */
    /* mov w10, #6 */
    /* branch b #0x2f7b7e4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* strb wzr, [x19] */
    /* branch b #0x2f7b9b0 */
    /* cmp w9, #3 */
    /* b.hi #0x2f7b7d8 */
    /* adrp x10, #0x4d45000 */
    /* add x10, x10, #0x400 */
    /* ldr x10, [x10, x9, lsl #3] */
    /* adrp x11, #0x5f15000 */
    /* add x11, x11, #0x7c8 */
    /* ldr x9, [x11, x9, lsl #3] */
    /* branch b #0x2f7b7e4 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x343 */
    /* mov w10, #7 */
    /* stp x9, x10, [sp, #0x10] */
    /* cmp w8, #2 */
    /* b.eq #0x2f7b808 */
    /* cmp w8, #3 */
    /* b.ne #0x2f7b94c */
    /* adrp x8, #0x5435000 */
    /* add x8, x8, #0xe86 */
    /* mov w9, #0xa */
    /* branch b #0x2f7b958 */
    /* adrp x8, #0x5435000 */
    /* add x8, x8, #0xe7f */
    /* mov w9, #6 */
    /* branch b #0x2f7b958 */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2f7b93c */
    /* mov w24, #0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x10] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x39fc14; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x39fc14; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x22, x8, xzr, ne */
    /* cbz x23, #0x2f7b8f4 */
    /* cbz x0, #0x2f7b8f4 */
    /* add x0, sp, #0x40 */
    /* add x1, x23, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2f7b8ec */
    /* mov w23, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #5 */
    /* mov x0, x22 */
    /* call #0x3b046c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, eq */
    /* orr w23, w23, w8 */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2f7b8b4 */
    /* ldr w8, [x22] */
    /* cbnz w8, #0x2f7b91c */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x40 */
    /* call #0x3ad6f4; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x3ad814; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w23, eq */
    /* and w8, w23, #1 */
    /* orr w24, w24, w8 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x2f7b848 */
    /* cbnz x9, #0x2f7b848 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* strb w24, [x19] */
    /* branch b #0x2f7b9b0 */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* mov w9, #7 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5435000 */
    /* add x0, x0, #0xe91 */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov w1, #0x2f */
    /* call #0x2f7b674; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* strb wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
