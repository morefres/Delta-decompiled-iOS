/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5e448 start_va=0x4b5e448 image_relative=0x4b5e448 bytes=708 */
void function_4b5e448__at_4b5e448(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4b5e4a8 */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ne #0x4b5e518 */
    /* ldr x8, [x20, #0x10] */
    /* ldrh w8, [x8] */
    /* rev16 w26, w8 */
    /* cbz w26, #0x4b5e518 */
    /* tbnz w22, #0x1f, #0x4b5e4b0 */
    /* cbnz w22, #0x4b5e4c0 */
    /* branch b #0x4b5e518 */
    /* mov w26, #0x102 */
    /* tbz w22, #0x1f, #0x4b5e4a0 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w22, #0x4b5e518 */
    /* add x27, x20, #0x30 */
    /* ldar x23, [x27] */
    /* cbz x23, #0x4b5e54c */
    /* stur x21, [x29, #-0x60] */
    /* stp w22, wzr, [x29, #-0x58] */
    /* subs w21, w26, #1 */
    /* b.lt #0x4b5e518 */
    /* mov w22, #0 */
    /* add w8, w21, w22 */
    /* lsr w24, w8, #1 */
    /* and w25, w8, #0xfffffffe */
    /* sub x0, x29, #0x60 */
    /* add x1, x23, x25 */
    /* mov x2, x20 */
    /* call #0x4b5e814; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4b5e50c */
    /* cbz w0, #0x4b5e53c */
    /* add w22, w24, #1 */
    /* branch b #0x4b5e510 */
    /* sub w21, w24, #1 */
    /* cmp w22, w21 */
    /* b.le #0x4b5e4e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrh w8, [x23, x25] */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x4b5e51c */
    /* mov w9, w26 */
    /* ubfiz x0, x26, #1, #0x20 */
    /* add w8, w26, #7 */
    /* and x28, x8, #0x1fff8 */
    /* str x9, [sp, #0x68] */
    /* sub x8, x9, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x4bf0000 */
    /* ldr q0, [x8, #0x200] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4bf0000 */
    /* ldr q0, [x8, #0x210] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q1, [x8, #0x9b0] */
    /* mov w25, #5 */
    /* mov w8, #8 */
    /* dup v0.2d, x8 */
    /* stp q0, q1, [sp] */
    /* mov x24, x0 */
    /* call #0x43713bc; ABI effects unresolved */
    /* cbz x0, #0x4b5e51c */
    /* mov x23, x0 */
    /* mov x8, #0 */
    /* add x9, x0, #8 */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldp q2, q3, [sp, #0x30] */
    /* ldr q6, [sp, #0x50] */
    /* ldr q7, [sp] */
    /* cmhs v4.2d, v6.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* uzp1 v5.8b, v5.8b, v0.8b */
    /* umov w10, v5.b[0] */
    /* tbz w10, #0, #0x4b5e5ec */
    /* sturh w8, [x9, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* umov w10, v4.b[1] */
    /* tbz w10, #0, #0x4b5e604 */
    /* orr w10, w8, #1 */
    /* sturh w10, [x9, #-6] */
    /* cmhs v4.2d, v6.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* uzp1 v5.8b, v5.8b, v0.8b */
    /* umov w10, v5.b[2] */
    /* tbz w10, #0, #0x4b5e624 */
    /* orr w10, w8, #2 */
    /* sturh w10, [x9, #-4] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* umov w10, v4.b[3] */
    /* tbz w10, #0, #0x4b5e63c */
    /* orr w10, w8, #3 */
    /* sturh w10, [x9, #-2] */
    /* cmhs v4.2d, v6.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w10, v5.b[4] */
    /* tbz w10, #0, #0x4b5e65c */
    /* orr w10, w8, #4 */
    /* strh w10, [x9] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* uzp1 v4.8b, v0.8b, v4.8b */
    /* umov w10, v4.b[5] */
    /* tbz w10, #0, #0x4b5e674 */
    /* orr w10, w8, w25 */
    /* strh w10, [x9, #2] */
    /* cmhs v4.2d, v6.2d, v3.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w10, v5.b[6] */
    /* tbz w10, #0, #0x4b5e694 */
    /* orr w10, w8, #6 */
    /* strh w10, [x9, #4] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* uzp1 v4.8b, v0.8b, v4.8b */
    /* umov w10, v4.b[7] */
    /* tbz w10, #0, #0x4b5e6ac */
    /* orr w10, w8, #7 */
    /* strh w10, [x9, #6] */
    /* add x8, x8, #8 */
    /* add v2.2d, v2.2d, v7.2d */
    /* add v1.2d, v1.2d, v7.2d */
    /* add v0.2d, v0.2d, v7.2d */
    /* add v3.2d, v3.2d, v7.2d */
    /* add x9, x9, #0x10 */
    /* cmp x28, x8 */
    /* b.ne #0x4b5e5d0 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x68] */
    /* mov x2, x20 */
    /* call #0x4385dd4; ABI effects unresolved */
    /* ldaxr x8, [x27] */
    /* cbz x8, #0x4b5e6ec */
    /* clrex  */
    /* branch b #0x4b5e6f4 */
    /* stlxr w8, x23, [x27] */
    /* cbz w8, #0x4b5e4cc */
    /* mov x0, x23 */
    /* call #0x4371404; ABI effects unresolved */
    /* ldar x23, [x27] */
    /* mov x0, x24 */
    /* cbnz x23, #0x4b5e4cc */
    /* branch b #0x4b5e5a8 */
}
