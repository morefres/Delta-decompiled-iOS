/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aa2ae4 start_va=0x4aa2ae4 image_relative=0x4aa2ae4 bytes=1328 */
void function_4aa2ae4__at_4aa2ae4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x5, x4, [sp, #0x10] */
    /* ldrb w9, [x0, #0x6c] */
    /* tbnz w9, #3, #0x4aa2b38 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x75 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0xeb */
    /* mov w1, #0x11a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x72 */
    /* branch b #0x4aa2c08 */
    /* ldr x19, [x0, #0x58] */
    /* ldr w8, [x0, #0x70] */
    /* cbz w8, #0x4aa2b8c */
    /* cbz x4, #0x4aa2be4 */
    /* cmp x4, x1 */
    /* b.ne #0x4aa2be4 */
    /* cmp x3, x5 */
    /* b.lo #0x4aa2be4 */
    /* tbz w9, #0, #0x4aa2be4 */
    /* tbnz w9, #1, #0x4aa2c34 */
    /* mov x20, x5 */
    /* udiv x8, x20, x19 */
    /* msub x8, x8, x19, x20 */
    /* cbz x8, #0x4aa2d84 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x75 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0xeb */
    /* mov w1, #0x14c */
    /* branch b #0x4aa2bfc */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x60]! */
    /* cbz x8, #0x4aa2c6c */
    /* mov x22, x0 */
    /* add x0, x0, #0x10 */
    /* mov x21, x3 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x23, x1 */
    /* mov x1, x20 */
    /* mov x24, x2 */
    /* mov x2, x19 */
    /* call #0x4aa36fc; ABI effects unresolved */
    /* mov x3, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* ldr x8, [x22, #0x60] */
    /* cmp x8, x19 */
    /* b.ne #0x4aa2c94 */
    /* branch b #0x4aa2c7c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x75 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0xeb */
    /* mov w1, #0x129 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* udiv x9, x5, x19 */
    /* neg x10, x5 */
    /* madd x9, x9, x19, x10 */
    /* add x22, x19, x9 */
    /* add x20, x22, x5 */
    /* cmp x20, x3 */
    /* b.ls #0x4aa2d60 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x75 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0xeb */
    /* mov w1, #0x136 */
    /* branch b #0x4aa2bfc */
    /* neg x9, x19 */
    /* and x21, x9, x5 */
    /* cmp x8, x19 */
    /* b.ne #0x4aa2c94 */
    /* ldrb w8, [x0, #0x6c] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.ne #0x4aa2d30 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x4aa2d30 */
    /* mov x22, #0 */
    /* cbz x21, #0x4aa2e5c */
    /* ldrb w8, [x0, #0x6c] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.ne #0x4aa2cc0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* b.ne #0x4aa2cc0 */
    /* subs x21, x21, x19 */
    /* b.lo #0x4aa300c */
    /* add x22, x21, x22 */
    /* cmp x22, x3 */
    /* b.ls #0x4aa2ce8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x75 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0xeb */
    /* mov w1, #0x18c */
    /* branch b #0x4aa2d50 */
    /* cbz x21, #0x4aa2e5c */
    /* mov x23, x2 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [sp, #0x18] */
    /* mov x24, x0 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4aa2f18 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x21 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, x21 */
    /* str x8, [sp, #0x10] */
    /* mov x2, x23 */
    /* mov x0, x24 */
    /* branch b #0x4aa2e60 */
    /* cmp x19, x3 */
    /* b.ls #0x4aa2e18 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x75 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0xeb */
    /* mov w1, #0x177 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* branch b #0x4aa2c08 */
    /* cmp x22, #0x101 */
    /* b.lo #0x4aa2ea4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x75 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0xeb */
    /* mov w1, #0x13b */
    /* branch b #0x4aa2bfc */
    /* mov x23, x2 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x2, x4 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4aa2efc */
    /* mov x8, x24 */
    /* mov x22, x24 */
    /* ldr w9, [x22, #0x80]! */
    /* cbz w9, #0x4aa2dd8 */
    /* ldr x0, [x8, #0x78] */
    /* adrp x1, #0x55a6000 */
    /* add x1, x1, #0x75 */
    /* mov w2, #0x158 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x8, x24 */
    /* str wzr, [x24, #0x80] */
    /* str xzr, [x24, #0x78] */
    /* str x20, [x23] */
    /* ldrb w9, [x8, #0x6c] */
    /* tbnz w9, #1, #0x4aa2e10 */
    /* ldr x0, [x8, #0xb8] */
    /* ldr w1, [x8, #0x70] */
    /* ldr x7, [x8, #0x88] */
    /* str wzr, [sp] */
    /* add x5, x8, #0x78 */
    /* mov x3, x23 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* mov x6, x22 */
    /* call #0x4aa3930; ABI effects unresolved */
    /* cbz w0, #0x4aa2f68 */
    /* mov w0, #1 */
    /* branch b #0x4aa2c14 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* add x2, x0, #0x10 */
    /* mov x25, x0 */
    /* mov x22, x1 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4aa2f4c */
    /* str xzr, [x20] */
    /* add x1, x22, x19 */
    /* mov x22, x19 */
    /* mov x2, x24 */
    /* mov x0, x25 */
    /* mov x3, x23 */
    /* cbnz x21, #0x4aa2c9c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x4aa2e98 */
    /* mov x21, x2 */
    /* add x0, x0, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4aa3784; ABI effects unresolved */
    /* cbz w0, #0x4aa2c14 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* mov x2, x21 */
    /* branch b #0x4aa2e9c */
    /* mov w0, #1 */
    /* str x22, [x2] */
    /* branch b #0x4aa2c14 */
    /* sub x21, x22, #1 */
    /* cmp w8, #0x300 */
    /* b.ne #0x4aa2f34 */
    /* cmp x22, #2 */
    /* b.lo #0x4aa2eec */
    /* mov x23, x0 */
    /* add x0, x1, x5 */
    /* mov x24, x1 */
    /* mov x1, x21 */
    /* mov x25, x2 */
    /* mov x27, x4 */
    /* mov x26, x5 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x5, x26 */
    /* mov x4, x27 */
    /* mov x1, x24 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* add x8, x1, x5 */
    /* add x8, x8, x22 */
    /* sturb w21, [x8, #-1] */
    /* branch b #0x4aa2b64 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x75 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0xeb */
    /* mov w1, #0x153 */
    /* branch b #0x4aa2bfc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x75 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0xeb */
    /* mov w1, #0x192 */
    /* branch b #0x4aa2bfc */
    /* cmp x20, x5 */
    /* b.ls #0x4aa2b64 */
    /* cmp x22, #7 */
    /* b.hi #0x4aa2f84 */
    /* mov x9, x5 */
    /* branch b #0x4aa2ff8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x75 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0xeb */
    /* mov w1, #0x17b */
    /* branch b #0x4aa2bfc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x75 */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0xeb */
    /* mov w1, #0x164 */
    /* branch b #0x4aa2bfc */
    /* cmp x22, #0x20 */
    /* b.hs #0x4aa2f94 */
    /* mov x8, #0 */
    /* branch b #0x4aa2fc8 */
    /* and x8, x22, #0x1e0 */
    /* dup v0.16b, w21 */
    /* add x9, x5, x1 */
    /* add x9, x9, #0x10 */
    /* mov x10, x8 */
    /* stp q0, q0, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x4aa2fa8 */
    /* cmp x22, x8 */
    /* b.eq #0x4aa2b64 */
    /* tst x22, #0x18 */
    /* b.eq #0x4aa2ff4 */
    /* and x10, x22, #0x1f8 */
    /* add x9, x10, x5 */
    /* dup v0.8b, w21 */
    /* add x11, x1, x5 */
    /* str d0, [x11, x8] */
    /* add x8, x8, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x4aa2fd8 */
    /* cmp x22, x10 */
    /* b.ne #0x4aa2ff8 */
    /* branch b #0x4aa2b64 */
    /* add x9, x8, x5 */
    /* strb w21, [x1, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.lo #0x4aa2ff8 */
    /* branch b #0x4aa2b64 */
    /* call #0x4b96ab0; ABI effects unresolved */
    /* branch b #0x4aa2c10 */
}
