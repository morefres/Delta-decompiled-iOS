/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76e6a8 start_va=0x76e6a8 image_relative=0x76e6a8 bytes=668 */
void function_76e6a8__at_76e6a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x778d60; ABI effects unresolved */
    /* cbz w0, #0x76e6dc */
    /* add x0, x19, #0x178 */
    /* call #0x47f1598; ABI effects unresolved */
    /* branch b #0x76e6e4 */
    /* mov x0, x19 */
    /* call #0x76d6d0; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* str x0, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x778d60; ABI effects unresolved */
    /* tbz w0, #0, #0x76e70c */
    /* mov w22, #0 */
    /* branch b #0x76e730 */
    /* mov x0, x20 */
    /* call #0x4322a4; ABI effects unresolved */
    /* adrp x8, #0x60f9000 */
    /* add x8, x8, #0xfd0 */
    /* adrp x9, #0x60f9000 */
    /* add x9, x9, #0xfb8 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w22, [x8] */
    /* ldr w8, [x19, #0x150] */
    /* cmp w22, w8 */
    /* b.eq #0x76e7f4 */
    /* add x0, x19, #0x140 */
    /* call #0x2d6724; ABI effects unresolved */
    /* str wzr, [x19, #0x150] */
    /* cmp w22, #1 */
    /* b.lt #0x76e7f4 */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x76e76c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x76e75c */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5c5f000 */
    /* add x8, x8, #0x188 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* ucvtf d0, w22 */
    /* sub x8, x29, #0x30 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [sp, #0x20] */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #0x20 */
    /* call #0x2d66a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x76e7e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x76e7bc */
    /* cbnz x9, #0x76e7e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* str w22, [x19, #0x150] */
    /* ldrb w8, [x19, #0x13c] */
    /* ldr w9, [x19, #0x138] */
    /* cmp w8, #1 */
    /* ccmp w9, w20, #0, eq */
    /* b.eq #0x76e8f0 */
    /* add x0, x19, #0x128 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldrb w8, [x19, #0x13c] */
    /* cmp w8, #1 */
    /* b.ne #0x76e820 */
    /* strb wzr, [x19, #0x13c] */
    /* cmp w20, #2 */
    /* b.eq #0x76e83c */
    /* cmp w20, #1 */
    /* b.ne #0x76e8f0 */
    /* adrp x8, #0x60f9000 */
    /* add x8, x8, #0xfa0 */
    /* branch b #0x76e844 */
    /* adrp x8, #0x60f9000 */
    /* add x8, x8, #0xf88 */
    /* ldr w8, [x8] */
    /* ldp x10, x9, [x19] */
    /* cbz x9, #0x76e864 */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x76e854 */
    /* stp x10, x9, [sp] */
    /* adrp x9, #0x5c5f000 */
    /* add x9, x9, #0x1a8 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x18] */
    /* scvtf d0, w8 */
    /* sub x8, x29, #0x30 */
    /* mov x0, sp */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [sp, #0x20] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x20 */
    /* call #0x2d66a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x76e8dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x76e8b0 */
    /* cbnz x9, #0x76e8dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* str w20, [x19, #0x138] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x13c] */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x76e904 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x76e91c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x76e934 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
