/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e4a64 start_va=0x2e4a64 image_relative=0x2e4a64 bytes=632 */
void function_2e4a64__at_2e4a64(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #0x308] */
    /* cmn w8, #1 */
    /* b.ne #0x2e4c30 */
    /* mov x19, x0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #0xe0] */
    /* add x20, sp, #0xd0 */
    /* add x8, x20, #0x30 */
    /* str x8, [sp, #0xf0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0xf8] */
    /* adrp x8, #0x5220000 */
    /* add x8, x8, #0xa38 */
    /* mov w9, #0x18 */
    /* stp x8, x9, [sp, #0xd0] */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xe03 */
    /* mov x0, sp */
    /* call #0x2f4890; ABI effects unresolved */
    /* add x8, x19, #0x310 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x2e4af8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e4afc */
    /* mov x0, #0 */
    /* call #0x3b28f80; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* mov x21, sp */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xe20 */
    /* add x0, x21, #0x68 */
    /* call #0x2f4890; ABI effects unresolved */
    /* add x8, x19, #0x318 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* ldr w8, [sp, #0xf8] */
    /* cbz w8, #0x2e4b60 */
    /* ldr x9, [sp, #0xf0] */
    /* mov w10, #0x68 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x21, x9, #0x68 */
    /* mov x9, #-0x68 */
    /* mul x22, x8, x9 */
    /* mov x8, x21 */
    /* ldr x0, [x8], #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0x2e4b54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x68 */
    /* adds x22, x22, #0x68 */
    /* b.ne #0x2e4b40 */
    /* str wzr, [sp, #0xf8] */
    /* mov x21, sp */
    /* add x0, x20, #0x20 */
    /* mov x1, sp */
    /* add x2, x21, #0xd0 */
    /* call #0x2f4990; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x21, x22 */
    /* ldr x0, [x8, #0x68] */
    /* add x8, x8, #0x80 */
    /* cmp x8, x0 */
    /* b.eq #0x2e4b94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x68 */
    /* cmn x22, #0xd0 */
    /* b.ne #0x2e4b7c */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x2e4bb0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e4bb4 */
    /* mov x0, #0 */
    /* mov x8, sp */
    /* add x1, sp, #0xd0 */
    /* call #0x3b28f58; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* str w8, [x19, #0x308] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* mov x0, sp */
    /* call #0x3b37a90; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2e4c28 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x308] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xe37 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e4c60 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2e4cc8 */
    /* branch b #0x2e4cc8 */
    /* mov x19, x0 */
    /* add x21, x21, #0x80 */
    /* mov x22, #-0xd0 */
    /* ldur x0, [x21, #-0x18] */
    /* cmp x21, x0 */
    /* b.eq #0x2e4c88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x68 */
    /* adds x22, x22, #0x68 */
    /* b.ne #0x2e4c78 */
    /* branch b #0x2e4ccc */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* add x8, x21, #0x18 */
    /* branch b #0x2e4cb8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x2e4ccc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e4ccc */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
