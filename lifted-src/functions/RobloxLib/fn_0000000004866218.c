/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4866218 start_va=0x4866218 image_relative=0x4866218 bytes=788 */
void function_4866218__at_4866218(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x400 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* add x23, sp, #0xa0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldur q0, [x2, #0x1d] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x2, #0x2a] */
    /* stur x8, [x23, #0x15] */
    /* ldr x0, [x0, #0x80] */
    /* add x1, x23, #0x1d */
    /* call #0x4864aa0; ABI effects unresolved */
    /* cbz w0, #0x48664e0 */
    /* add x22, sp, #0x1d0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x1d0] */
    /* ldur x8, [x20, #0x15] */
    /* stur x8, [x22, #0xd] */
    /* ldur q0, [x23, #0x1d] */
    /* str q0, [sp, #0x100] */
    /* ldur x8, [x23, #0x2a] */
    /* stur x8, [x23, #0x6d] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* call #0x498da24; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* str xzr, [sp, #0x90] */
    /* ldr q0, [sp, #0x1d0] */
    /* stur q0, [sp, #0x58] */
    /* ldur x8, [x22, #0xd] */
    /* stur x8, [sp, #0x65] */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [sp, #0x6d] */
    /* ldur x8, [x23, #0x6d] */
    /* stur x8, [sp, #0x7a] */
    /* add x22, sp, #0x50 */
    /* add x2, x22, #0x38 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x48c378c; ABI effects unresolved */
    /* cbz w0, #0x48664cc */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x48664cc */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov w2, #0x35b */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x48664cc */
    /* mov x1, x0 */
    /* add x2, x22, #0x38 */
    /* mov x0, x21 */
    /* call #0x48c378c; ABI effects unresolved */
    /* cbz w0, #0x48664cc */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x1d0 */
    /* add x2, sp, #8 */
    /* call #0x4866d4c; ABI effects unresolved */
    /* cbz w0, #0x48664e0 */
    /* ldr x24, [sp, #8] */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4952160; ABI effects unresolved */
    /* cbz w0, #0x48664e0 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x49513ec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48664e0 */
    /* sxtw x8, w22 */
    /* add x8, x24, x8 */
    /* add x8, x8, w0, uxtw */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* cmp x8, #0xc5 */
    /* b.hi #0x48664e0 */
    /* ldr x2, [sp, #8] */
    /* add x1, sp, #0x1d0 */
    /* add x3, sp, #0x100 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* call #0x4866e9c; ABI effects unresolved */
    /* cbz w0, #0x48664e0 */
    /* ldr x8, [sp] */
    /* cmp x8, #0x10 */
    /* b.lo #0x48664e0 */
    /* orr x9, x23, #8 */
    /* ldur x10, [x20, #0x2a] */
    /* stur x10, [x9, #0xd] */
    /* ldur q0, [x20, #0x1d] */
    /* str q0, [x9] */
    /* ldr w9, [sp, #0xa0] */
    /* and w9, w9, #0xffffff00 */
    /* mov w10, #0x8004 */
    /* orr w9, w9, w10 */
    /* mov w10, #1 */
    /* stp w9, w10, [sp, #0xa0] */
    /* add x9, sp, #0x100 */
    /* stp x8, x9, [sp, #0xe8] */
    /* ldr x10, [x19] */
    /* ldp x0, x1, [x10] */
    /* add x8, x9, x8 */
    /* sub x4, x8, #0x10 */
    /* add x2, sp, #0xa0 */
    /* add x3, x20, #8 */
    /* call #0x4878f78; ABI effects unresolved */
    /* cbz w0, #0x48664e0 */
    /* ldp x9, x8, [sp, #0xe8] */
    /* stp x8, x9, [sp, #0xd8] */
    /* add x8, sp, #0x1d0 */
    /* stur x8, [x29, #-0x70] */
    /* stp x21, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x1d0 */
    /* mov w2, #0x200 */
    /* mov x3, #0 */
    /* call #0x4b93c5c; ABI effects unresolved */
    /* cbz w0, #0x48664e0 */
    /* ldurb w1, [x20, #8] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0xa0 */
    /* mov x3, #0 */
    /* call #0x4b8e6c0; ABI effects unresolved */
    /* cbz w0, #0x48664e0 */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #8 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x48664e0 */
    /* add x0, sp, #0x18 */
    /* call #0x497da50; ABI effects unresolved */
    /* cbz w0, #0x48664e0 */
    /* ldr x0, [x19, #0x38] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x10 */
    /* mov w2, #0x28 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x48c4fd8; ABI effects unresolved */
    /* cbnz w0, #0x48664e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x4f */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0xef */
    /* mov w1, #0x4a2 */
    /* call #0x493423c; ABI effects unresolved */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0xff */
    /* mov w0, #0x14 */
    /* mov w1, #0x183 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48664e0 */
    /* ldr x0, [sp, #0x90] */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov w2, #0x341 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0x4f */
    /* mov w2, #0x341 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4866528 */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
