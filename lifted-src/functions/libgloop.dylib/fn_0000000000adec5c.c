/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adec5c start_va=0xadec5c image_relative=0xadec5c bytes=404 */
void function_adec5c__at_adec5c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0xadedd0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x27, x1 */
    /* call #0xa9d878; ABI effects unresolved */
    /* cbnz w0, #0xadecb8 */
    /* ldr x0, [x21, #0xe0] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xadedd0 */
    /* ldr x0, [x21, #0x30] */
    /* call #0xabb664; ABI effects unresolved */
    /* ldr x0, [x21, #0xe0] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [x21, #0x30] */
    /* mov x1, sp */
    /* call #0xabb254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xadedcc */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x30] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xadedcc */
    /* mov x23, x0 */
    /* branch b #0xaded04 */
    /* mov w0, #0 */
    /* add w22, w22, #1 */
    /* cmp w22, w23 */
    /* b.eq #0xadedd0 */
    /* ldr x0, [x21, #0x30] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x20 */
    /* call #0x9a5b7c; ABI effects unresolved */
    /* cbnz w0, #0xadedcc */
    /* ldr x0, [x24, #0x28] */
    /* cbz x0, #0xaded94 */
    /* mov x25, x19 */
    /* cbnz x19, #0xaded40 */
    /* mov x0, x21 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x24, #0x28] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadecf4 */
    /* mov w26, #0 */
    /* branch b #0xaded68 */
    /* add w26, w26, #1 */
    /* ldr x0, [x24, #0x28] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ge #0xadecf4 */
    /* ldr x0, [x24, #0x28] */
    /* mov x1, x26 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0xaded54 */
    /* ldr x1, [x0, #8] */
    /* mov x0, x25 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbnz w0, #0xaded54 */
    /* branch b #0xadedb0 */
    /* cbz x19, #0xadedb0 */
    /* mov x0, x21 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbnz w0, #0xadecf4 */
    /* cbz x27, #0xadedb8 */
    /* str x24, [x27] */
    /* ldr w8, [x24, #0x30] */
    /* cmp w8, #8 */
    /* mov w8, #1 */
    /* cinc w0, w8, eq */
    /* branch b #0xadedd0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
