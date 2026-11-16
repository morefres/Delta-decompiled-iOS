/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b16360 start_va=0xb16360 image_relative=0xb16360 bytes=656 */
void function_b16360__at_b16360(void) {
    /* cbz x1, #0xb163f8 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb165cc */
    /* mov x19, x0 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xe4b */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb1641c */
    /* mov x22, x0 */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x10]! */
    /* mov x23, x21 */
    /* ldr x1, [x23, #8]! */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x9ff */
    /* mov w3, #0x94 */
    /* call #0xa51068; ABI effects unresolved */
    /* str xzr, [x23] */
    /* str xzr, [x21] */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0xb16400 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0xb1641c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbnz w0, #0xb1641c */
    /* branch b #0xb165d0 */
    /* mov w0, #1 */
    return;
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x9ff */
    /* mov w0, #1 */
    /* mov w2, #0x99 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0xb165d0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd45 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb164a4 */
    /* mov x22, x0 */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0x20]! */
    /* mov x23, x21 */
    /* ldr x1, [x23, #8]! */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x9ff */
    /* mov w3, #0x94 */
    /* call #0xa51068; ABI effects unresolved */
    /* str xzr, [x23] */
    /* str xzr, [x21] */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0xb16488 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0xb164a4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbnz w0, #0xb164a4 */
    /* branch b #0xb165d0 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x9ff */
    /* mov w0, #1 */
    /* mov w2, #0x99 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0xb165d0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xfe0 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb164f4 */
    /* add x1, sp, #8 */
    /* call #0xa55374; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xb165d0 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #2 */
    /* b.lo #0xb165d0 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp x9, #1 */
    /* b.hi #0xb165d0 */
    /* str x8, [x19, #0x30] */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x21a */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb16528 */
    /* add x1, sp, #8 */
    /* call #0xa55374; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xb165d0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb165d0 */
    /* str x8, [x19, #0x38] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x77a */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb1655c */
    /* add x1, sp, #8 */
    /* call #0xa55374; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xb165d0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb165d0 */
    /* str x8, [x19, #0x40] */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xe58 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb16590 */
    /* add x1, sp, #8 */
    /* call #0xa55374; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xb165d0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb165d0 */
    /* str x8, [x19, #0x48] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd67 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb165cc */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xb165e8 */
    /* ldr x1, [x0, #0x10] */
    /* mov x0, x19 */
    /* call #0xb1696c; ABI effects unresolved */
    /* cbz w0, #0xb165d0 */
    /* mov x0, x19 */
    /* call #0xb16630; ABI effects unresolved */
    /* cbz w0, #0xb165d0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* branch b #0xb165d0 */
}
