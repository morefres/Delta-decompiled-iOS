/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfdb90 start_va=0x2bfdb90 image_relative=0x2bfdb90 bytes=636 */
void function_2bfdb90__at_2bfdb90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #0x14 */
    /* ccmp w8, #8, #4, ne */
    /* b.ne #0x2bfdbf4 */
    /* mov x20, x1 */
    /* call #0x23cd9c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bfdd24 */
    /* ldr x0, [x20] */
    /* call #0x23cd9d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bfdd24 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x107] */
    /* tbnz w9, #0x1f, #0x2bfdc4c */
    /* ldur q0, [x8, #0xf0] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x100] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2bfdc58 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x116 */
    /* b.le #0x2bfdc24 */
    /* cmp w8, #0x117 */
    /* b.eq #0x2bfdc9c */
    /* cmp w8, #0x118 */
    /* b.eq #0x2bfdca8 */
    /* cmp w8, #0x119 */
    /* b.ne #0x2bfdd24 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* branch b #0x2bfdd10 */
    /* cmp w8, #0x115 */
    /* b.eq #0x2bfdcb4 */
    /* cmp w8, #0x116 */
    /* b.ne #0x2bfdd24 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2bfdad4; ABI effects unresolved */
    /* tbz w0, #0, #0x2bfdd24 */
    /* branch b #0x2bfdd28 */
    /* ldp x1, x2, [x8, #0xf0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x8, lt */
    /* tbz x8, #0x3f, #0x2bfdc74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.ne #0x2bfdd24 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x107] */
    /* tbnz w9, #0x1f, #0x2bfdcc0 */
    /* ldur q0, [x8, #0xf0] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x100] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2bfdccc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* branch b #0x2bfdd10 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* branch b #0x2bfdd10 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* branch b #0x2bfdd10 */
    /* ldp x1, x2, [x8, #0xf0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x2bfdcec */
    /* cmp w8, #1 */
    /* b.ne #0x2bfdd24 */
    /* ldrb w8, [sp] */
    /* cmp w8, #0x2f */
    /* b.eq #0x2bfdd08 */
    /* branch b #0x2bfdd24 */
    /* ldp x0, x8, [sp] */
    /* cmp x8, #1 */
    /* b.ne #0x2bfdd20 */
    /* ldrb w20, [x0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0x2f */
    /* b.ne #0x2bfdd24 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x2bfdad4; ABI effects unresolved */
    /* tbz w0, #0, #0x2bfdd24 */
    /* mov w20, #1 */
    /* branch b #0x2bfdd28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, sp, #0x10 */
    /* scvtf s0, w1 */
    /* scvtf s1, w2 */
    /* scvtf s2, w3 */
    /* scvtf s3, w4 */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* add x21, x0, #0x318 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x2b7ddfc; ABI effects unresolved */
    /* cbz w0, #0x2bfddf8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* add x2, x20, #8 */
    /* call #0x46c0d70; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* mov x1, sp */
    /* call #0x2c07dc4; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfddd0 */
    /* mov x0, x19 */
    /* call #0x2bfde0c; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfddf8 */
    /* ldp s0, s1, [sp, #0x10] */
    /* add x0, x19, #0xa8 */
    /* call #0x29d35f8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x18] */
    /* add x0, x19, #0xa8 */
    /* call #0x29d36f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
