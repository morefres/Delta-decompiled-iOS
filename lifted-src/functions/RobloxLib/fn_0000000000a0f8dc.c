/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0f8dc start_va=0xa0f8dc image_relative=0xa0f8dc bytes=1352 */
void function_a0f8dc__at_a0f8dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* ldr x21, [x0, #0x200] */
    /* ldr x19, [x0, #0x208] */
    /* cbz x19, #0xa0f91c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0f90c */
    /* ldr x22, [x0, #0x210] */
    /* ldr x20, [x0, #0x218] */
    /* cbz x20, #0xa0f93c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0f92c */
    /* ldr x24, [x0, #0x220] */
    /* ldr x23, [x0, #0x228] */
    /* stp x24, x23, [sp, #8] */
    /* cbz x23, #0xa0f960 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0f950 */
    /* cbz x20, #0xa0fd10 */
    /* ldr w26, [x0, #0x230] */
    /* ldrb w27, [x0, #0x234] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0xa0fd10 */
    /* mov x25, x0 */
    /* stur x22, [x29, #-0x60] */
    /* cbz x22, #0xa0fce0 */
    /* mov w8, #0x49c0 */
    /* ldrb w8, [x22, x8] */
    /* cmp w8, #1 */
    /* ccmp x24, #0, #4, eq */
    /* b.eq #0xa0fce0 */
    /* add x0, sp, #0xd8 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* cbz w27, #0xa0f9b8 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x24 */
    /* call #0x4784ca4; ABI effects unresolved */
    /* branch b #0xa0f9c4 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x24 */
    /* call #0x4784cc0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* cbz x23, #0xa0f9fc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0f9d0 */
    /* cbnz x9, #0xa0f9fc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x9, sp, #0xd8 */
    /* add x8, sp, #0xc0 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0x85619c; ABI effects unresolved */
    /* ldr x23, [sp, #0xb0] */
    /* add x0, sp, #0x70 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0fa48 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0x9a */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0xa0fa60 */
    /* mov w8, #0x9a */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbz w27, #0xa0fa80 */
    /* mov w8, #5 */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0xa0fa98 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x70 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w2, [x8] */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x9ad718; ABI effects unresolved */
    /* cbz x19, #0xa0fc10 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0xa0fc10 */
    /* str x21, [sp, #0x60] */
    /* cbz x21, #0xa0fbdc */
    /* stp x22, x20, [sp, #0x18] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0fb14 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0xa0fb44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0fb34 */
    /* mov w8, #2 */
    /* stp w8, w26, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c75000 */
    /* add x4, x4, #0x380 */
    /* adrp x5, #0xa10000 */
    /* add x5, x5, #0x70 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0xa0fbc4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0fb98 */
    /* cbnz x9, #0xa0fbc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xa0fbd0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbnz x23, #0xa0fbe0 */
    /* branch b #0xa0fc10 */
    /* mov x23, x0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0fbe4 */
    /* cbnz x9, #0xa0fc10 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0xa0fc50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0fc24 */
    /* cbnz x9, #0xa0fc50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xa0fc60 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x21, sp, #0xd8 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0xd8] */
    /* str x8, [sp, #0xe8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x158] */
    /* str x8, [sp, #0xf0] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0xa0fca4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xf0] */
    /* add x0, x21, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0xd8 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x58] */
    /* cbz x25, #0xa0fd10 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0fce4 */
    /* cbnz x9, #0xa0fd10 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xa0fd48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0fd1c */
    /* cbnz x9, #0xa0fd48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xa0fd54 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xa0fd60 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa0fd94 */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa0fdd0 */
    /* mov x21, x0 */
    /* branch b #0xa0fdd8 */
    /* mov x21, x0 */
    /* branch b #0xa0fde0 */
    /* branch b #0xa0fdbc */
    /* mov x21, x0 */
    /* branch b #0xa0fdf0 */
    /* mov x21, x0 */
    /* branch b #0xa0fdf8 */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xa0fdf0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xa0fe1c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
