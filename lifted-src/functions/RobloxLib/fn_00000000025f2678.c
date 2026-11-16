/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f2678 start_va=0x25f2678 image_relative=0x25f2678 bytes=744 */
void function_25f2678__at_25f2678(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldrb w8, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x25f2910 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0xe0] */
    /* cbz x22, #0x25f27e4 */
    /* mov x19, x1 */
    /* add x23, sp, #0x38 */
    /* ldr x21, [x20, #0xd8] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25f26b8 */
    /* stur xzr, [x29, #-0x40] */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x25f27ec */
    /* stur x21, [x29, #-0x40] */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x25f28d8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x25f27f8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x25f2830 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x25f2870 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ec1e60; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x25f28d8 */
    /* add x8, sp, #0x38 */
    /* stur xzr, [sp, #0x44] */
    /* stur xzr, [sp, #0x3c] */
    /* stur xzr, [sp, #0x4c] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x54] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [sp, #0x70] */
    /* stur q0, [x23, #0x58] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x2a0] */
    /* add x1, x8, #0x38 */
    /* add x2, x8, #4 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x25f28d8 */
    /* ldp s0, s1, [x20, #0xc0] */
    /* ldp s2, s3, [x20, #0xc8] */
    /* ldp s4, s5, [x20, #0xf0] */
    /* ldp s16, s7, [x20, #0xfc] */
    /* ldr s6, [x20, #0xf8] */
    /* ldrb w2, [x20, #0x104] */
    /* add x1, sp, #0x38 */
    /* str s16, [sp] */
    /* mov x0, x19 */
    /* call #0x25f2960; ABI effects unresolved */
    /* branch b #0x25f28d8 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* branch b #0x25f28d8 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25f28d8 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x3f85874; ABI effects unresolved */
    /* ldp s0, s1, [x20, #0xc0] */
    /* ldp s2, s3, [x20, #0xc8] */
    /* ldp s4, s5, [x20, #0xf0] */
    /* ldp s16, s7, [x20, #0xfc] */
    /* ldr s6, [x20, #0xf8] */
    /* ldrb w2, [x20, #0x104] */
    /* add x1, sp, #0x38 */
    /* str s16, [sp] */
    /* mov x0, x19 */
    /* call #0x25f2960; ABI effects unresolved */
    /* branch b #0x25f28d8 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x350] */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp s0, s1, [x20, #0xc0] */
    /* ldp s2, s3, [x20, #0xc8] */
    /* ldp s4, s5, [x20, #0xf0] */
    /* ldp s16, s7, [x20, #0xfc] */
    /* ldr s6, [x20, #0xf8] */
    /* ldrb w2, [x20, #0x104] */
    /* add x1, sp, #0x38 */
    /* str s16, [sp] */
    /* mov x0, x19 */
    /* call #0x25f2960; ABI effects unresolved */
    /* branch b #0x25f28d8 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x23, #0x58] */
    /* mov x0, x21 */
    /* call #0x3f7f650; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x3c] */
    /* str s2, [sp, #0x44] */
    /* ldp s0, s1, [x20, #0xc0] */
    /* ldp s2, s3, [x20, #0xc8] */
    /* ldp s4, s5, [x20, #0xf0] */
    /* ldp s16, s7, [x20, #0xfc] */
    /* ldr s6, [x20, #0xf8] */
    /* ldrb w2, [x20, #0x104] */
    /* add x1, sp, #0x38 */
    /* str s16, [sp] */
    /* mov x0, x19 */
    /* call #0x25f2960; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x25f2910 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25f28e4 */
    /* cbnz x9, #0x25f2910 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x25f294c */
    /* branch b #0x25f294c */
    /* branch b #0x25f294c */
    /* branch b #0x25f294c */
    /* branch b #0x25f294c */
    /* branch b #0x25f294c */
    /* branch b #0x25f294c */
    /* branch b #0x25f294c */
    /* branch b #0x25f294c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
