/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_551d0 start_va=0x551d0 image_relative=0x551d0 bytes=580 */
void function_551d0__at_551d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1, #0x38] */
    /* cbz x8, #0x55228 */
    /* ldr x21, [x20, #0x30] */
    /* lsl x22, x8, #3 */
    /* ldr x0, [x21], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* subs x22, x22, #8 */
    /* b.ne #0x5520c */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #2 */
    /* b.ne #0x55300 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #1 */
    /* b.ne #0x552b8 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x1, [x8] */
    /* ldr w8, [x1, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xba8] */
    /* cmp x1, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.ne #0x552c4 */
    /* ldr x8, [x1, #0x40] */
    /* cmp x8, #1 */
    /* b.ne #0x552c4 */
    /* ldr x22, [x1, #0x20] */
    /* ldr x8, [x1, #0x38] */
    /* ldr x21, [x8] */
    /* ldr x0, [x19, #0x40] */
    /* adrp x2, #0xc7f000 */
    /* add x2, x2, #0xdbc */
    /* mov x1, x22 */
    /* call #0x52a44; ABI effects unresolved */
    /* cbz w0, #0x55364 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x54874; ABI effects unresolved */
    /* cbz x0, #0x552fc */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x1, [x8] */
    /* ldr x8, [x19, #0x30] */
    /* add x2, x8, #0x78 */
    /* branch b #0x552e0 */
    /* mov w8, #2 */
    /* mov x21, #0 */
    /* branch b #0x55318 */
    /* mov x0, x19 */
    /* call #0x54874; ABI effects unresolved */
    /* cbz x0, #0x552fc */
    /* ldr x8, [x20, #0x20] */
    /* ldr x1, [x8] */
    /* ldr x2, [x0] */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x52fcc; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x1, [x8, #8] */
    /* ldr x2, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x52fcc; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x55338 */
    /* mov x21, #0 */
    /* branch b #0x55318 */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.hs #0x55338 */
    /* ldr x9, [x20, #0x20] */
    /* ldr x1, [x9, x21, lsl #3] */
    /* ldr x2, [x1, #0x38] */
    /* cbz x2, #0x5530c */
    /* mov x0, x19 */
    /* call #0x52fcc; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* branch b #0x5530c */
    /* ldr x0, [x20, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x0, [x19, #0x40] */
    /* adrp x2, #0xc7f000 */
    /* add x2, x2, #0xdc3 */
    /* mov x1, x22 */
    /* call #0x52a44; ABI effects unresolved */
    /* cbz w0, #0x552fc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x54874; ABI effects unresolved */
    /* cbnz x0, #0x552d0 */
    /* branch b #0x552fc */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x52974; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x553f0 */
    /* ldr x21, [x21, #0x20] */
    /* lsl x22, x8, #3 */
    /* ldr x0, [x21], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* subs x22, x22, #8 */
    /* b.ne #0x553d4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x53f80; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
