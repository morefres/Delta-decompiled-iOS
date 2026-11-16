/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b7668 start_va=0x9b7668 image_relative=0x9b7668 bytes=504 */
void function_9b7668__at_9b7668(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x95ab68; ABI effects unresolved */
    /* cbz x0, #0x9b77e4 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x9b76b4 */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x9b76bc */
    /* ldr w8, [x23, #8] */
    /* cbz w8, #0x9b780c */
    /* str xzr, [x19] */
    /* mov w24, #1 */
    /* cbz x20, #0x9b77e8 */
    /* adrp x28, #0xc7d000 */
    /* add x28, x28, #0x533 */
    /* adrp x25, #0xc8e000 */
    /* add x25, x25, #0x3bd */
    /* branch b #0x9b76e0 */
    /* cbz x20, #0x9b7858 */
    /* ldr w8, [x23, #0xc] */
    /* cbz w8, #0x9b773c */
    /* ldr x8, [x23] */
    /* cbz x8, #0x9b7720 */
    /* mov x0, x22 */
    /* call #0x9b9b8c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [x23] */
    /* mov x0, x27 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x3, sp, #0x18 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x9b8dc8; ABI effects unresolved */
    /* cbz w0, #0x9b77e4 */
    /* mov x0, x22 */
    /* call #0x9b9b8c; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* stp x8, x28, [sp] */
    /* mov x1, x25 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* str wzr, [x23, #0xc] */
    /* ldrb w8, [x21] */
    /* cmp w8, #0xa */
    /* b.ne #0x9b775c */
    /* mov x8, #0 */
    /* mov w27, #1 */
    /* adds x26, x8, w27, uxtw */
    /* b.ne #0x9b7798 */
    /* branch b #0x9b77d8 */
    /* mov w8, #1 */
    /* mov x9, x8 */
    /* cmp x20, x8 */
    /* b.eq #0x9b7784 */
    /* ldrb w10, [x21, x9] */
    /* add x8, x9, #1 */
    /* cmp w10, #0xa */
    /* b.ne #0x9b7760 */
    /* sub x8, x8, #1 */
    /* branch b #0x9b7788 */
    /* mov x8, x20 */
    /* cmp x9, x20 */
    /* cset w27, lo */
    /* adds x26, x8, w27, uxtw */
    /* b.eq #0x9b77d8 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x9b9b8c; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x9b8dc8; ABI effects unresolved */
    /* cbz w0, #0x9b77e4 */
    /* ldr x8, [sp, #0x18] */
    /* add x21, x21, x8 */
    /* sub x20, x20, x8 */
    /* ldr x9, [x19] */
    /* add x9, x9, x8 */
    /* str x9, [x19] */
    /* subs x26, x26, x8 */
    /* b.ne #0x9b7798 */
    /* cbz w27, #0x9b76dc */
    /* str w24, [x23, #0xc] */
    /* branch b #0x9b76dc */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz x20, #0x9b7824 */
    /* add x8, x21, x20 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xa */
    /* cset w8, eq */
    /* str w8, [x23, #0xc] */
    /* mov x0, x22 */
    /* call #0x9b9b8c; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x9b8dc8 */
    /* mov w24, #1 */
    /* branch b #0x9b77e8 */
}
