/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57d3d8 start_va=0x57d3d8 image_relative=0x57d3d8 bytes=700 */
void function_57d3d8__at_57d3d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x768 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57d410 */
    /* ldr x0, [x19, #0x4a8] */
    /* cbz x0, #0x57d410 */
    /* call #0x54a990; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57d47c */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xf88] */
    /* cmp w8, #1 */
    /* b.ne #0x57d47c */
    /* add x8, sp, #0x48 */
    /* call #0x39a0db8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x39a1bd4; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x57d47c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57d450 */
    /* cbnz x9, #0x57d47c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x20, [x8, #0xf30] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57d508 */
    /* adrp x8, #0x60f2000 */
    /* ldr x21, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* add x22, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x5f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x48] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0xb1f */
    /* sub x6, x29, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x2e */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x57d508 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x2d8] */
    /* cbz w8, #0x57d604 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x583e88; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x583e88; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x581718; ABI effects unresolved */
    /* ldr w8, [x19, #0x2d8] */
    /* cmp w8, #4 */
    /* b.ne #0x57d560 */
    /* str xzr, [sp, #0x40] */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x5809b8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x57d57c */
    /* add x0, x19, #0x768 */
    /* call #0x4d98b8; ABI effects unresolved */
    /* branch b #0x57d584 */
    /* mov x0, x19 */
    /* call #0x5815fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x57be5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x57fae4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x47f1598; ABI effects unresolved */
    /* call #0x4a02c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x57d5c0 */
    /* ldr x0, [x20, #0x18] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x20] */
    /* mov x1, sp */
    /* call #0x442dd34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x57d5e4 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x57f49c; ABI effects unresolved */
    /* cbz x20, #0x57d604 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x57d688 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57d688 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x57d688 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x57d688 */
    /* mov x19, x0 */
    /* branch b #0x57d674 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x57d674 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x57d688 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
