/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c6ce0 start_va=0x30c6ce0 image_relative=0x30c6ce0 bytes=836 */
void function_30c6ce0__at_30c6ce0(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x5f1e000 */
    /* add x8, x8, #0xa98 */
    /* str x8, [x0] */
    /* call #0x2ed008; ABI effects unresolved */
    /* mov w8, #-1 */
    /* mov x20, x19 */
    /* str w8, [x20, #0x10]! */
    /* stur x0, [x20, #-8] */
    /* call #0x2ed704; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* call #0x2ed9c4; ABI effects unresolved */
    /* mov x24, x19 */
    /* str xzr, [x24, #0x30]! */
    /* stur x0, [x24, #-0x10] */
    /* mov x23, x24 */
    /* str xzr, [x23, #8]! */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30c6da0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30c6db0 */
    /* cbz x0, #0x30c6d80 */
    /* ldr x0, [x0, #0x18] */
    /* adrp x1, #0x5445000 */
    /* add x1, x1, #0x409 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x3b29c68; ABI effects unresolved */
    /* str w0, [x19, #0x2c] */
    /* branch b #0x30c6f08 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x30c6dc0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30c6dc4 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x30c6ef0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30c6ef4 */
    /* mov x0, #0 */
    /* call #0x3b28f80; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #0xe0] */
    /* add x22, sp, #0xd0 */
    /* add x8, x22, #0x30 */
    /* str x8, [sp, #0xf0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0xf8] */
    /* adrp x8, #0x5445000 */
    /* add x8, x8, #0x409 */
    /* mov w9, #0x16 */
    /* stp x8, x9, [sp, #0xd0] */
    /* adrp x1, #0x5444000 */
    /* add x1, x1, #0xf6b */
    /* mov x25, sp */
    /* mov x0, sp */
    /* call #0x2f4890; ABI effects unresolved */
    /* stp x24, x21, [sp, #0x58] */
    /* adrp x1, #0x5444000 */
    /* add x1, x1, #0xf85 */
    /* add x0, x25, #0x68 */
    /* call #0x2f4890; ABI effects unresolved */
    /* stp x23, xzr, [sp, #0xc0] */
    /* ldr w8, [sp, #0xf8] */
    /* cbz w8, #0x30c6e6c */
    /* ldr x9, [sp, #0xf0] */
    /* mov w10, #0x68 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x21, x9, #0x68 */
    /* mov x9, #-0x68 */
    /* mul x23, x8, x9 */
    /* mov x8, x21 */
    /* ldr x0, [x8], #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0x30c6e60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x68 */
    /* adds x23, x23, #0x68 */
    /* b.ne #0x30c6e4c */
    /* str wzr, [sp, #0xf8] */
    /* mov x23, sp */
    /* add x0, x22, #0x20 */
    /* mov x1, sp */
    /* add x2, x23, #0xd0 */
    /* call #0x2f4990; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x23, x21 */
    /* ldr x0, [x8, #0x68] */
    /* add x8, x8, #0x80 */
    /* cmp x8, x0 */
    /* b.eq #0x30c6ea0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x68 */
    /* cmn x21, #0xd0 */
    /* b.ne #0x30c6e88 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x30c6ebc */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30c6ec0 */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* add x1, sp, #0xd0 */
    /* call #0x3b28f58; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* str w8, [x20] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* mov x0, sp */
    /* call #0x3b37a90; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* branch b #0x30c6f08 */
    /* mov x0, #0 */
    /* adrp x1, #0x5445000 */
    /* add x1, x1, #0x409 */
    /* mov w2, #0x16 */
    /* call #0x3b2972c; ABI effects unresolved */
    /* str w0, [x19, #0x28] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30c6f40 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30c6f94 */
    /* mov x21, x0 */
    /* add x23, x23, #0x80 */
    /* mov x24, #-0xd0 */
    /* ldur x0, [x23, #-0x18] */
    /* cmp x23, x0 */
    /* b.eq #0x30c6f64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x68 */
    /* adds x24, x24, #0x68 */
    /* b.ne #0x30c6f54 */
    /* branch b #0x30c6f98 */
    /* mov x21, x0 */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x30c6f98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30c6f98 */
    /* mov x21, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* branch b #0x30c6fac */
    /* branch b #0x30c6fa8 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x30c6fcc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30c6fcc */
    /* branch b #0x30c700c */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x30c6fec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30c6fec */
    /* branch b #0x30c700c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3b37a90; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x30c7014 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30c7014 */
    /* mov x21, x0 */
    /* cbnz w1, #0x30c701c */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
