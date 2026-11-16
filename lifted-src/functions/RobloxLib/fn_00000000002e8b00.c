/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e8b00 start_va=0x2e8b00 image_relative=0x2e8b00 bytes=1168 */
void function_2e8b00__at_2e8b00(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2f0 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0x2e8ee4 */
    /* mov x19, x0 */
    /* adrp x22, #0x614f000 */
    /* add x22, x22, #0x658 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2e8b74 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x419 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x1a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp x1, #0x10 */
    /* b.ne #0x2e8ee4 */
    /* ldp x8, x9, [x0] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x6f63, lsl #16 */
    /* movk x10, #0x6472, lsl #32 */
    /* movk x10, #0x6e69, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x5367 */
    /* movk x8, #0x6f74, lsl #16 */
    /* movk x8, #0x7070, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x2e8ee4 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x9c0 */
    /* add x21, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672cdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2e3e28; ABI effects unresolved */
    /* cbz w0, #0x2e8e00 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0x2067f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2e8e64 */
    /* call #0x2f58a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2e8e64 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x9f0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xa8] */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0x90 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2e8c5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0xa10 */
    /* adrp x5, #0x2f6000 */
    /* add x5, x5, #0x3c */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* add x1, sp, #0x70 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2e8cc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2e8ccc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* mov w1, #0 */
    /* call #0x301710; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2e8d1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2e8d1c */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x493 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x2b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xa30 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2e8d8c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e8d7c */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0xa50 */
    /* adrp x5, #0x2f6000 */
    /* add x5, x5, #0x534 */
    /* mov x0, sp */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2b4939c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2e8dd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2e8de4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2e8df8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2e8eac */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2e8ebc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2e8ebc */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x4bf */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e8ebc */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* mov w19, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x2e8eac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2e8eac */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x445 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2e8eb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0x2e8ec4 */
    /* add x0, sp, #0xc0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2e8f10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2e8f20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbnz x0, #0x2e8f54 */
    /* branch b #0x2e8f6c */
    /* branch b #0x2e8f68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2e8f6c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2e8f6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e8f6c */
    /* branch b #0x2e8f68 */
    /* branch b #0x2e8f68 */
    /* branch b #0x2e8f7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2e8f80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e8f80 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
