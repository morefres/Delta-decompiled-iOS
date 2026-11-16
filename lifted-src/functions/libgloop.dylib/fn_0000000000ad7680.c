/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad7680 start_va=0xad7680 image_relative=0xad7680 bytes=372 */
void function_ad7680__at_ad7680(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x10] */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad76dc */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xad77e4 */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xad76b0 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xd1c */
    /* mov w0, #0x20 */
    /* mov w2, #0x14 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xad77b0 */
    /* str x20, [x0, #8] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xad7714 */
    /* mov x20, x0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbz w8, #0xad77a0 */
    /* str x19, [x0, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* mov x19, x1 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xad7738 */
    /* mov x0, x19 */
    /* branch b #0xad77e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcac000 */
    /* add x0, x0, #0xd1c */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0xd41 */
    /* mov w1, #0x124 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xb */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #4 */
    /* mov w0, #0xb */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xad778c */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xad778c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xd1c */
    /* mov w2, #0x27 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xad77e0 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xd1c */
    /* mov w2, #0x1b */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcac000 */
    /* add x0, x0, #0xd1c */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0xd41 */
    /* mov w1, #0x11c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xb */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
