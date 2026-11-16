/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ab6ac start_va=0x14ab6ac image_relative=0x14ab6ac bytes=636 */
void function_14ab6ac__at_14ab6ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x1, #0x24] */
    /* call #0x2881938; ABI effects unresolved */
    /* ldr s0, [x19, #0x28] */
    /* mov x0, x20 */
    /* call #0x2881938; ABI effects unresolved */
    /* ldr s0, [x19, #0x2c] */
    /* mov x0, x20 */
    /* call #0x2881938; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr s0, [x19, x22] */
    /* mov x0, x20 */
    /* call #0x2881938; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, #0xc */
    /* b.ne #0x14ab6ec */
    /* add x21, x21, #1 */
    /* add x19, x19, #0xc */
    /* cmp x21, #3 */
    /* b.ne #0x14ab6e8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr s0, [x0, #0x6c] */
    /* adrp x22, #0x4bdd000 */
    /* cbz w3, #0x14ab7b0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* cset w8, pl */
    /* dup v0.2d, x8 */
    /* ldr q1, [x22, #0x360] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* movi v1.16b, #0 */
    /* uzp1 v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v1.8b */
    /* stur d0, [x29, #-0x30] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* branch b #0x14ab7b8 */
    /* mov x0, x19 */
    /* call #0x14ab928; ABI effects unresolved */
    /* add x1, x21, #0xa0 */
    /* mov x0, x19 */
    /* call #0x14aba84; ABI effects unresolved */
    /* add x8, x21, #0x88 */
    /* ld1r {v0.2d}, [x8] */
    /* adrp x8, #0x4bdd000 */
    /* ldr q1, [x8, #0x350] */
    /* str q1, [sp, #0x30] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ldr q2, [x22, #0x360] */
    /* str q2, [sp, #0x20] */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* adrp x8, #0x4bdd000 */
    /* ldr q3, [x8, #0x370] */
    /* str q3, [sp, #0x10] */
    /* ushl v3.2d, v0.2d, v3.2d */
    /* adrp x8, #0x4bdd000 */
    /* ldr q4, [x8, #0x380] */
    /* str q4, [sp] */
    /* ushl v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* stur d0, [x29, #-0x30] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x68] */
    /* dup v0.2d, x8 */
    /* ldp q2, q1, [sp, #0x20] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* ldp q4, q3, [sp] */
    /* ushl v3.2d, v0.2d, v3.2d */
    /* ushl v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* stur d0, [x29, #-0x30] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x130] */
    /* dup v0.2d, x8 */
    /* ldp q2, q1, [sp, #0x20] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* ldp q4, q3, [sp] */
    /* ushl v3.2d, v0.2d, v3.2d */
    /* ushl v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* stur d0, [x29, #-0x30] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* sxtw x8, w20 */
    /* dup v0.2d, x8 */
    /* ldp q2, q1, [sp, #0x20] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* ldp q4, q3, [sp] */
    /* ushl v3.2d, v0.2d, v3.2d */
    /* ushl v0.2d, v0.2d, v4.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* stur d0, [x29, #-0x30] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x2881800; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14ab924 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
