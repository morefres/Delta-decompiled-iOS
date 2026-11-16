/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_239f8 start_va=0x239f8 image_relative=0x239f8 bytes=640 */
void function_239f8__at_239f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x24, sp, #0x10 */
    /* add x25, sp, #0x30 */
    /* add x26, sp, #0x38 */
    /* mov w27, #1 */
    /* mov x28, #-1 */
    /* branch b #0x23a68 */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x29 */
    /* b.eq #0x23c40 */
    /* add x0, x19, #0x60 */
    /* call #0x19920; ABI effects unresolved */
    /* cbnz w0, #0x23c34 */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x119 */
    /* b.ne #0x23b84 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x60 */
    /* call #0xb1a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #0x3a */
    /* b.ne #0x23b84 */
    /* ldr x9, [x22, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x9, x8 */
    /* b.hs #0x23ad8 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* stp x26, x25, [sp, #0x30] */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x10 */
    /* call #0x22564; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x9, x8, #1 */
    /* str x9, [x22, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x9, x8 */
    /* b.lo #0x23aa8 */
    /* cbz x20, #0x23b14 */
    /* ldr x9, [x20, #0x10] */
    /* cmp x9, x8 */
    /* b.hs #0x23b14 */
    /* stp x28, x24, [sp, #0x30] */
    /* str x26, [sp, #0x10] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x30 */
    /* call #0xf2b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* ldr x9, [x23, #0x10] */
    /* cmp x8, x9 */
    /* b.lo #0x23ae8 */
    /* ldr x8, [x19, #0x98] */
    /* ldur q0, [x19, #0x84] */
    /* stur q0, [x24, #8] */
    /* str x8, [sp, #0x10] */
    /* strb w27, [sp, #0x28] */
    /* stp x26, x25, [sp, #0x30] */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x10 */
    /* call #0x22564; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* cbz x20, #0x23b70 */
    /* str x26, [sp, #0x10] */
    /* str x24, [sp, #0x38] */
    /* ldr x0, [x20] */
    /* add x1, x19, #0x84 */
    /* call #0xf2b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x3a */
    /* mov x2, #0 */
    /* call #0x1f3d4; ABI effects unresolved */
    /* branch b #0x23bd4 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x23bd4 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* stp x26, x25, [sp, #0x30] */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x10 */
    /* call #0x22564; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x20, #0x23bd4 */
    /* stp x28, x24, [sp, #0x30] */
    /* str x26, [sp, #0x10] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x30 */
    /* call #0xf2b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x12740; ABI effects unresolved */
    /* stp x0, x24, [sp, #0x30] */
    /* str x26, [sp, #0x10] */
    /* ldr x0, [x23] */
    /* add x1, sp, #0x30 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x10] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x2c */
    /* b.ne #0x23c54 */
    /* cbz x21, #0x23a54 */
    /* str x26, [sp, #0x10] */
    /* str x24, [sp, #0x38] */
    /* ldr x0, [x21] */
    /* add x1, x19, #0x84 */
    /* call #0xf2b8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* branch b #0x23a54 */
    /* mov x0, x19 */
    /* call #0x223d4; ABI effects unresolved */
    /* branch b #0x23c58 */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0x61c */
    /* add x1, x19, #0x84 */
    /* mov x0, x19 */
    /* call #0x1db64; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
