/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad74dc start_va=0xad74dc image_relative=0xad74dc bytes=320 */
void function_ad74dc__at_ad74dc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0xad751c */
    /* add x9, x0, #0x90 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xad74f8 */
    /* b.ne #0xad7514 */
    /* dmb ishld */
    /* branch b #0xad7530 */
    /* cmp w8, #1 */
    /* b.le #0xad7530 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x23, x0 */
    /* ldr x19, [x0, #0x10] */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad75c0 */
    /* mov w20, #0 */
    /* adrp x21, #0xcac000 */
    /* add x21, x21, #0xd1c */
    /* branch b #0xad7578 */
    /* mov x1, x21 */
    /* mov w2, #0x27 */
    /* call #0xa50e64; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0xad75c0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xad7558 */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0xad75a8 */
    /* mov x22, x0 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0xad7558 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xad7558 */
    /* mov x22, x0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0xad7558 */
    /* mov x0, x19 */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* adrp x1, #0xad7000 */
    /* add x1, x1, #0x61c */
    /* call #0xabb4d8; ABI effects unresolved */
    /* add x2, x23, #0x80 */
    /* mov w0, #4 */
    /* mov x1, x23 */
    /* call #0xa4f568; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* call #0xadce7c; ABI effects unresolved */
    /* ldr x0, [x23, #0x98] */
    /* call #0xa60d50; ABI effects unresolved */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xd1c */
    /* mov x0, x23 */
    /* mov w2, #0xfd */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xa50e64 */
}
