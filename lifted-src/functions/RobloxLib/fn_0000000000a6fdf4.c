/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6fdf4 start_va=0xa6fdf4 image_relative=0xa6fdf4 bytes=1144 */
void function_a6fdf4__at_a6fdf4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x21, [x8, #0x60] */
    /* cbz x21, #0xa6fe60 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* mov x1, x21 */
    /* call #0x8ed3b0; ABI effects unresolved */
    /* cbz w0, #0xa6fe5c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa67e30; ABI effects unresolved */
    /* tbz w0, #0, #0xa6fe8c */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x8, x29, #0x70 */
    /* stp x8, x20, [sp] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x758 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xa6fed4 */
    /* sub x8, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbnz x21, #0xa6ff0c */
    /* branch b #0xa6ff3c */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0xa6ff00 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xa6fed4 */
    /* sub x8, x29, #0x98 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x98] */
    /* branch b #0xa6ff04 */
    /* mov x8, #0 */
    /* stp x8, x21, [x29, #-0x80] */
    /* cbz x21, #0xa6ff3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6ff10 */
    /* cbnz x9, #0xa6ff3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* subs w25, w8, #1 */
    /* b.mi #0xa7019c */
    /* mov x22, x0 */
    /* mov x21, #0 */
    /* mov x26, sp */
    /* adrp x28, #0x6912000 */
    /* add x28, x28, #0xd80 */
    /* adrp x27, #0x6128000 */
    /* add x27, x27, #0x68 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* add x8, sp, #0x98 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0xa5e3b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0xa0] */
    /* cbz x24, #0xa6ffe0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6ffb4 */
    /* cbnz x9, #0xa6ffe0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x1, [x8, x25, lsl #3] */
    /* mov x0, x22 */
    /* call #0xa96b38; ABI effects unresolved */
    /* tbz x0, #0x20, #0xa7015c */
    /* str w0, [sp] */
    /* mov w8, #0x10 */
    /* strh w8, [sp, #4] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #8] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #0x28] */
    /* stur xzr, [x26, #0x38] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa70048 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xa70048 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #8] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x10] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa7004c */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x14] */
    /* str w8, [sp, #0x1c] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* stur xzr, [x26, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x40] */
    /* stp q0, q0, [x26, #0x60] */
    /* stur xzr, [x26, #0x80] */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa700a4 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xa700a4 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x50] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x58] */
    /* mov w8, #-0x80000000 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0xa700a8 */
    /* mov w8, #0 */
    /* stur d0, [sp, #0x5c] */
    /* str w8, [sp, #0x64] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* stur xzr, [x26, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* stp xzr, xzr, [x26, #0x88] */
    /* sub x0, x29, #0x98 */
    /* mov x1, sp */
    /* call #0xa7026c; ABI effects unresolved */
    /* ldr x24, [sp, #0x90] */
    /* cbz x24, #0xa70104 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa700d8 */
    /* cbnz x9, #0xa70104 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x26, #0x68] */
    /* cbz x0, #0xa70114 */
    /* stur x0, [x26, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0xa7014c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa70120 */
    /* cbnz x9, #0xa7014c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x26, #0x20] */
    /* cbz x0, #0xa7015c */
    /* stur x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, w23, uxtw */
    /* sub x8, x25, #1 */
    /* cmp x25, #0 */
    /* mov x25, x8 */
    /* b.gt #0xa6ff88 */
    /* ldp x8, x9, [x29, #-0x98] */
    /* cmp x8, x9 */
    /* b.eq #0xa701b0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x9b8] */
    /* cmp w8, #1 */
    /* b.ne #0xa701a4 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0xa613a0; ABI effects unresolved */
    /* branch b #0xa701b0 */
    /* mov x21, #0 */
    /* branch b #0xa701b0 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x20 */
    /* call #0xa60938; ABI effects unresolved */
    /* mov w8, #0x2d90 */
    /* add x0, x20, x8 */
    /* sub x1, x29, #0x70 */
    /* call #0xa7eab8; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xa7e620; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0xa6fe60 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa6fe60 */
    /* mov x20, x0 */
    /* branch b #0xa70248 */
    /* branch b #0xa70234 */
    /* branch b #0xa70200 */
    /* mov x20, x0 */
    /* branch b #0xa70258 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa70248 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xa6c1c0; ABI effects unresolved */
    /* branch b #0xa70238 */
    /* branch b #0xa70234 */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa70238 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xa7e620; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0xa70258 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
