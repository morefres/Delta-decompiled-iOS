/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1702590 start_va=0x1702590 image_relative=0x1702590 bytes=604 */
void function_1702590__at_1702590(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x11a0] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x11a0] */
    /* mov x9, #0x5c29 */
    /* movk x9, #0xc28f, lsl #16 */
    /* movk x9, #0x28f5, lsl #32 */
    /* movk x9, #0x8f5c, lsl #48 */
    /* mul x8, x8, x9 */
    /* ror x8, x8, #2 */
    /* mov x9, #0x8f5c */
    /* movk x9, #0xf5c2, lsl #16 */
    /* movk x9, #0x5c28, lsl #32 */
    /* movk x9, #0x28f, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x17027ac */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x2c] */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0x1702614 */
    /* add x0, sp, #0x10 */
    /* call #0x17106ac; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* adrp x21, #0x611e000 */
    /* mov w22, #2 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x16e81ec; ABI effects unresolved */
    /* tbz w0, #0, #0x17026c8 */
    /* ldr x0, [sp, #8] */
    /* ldr d0, [x0, #0x1c8] */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* ldr w8, [x21, #0xd90] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x1702668 */
    /* call #0x16e67d4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x1702628 */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x17026b0 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x22, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x1702684 */
    /* cmp x8, x1 */
    /* b.hs #0x17026b4 */
    /* add x0, sp, #0x10 */
    /* call #0x17106ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* branch b #0x17026b4 */
    /* mov x8, x9 */
    /* ldr x9, [sp, #0x10] */
    /* str x0, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x1702628 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x17026f8 */
    /* ldr x21, [sp, #0x10] */
    /* lsl x22, x8, #3 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x16ea810; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x17026d8 */
    /* tbz w20, #0, #0x1702798 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* strb wzr, [x0, #0x20] */
    /* str xzr, [x0, #0x18] */
    /* mov w8, #0x10 */
    /* str w8, [x0, #0x24] */
    /* stlr xzr, [x0] */
    /* ldur x1, [x19, #0xc8] */
    /* stur x0, [x19, #0xc8] */
    /* cbz x1, #0x1702730 */
    /* add x0, x19, #0xc8 */
    /* call #0x1710770; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* strb wzr, [x0, #0x20] */
    /* str xzr, [x0, #0x18] */
    /* mov w8, #0x10 */
    /* str w8, [x0, #0x24] */
    /* stlr xzr, [x0] */
    /* ldur x1, [x19, #0xd0] */
    /* stur x0, [x19, #0xd0] */
    /* cbz x1, #0x1702764 */
    /* add x0, x19, #0xd0 */
    /* call #0x1710828; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1702790 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1702790 */
    /* mov w8, #0x140 */
    /* branch b #0x1702794 */
    /* mov w8, #0xe8 */
    /* str xzr, [x19, x8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x17027ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x17027d8 */
    /* branch b #0x17027d8 */
    /* branch b #0x17027d8 */
    /* branch b #0x17027d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1702548; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
