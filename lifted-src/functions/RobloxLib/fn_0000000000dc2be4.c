/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc2be4 start_va=0xdc2be4 image_relative=0xdc2be4 bytes=720 */
void function_dc2be4__at_dc2be4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x22, [x20, #0x60]! */
    /* add x28, x20, #8 */
    /* cmp x22, x28 */
    /* b.eq #0xdc2e14 */
    /* mov x23, x22 */
    /* ldr x25, [x23, #0x38]! */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xc] */
    /* mov x24, x25 */
    /* ldr x26, [x24, #0x40]! */
    /* ldr x21, [x25, #0x48] */
    /* add x8, sp, #0xc */
    /* stp x8, x25, [sp, #0x10] */
    /* cmp x26, x21 */
    /* b.eq #0xdc2c6c */
    /* add x0, sp, #0x10 */
    /* mov x1, x26 */
    /* call #0xdc8078; ABI effects unresolved */
    /* tbnz w0, #0, #0xdc2c6c */
    /* add x26, x26, #0x10 */
    /* cmp x26, x21 */
    /* b.ne #0xdc2c48 */
    /* mov x26, x21 */
    /* branch b #0xdc2cb4 */
    /* add x27, x26, #0x10 */
    /* cmp x26, x21 */
    /* ccmp x27, x21, #4, ne */
    /* b.eq #0xdc2cb4 */
    /* add x0, sp, #0x10 */
    /* mov x1, x27 */
    /* call #0xdc8078; ABI effects unresolved */
    /* tbnz w0, #0, #0xdc2ca8 */
    /* ldr q0, [x27] */
    /* stp xzr, xzr, [x27] */
    /* ldr x0, [x26, #8] */
    /* str q0, [x26] */
    /* cbz x0, #0xdc2ca4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* add x27, x27, #0x10 */
    /* cmp x27, x21 */
    /* b.ne #0xdc2c7c */
    /* ldr x2, [x25, #0x48] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0xdc2eb4; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* mov x26, x25 */
    /* ldr x8, [x26, #0xa0]! */
    /* stur s0, [x26, #-0x48] */
    /* cbz x8, #0xdc2d18 */
    /* ldr x8, [x25, #0xa8] */
    /* cbz x8, #0xdc2ce8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xdc2d18 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0xdc2d00 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xdc2cf0 */
    /* branch b #0xdc2e08 */
    /* ldr x21, [x22, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x22 */
    /* mov x22, x21 */
    /* b.ne #0xdc2d00 */
    /* branch b #0xdc2e08 */
    /* adrp x8, #0x6109000 */
    /* ldr x0, [x8, #0xed8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdc2d50 */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0xee0] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0xe70 */
    /* mov x3, x25 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x26 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0xdc2d98 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc2d6c */
    /* cbnz x9, #0xdc2d98 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0xb0 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0xdc8228; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov x9, x22 */
    /* cbz x8, #0xdc2dd4 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xdc2dc4 */
    /* branch b #0xdc2de8 */
    /* ldr x21, [x9, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x9 */
    /* mov x9, x21 */
    /* b.ne #0xdc2dd4 */
    /* sub x23, x23, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x18aab8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x21 */
    /* cmp x21, x28 */
    /* b.ne #0xdc2c1c */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0xdc2e94 */
    /* ldr x1, [x19, #0xb0] */
    /* mov x20, x19 */
    /* ldr x2, [x20, #0xc0]! */
    /* add x21, x19, #0xc8 */
    /* add x0, x19, #0xa8 */
    /* mov x3, x21 */
    /* call #0xdc2f34; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x78]! */
    /* ldr x1, [x19, #0x80] */
    /* mov x2, x20 */
    /* call #0xdc2f8c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x80] */
    /* mov x0, x22 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldp x0, x1, [x22, #0x90]! */
    /* mov x2, x20 */
    /* call #0xdc2f8c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x22, #8] */
    /* mov x0, x22 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* ldr x1, [x19, #0xc8] */
    /* mov x0, x20 */
    /* call #0x592a0; ABI effects unresolved */
    /* str x21, [x20] */
    /* str xzr, [x22, #0x40] */
    /* str xzr, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
