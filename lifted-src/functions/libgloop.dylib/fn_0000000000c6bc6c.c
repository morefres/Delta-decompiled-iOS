/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6bc6c start_va=0xc6bc6c image_relative=0xc6bc6c bytes=308 */
void function_c6bc6c__at_c6bc6c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* umulh x10, x5, x3 */
    /* mov w8, #1 */
    /* mov w9, #8 */
    /* cmp xzr, x10 */
    /* b.ne #0xc6bd80 */
    /* mov x21, x4 */
    /* mul x10, x5, x3 */
    /* mov x11, #-0x8000000000000000 */
    /* sub x11, x11, x4 */
    /* cmp x10, x11 */
    /* b.hi #0xc6bd80 */
    /* mov x20, x10 */
    /* cbz x1, #0xc6bd14 */
    /* cmp x21, x10 */
    /* b.ls #0xc6bd44 */
    /* mov x24, x1 */
    /* mov x23, x5 */
    /* mov x22, x2 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* mov x2, x20 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xc6bd74 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc6bd74 */
    /* mul x2, x23, x24 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc6bd58 */
    /* cbz x20, #0xc6bd58 */
    /* cmp x21, x10 */
    /* b.ls #0xc6bd68 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* mov x2, x20 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xc6bd74 */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0xc6bd5c */
    /* branch b #0xc6bd74 */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* cbnz x0, #0xc6bd5c */
    /* branch b #0xc6bd74 */
    /* mov x0, x21 */
    /* mov x8, #0 */
    /* str x0, [x19, #8] */
    /* branch b #0xc6bd7c */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xc6bd5c */
    /* str x21, [x19, #8] */
    /* mov w8, #1 */
    /* mov w9, #0x10 */
    /* str x20, [x19, x9] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
