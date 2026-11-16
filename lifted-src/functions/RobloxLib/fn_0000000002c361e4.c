/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c361e4 start_va=0x2c361e4 image_relative=0x2c361e4 bytes=396 */
void function_2c361e4__at_2c361e4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* call #0xd17b44; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2c362a0 */
    /* ldp x25, x26, [x23, #0x1a0] */
    /* stp x25, x26, [sp, #0x60] */
    /* cbz x26, #0x2c36244 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c36234 */
    /* cbz x25, #0x2c36268 */
    /* ldr x27, [x25, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x25, hi */
    /* cbz x26, #0x2c362a4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c36270 */
    /* cbnz x9, #0x2c362a4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c362a4 */
    /* mov x25, #0 */
    /* add x8, x24, #0x70c */
    /* ldp d0, d1, [x8] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0x58] */
    /* cbz x25, #0x2c36338 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr w8, [x23, #0x1b0] */
    /* str w8, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* sub x3, x29, #0x58 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x30 */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* call #0x2b7e308; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr w2, [x23, #0x1b0] */
    /* ldr s0, [x23, #0x1b4] */
    /* strb wzr, [sp, #8] */
    /* str x21, [sp] */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x30 */
    /* sub x5, x29, #0x58 */
    /* mov x0, x25 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x2be4a4c; ABI effects unresolved */
    /* branch b #0x2c3633c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
