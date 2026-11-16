/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17d50a0 start_va=0x17d50a0 image_relative=0x17d50a0 bytes=740 */
void function_17d50a0__at_17d50a0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* mov x0, x3 */
    /* call #0x952f34; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa5] */
    /* tbz w8, #0, #0x17d5300 */
    /* mov x22, x0 */
    /* adrp x8, #0x6125000 */
    /* add x8, x8, #0xaa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17d5174 */
    /* ldrb w8, [x19, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x17d5174 */
    /* adrp x23, #0x6120000 */
    /* ldrb w8, [x23, #0x3e8] */
    /* cmp w8, #1 */
    /* b.ne #0x17d5154 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldp q0, q1, [x0, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x1886de0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur q0, [x19, #0xd8] */
    /* ldur q1, [x19, #0xe8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x3, [x19, #0xf8] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x17d54ec; ABI effects unresolved */
    /* cbz w0, #0x17d5300 */
    /* ldrb w8, [x23, #0x3e8] */
    /* tbnz w8, #0, #0x17d5174 */
    /* ldur q0, [x19, #0xd8] */
    /* ldur q1, [x19, #0xe8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x2, [x19, #0xf8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x17d544c; ABI effects unresolved */
    /* cbz w0, #0x17d5300 */
    /* mov x0, x22 */
    /* call #0x17d555c; ABI effects unresolved */
    /* tbz w0, #0, #0x17d51f8 */
    /* mov x0, x19 */
    /* call #0x952f3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x17d555c; ABI effects unresolved */
    /* tbnz w0, #0, #0x17d51f0 */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0xacc */
    /* sub x4, x29, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x38538; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x17d51f0 */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0xada */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x17d51f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x17d5268 */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0xa9d */
    /* sub x4, x29, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x38538; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x17d5230 */
    /* cbnz w22, #0x17d5180 */
    /* branch b #0x17d5264 */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0xaa7 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x17d5260 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x17d5180 */
    /* mov w8, #0 */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w10, w9 */
    /* ldur x11, [x29, #-0x40] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x17d52f0 */
    /* add x0, x20, #0x98 */
    /* call #0x196ce0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldursb w9, [x29, #-0x31] */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x9, x10, x9, lt */
    /* ldr w10, [x19, #0xa0] */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0xafe */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x17d5300 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17d5300 */
    /* cbz w8, #0x17d5300 */
    /* ldrb w8, [x19, #0xa4] */
    /* eor w19, w8, #1 */
    /* branch b #0x17d5304 */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x17d5314 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x17d5344 */
    /* branch b #0x17d5368 */
    /* branch b #0x17d5344 */
    /* branch b #0x17d5368 */
    /* branch b #0x17d5368 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x17d536c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17d536c */
    /* branch b #0x17d5368 */
    /* branch b #0x17d5368 */
    /* branch b #0x17d5368 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x17d537c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
