/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3626140 start_va=0x3626140 image_relative=0x3626140 bytes=432 */
void function_3626140__at_3626140(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xb4] */
    /* cmp w8, #0 */
    /* mov w8, #0x58 */
    /* mov w9, #0x80 */
    /* csel x8, x9, x8, ne */
    /* add x0, x0, x8 */
    /* call #0x3778310; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x0, x8 */
    /* b.hs #0x3626188 */
    /* mov w0, #0 */
    /* branch b #0x36262d4 */
    /* ldrb w8, [x19, #0xb4] */
    /* cmp w8, #0 */
    /* mov w8, #0x58 */
    /* mov w9, #0x80 */
    /* csel x8, x9, x8, ne */
    /* add x0, x19, x8 */
    /* call #0x37782d8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x36261e8 */
    /* mov x20, x0 */
    /* cmp w20, #0x3c */
    /* b.lt #0x36261e8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36262bc */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x581 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x4b4 */
    /* mov w9, #0x901 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36262bc */
    /* ldr x8, [x19, #0xb8] */
    /* adrp x21, #0x4fa1000 */
    /* add x21, x21, #0x980 */
    /* cbz x8, #0x3626214 */
    /* ldr s0, [x8, #0x14] */
    /* ldr s1, [x21] */
    /* fcvtzs w8, s0 */
    /* orr x8, x8, #0x100000000 */
    /* fcmp s0, s1 */
    /* csel x20, x8, xzr, ne */
    /* branch b #0x3626220 */
    /* add x0, x19, #0x30 */
    /* call #0x37782d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x3626248 */
    /* ldr s0, [x8, #0x14] */
    /* ldr s1, [x21] */
    /* fcvtzs w8, s0 */
    /* orr x8, x8, #0x100000000 */
    /* fcmp s0, s1 */
    /* csel x21, x8, xzr, ne */
    /* tbnz x20, #0x20, #0x3626258 */
    /* branch b #0x36262d0 */
    /* add x0, x19, #0x30 */
    /* call #0x37782d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz x20, #0x20, #0x36262d0 */
    /* tbz x21, #0x20, #0x36262d0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36262b0 */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x4b4 */
    /* mov w9, #0x961 */
    /* stp x8, x9, [x29, #-0x38] */
    /* sub x10, x29, #0x39 */
    /* stur x10, [x29, #-0x28] */
    /* adrp x10, #0x5389000 */
    /* add x10, x10, #0xa08 */
    /* adrp x11, #0x5240000 */
    /* add x11, x11, #0x600 */
    /* stp x21, x10, [sp, #0x28] */
    /* stp x20, x11, [sp, #0x18] */
    /* adrp x10, #0x547f000 */
    /* add x10, x10, #0x5a7 */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x784 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, w20 */
    /* b.ge #0x36262c4 */
    /* mov w0, #2 */
    /* branch b #0x36262d4 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, w21 */
    /* b.ge #0x36262e8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #3 */
    /* branch b #0x36262d4 */
}
