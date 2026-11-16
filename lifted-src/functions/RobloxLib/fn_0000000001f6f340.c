/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6f340 start_va=0x1f6f340 image_relative=0x1f6f340 bytes=604 */
void function_1f6f340__at_1f6f340(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x1f6f458 */
    /* mov x20, x2 */
    /* cmp w8, #3 */
    /* b.eq #0x1f6f38c */
    /* mov x21, x0 */
    /* cmp w8, #2 */
    /* b.ne #0x1f6f3dc */
    /* add x8, x21, #0x58 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1f6f458 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f6f3d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6f3a8 */
    /* cbnz x9, #0x1f6f3d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x1f6f45c */
    /* mov x24, x3 */
    /* mov x23, x1 */
    /* mov x25, x21 */
    /* ldr d0, [x25, #0x30]! */
    /* scvtf d8, d0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldur d1, [x25, #-8] */
    /* fsub d0, d0, d1 */
    /* ldur s1, [x25, #-0x18] */
    /* ucvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.pl #0x1f6f480 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1f6f458 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x341 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x0, x21, #0x130 */
    /* add x1, sp, #0x38 */
    /* call #0x1f6efac; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w0, #0, #0x1f6f534 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x21, #0xf0] */
    /* lsl x10, x8, #4 */
    /* ldr x22, [x9, x10] */
    /* stp x8, x24, [sp] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x5c] */
    /* strb w8, [sp, #0x10] */
    /* str x21, [sp, #0x18] */
    /* str x22, [sp, #0x28] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* adrp x8, #0x5e18000 */
    /* add x8, x8, #0xcc8 */
    /* stp q0, q1, [x0, #0x20] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x22, [x0, #0x10] */
    /* str x0, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x1f6f560 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6f504 */
    /* cbnz x9, #0x1f6f560 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f6f560 */
    /* ldr x20, [x21, #0x30] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x21, #0x28] */
    /* fsub d0, d0, d1 */
    /* ldr s1, [x21, #0x18] */
    /* ucvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* cmp x20, x8 */
    /* b.ge #0x1f6f45c */
    /* add x25, x21, #0x38 */
    /* ldr x8, [x25] */
    /* add x8, x8, #1 */
    /* str x8, [x25] */
    /* branch b #0x1f6f45c */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x1f7094c; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
