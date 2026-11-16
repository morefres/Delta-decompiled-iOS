/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c687dc start_va=0xc687dc image_relative=0xc687dc bytes=648 */
void function_c687dc__at_c687dc(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xc6886c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0xc68808 */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0xc68840 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* call #0xa539ac; ABI effects unresolved */
    /* cbz x0, #0xc68844 */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x0] */
    /* str x0, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, x20 */
    /* stp x20, x9, [x0, #0x10] */
    /* cbnz x20, #0xc6884c */
    /* str xzr, [x0, #8] */
    /* mov w0, #1 */
    /* branch b #0xc68844 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0xa539b8 */
    /* str x8, [x0, #8] */
    /* call #0xa53990; ABI effects unresolved */
    /* cbz w0, #0xc68844 */
    /* ldr q0, [x19, #0x10] */
    /* dup v1.2d, x20 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x10] */
    /* branch b #0xc68838 */
    /* branch b #0x71600 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0xc688f0 */
    /* cbz x2, #0xc688f0 */
    /* mov x20, x3 */
    /* sub x8, x3, #8 */
    /* lsl x9, x3, #3 */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* mvn x9, x9 */
    /* add x9, x9, x3 */
    /* cmn x8, #7 */
    /* csinv x8, x9, xzr, hs */
    /* stp xzr, x1, [x19] */
    /* cmp x8, x2 */
    /* csel x8, x8, x2, lo */
    /* stp xzr, x8, [x19, #0x18] */
    /* ldrb w8, [x19, #0x30] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x30] */
    /* str xzr, [x19, #0x10] */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* call #0xa539a0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0xc688f0 */
    /* cbnz x20, #0xc688f8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0xa539b8 */
    /* stp x20, x20, [x0, #0x10] */
    /* call #0xa53990; ABI effects unresolved */
    /* cbz w0, #0xc6890c */
    /* call #0xa539c4; ABI effects unresolved */
    /* branch b #0xc688ec */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* mov w2, #0x78 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x28] */
    /* branch b #0xc688f0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0xc68978 */
    /* cbz x2, #0xc68978 */
    /* stp xzr, x1, [x19] */
    /* stp xzr, x2, [x19, #0x18] */
    /* ldrb w8, [x19, #0x30] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* str xzr, [x19, #0x10] */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* call #0xa539a0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* cbz x1, #0xc68a1c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stp x1, xzr, [x0] */
    /* sub x8, x2, #8 */
    /* lsl x9, x2, #3 */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* mvn x9, x9 */
    /* add x9, x9, x2 */
    /* cmn x8, #7 */
    /* csinv x8, x9, xzr, hs */
    /* call #0xa539e0; ABI effects unresolved */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* call #0xa539a0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0xc689e0 */
    /* cbnz x20, #0xc689e8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0xa539b8 */
    /* stp x20, x20, [x0, #0x10] */
    /* call #0xa53990; ABI effects unresolved */
    /* cbz w0, #0xc689fc */
    /* call #0xa539c4; ABI effects unresolved */
    /* branch b #0xc689dc */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* mov w2, #0x78 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x28] */
    /* branch b #0xc689e0 */
    /* branch b #0x71600 */
    /* cbz x1, #0xc68a60 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp x1, xzr, [x0] */
    /* mov x8, #-1 */
    /* call #0xa539e0; ABI effects unresolved */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* call #0xa539a0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* branch b #0x71600 */
}
