/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf2bc start_va=0x2cf2bc image_relative=0x2cf2bc bytes=940 */
void function_2cf2bc__at_2cf2bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x2cf338 */
    /* b.lo #0x2cf624 */
    /* cmp x8, #2 */
    /* b.ne #0x2cf3b4 */
    /* sub x1, x20, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2cf624 */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x2cf624 */
    /* cmp x8, #3 */
    /* b.eq #0x2cf370 */
    /* cmp x8, #4 */
    /* b.eq #0x2cf3f8 */
    /* cmp x8, #5 */
    /* b.ne #0x2cf3b4 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x2caca8; ABI effects unresolved */
    /* branch b #0x2cf624 */
    /* sub x22, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w23, #0, #0x2cf414 */
    /* mov x23, x19 */
    /* ldr x8, [x23], #8 */
    /* cbz w0, #0x2cf4a4 */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19] */
    /* branch b #0x2cf4dc */
    /* add x22, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* tbz w23, #0, #0x2cf468 */
    /* mov x23, x19 */
    /* ldr x8, [x23], #8 */
    /* cbz w0, #0x2cf4f8 */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x19] */
    /* branch b #0x2cf530 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x2caae0; ABI effects unresolved */
    /* branch b #0x2cf624 */
    /* cbz w0, #0x2cf624 */
    /* ldr x8, [x19, #0x10] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19, #0x10] */
    /* stur x8, [x20, #-0x10] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x18]! */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x22] */
    /* stur x8, [x20, #-8] */
    /* add x1, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2cf624 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x19] */
    /* str x8, [x19, #0x10] */
    /* add x23, x19, #8 */
    /* branch b #0x2cf4e4 */
    /* cbz w0, #0x2cf548 */
    /* ldp q1, q0, [x19, #0x10] */
    /* stp q0, q1, [x19, #0x10] */
    /* add x1, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2cf548 */
    /* add x8, x19, #0x18 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [x19] */
    /* str x9, [x19, #0x10] */
    /* add x23, x19, #8 */
    /* branch b #0x2cf538 */
    /* ldr x9, [x19, #8] */
    /* ldr q0, [x19, #0x10] */
    /* mov x23, x19 */
    /* str x9, [x23, #0x18]! */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2cf624 */
    /* ldur x8, [x19, #0x10] */
    /* ldur x9, [x20, #-0x10] */
    /* stur x9, [x19, #0x10] */
    /* stur x8, [x20, #-0x10] */
    /* sub x22, x20, #8 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* str x9, [x23] */
    /* str x8, [x22] */
    /* branch b #0x2cf624 */
    /* ldr x9, [x19, #8] */
    /* ldr q0, [x19, #0x10] */
    /* mov x23, x19 */
    /* str x9, [x23, #0x18]! */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2cf548 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x19, #0x10] */
    /* str x8, [x19, #0x20] */
    /* add x8, x19, #0x28 */
    /* ldr x9, [x23] */
    /* ldr x10, [x8] */
    /* str x10, [x23] */
    /* str x9, [x8] */
    /* add x23, x19, #0x30 */
    /* cmp x23, x20 */
    /* b.eq #0x2cf624 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* cbz w0, #0x2cf60c */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x23] */
    /* mov x22, x24 */
    /* add x26, x19, x22 */
    /* add x0, x26, #0x30 */
    /* add x1, x26, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmn x22, #0x20 */
    /* b.eq #0x2cf5bc */
    /* mov x1, sp */
    /* add x2, x26, #0x10 */
    /* mov x0, x21 */
    /* call #0x2ca9c8; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* tbnz w0, #0, #0x2cf580 */
    /* add x8, x19, x22 */
    /* add x0, x8, #0x30 */
    /* branch b #0x2cf5c0 */
    /* mov x0, x19 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2cf600 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cf5d4 */
    /* cbnz x9, #0x2cf600 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0x2cf644 */
    /* mov x22, x23 */
    /* add x8, x23, #0x10 */
    /* add x24, x24, #0x10 */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x2cf55c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x23, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x2cf628 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
