/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adf43c start_va=0xadf43c image_relative=0xadf43c bytes=528 */
void function_adf43c__at_adf43c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0xadf574 */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xadf5e4 */
    /* ldr x0, [x20] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadf4f4 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* mov w25, #-1 */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w25 */
    /* b.eq #0xadf4d0 */
    /* call #0xabad34; ABI effects unresolved */
    /* cbz x0, #0xadf5e4 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xadf5dc */
    /* ldr w25, [x24, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xadf5e4 */
    /* add w22, w22, #1 */
    /* ldr x0, [x20] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xadf494 */
    /* adrp x2, #0xec7000 */
    /* add x2, x2, #0x120 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov w3, #-1 */
    /* mov w4, #-1 */
    /* call #0x9b1804; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* sxtw x1, w21 */
    /* call #0x9d08e8; ABI effects unresolved */
    /* cbz x0, #0xadf5a4 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0xec7000 */
    /* add x2, x2, #0x120 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* mov w3, #-1 */
    /* mov w4, #-1 */
    /* call #0x9b1804; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xadf000 */
    /* add x1, x1, #0xb10 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* str wzr, [x20, #8] */
    /* mov x22, x21 */
    /* tbnz w21, #0x1f, #0xadf62c */
    /* mov x0, x20 */
    /* call #0xadf674; ABI effects unresolved */
    /* cbz w0, #0xadf628 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x22, [x8] */
    /* cbz x19, #0xadf62c */
    /* ldr x0, [x19] */
    /* ldr x1, [x8, #8] */
    /* sxtw x20, w22 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x20 */
    /* str x8, [x19] */
    /* branch b #0xadf62c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xe4e */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xed4 */
    /* mov w1, #0x10f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* branch b #0xadf618 */
    /* mov x0, x23 */
    /* call #0xababa0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xe4e */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xed4 */
    /* mov w1, #0x11a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #7 */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #8 */
    /* mov w0, #0xd */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* adrp x1, #0xadf000 */
    /* add x1, x1, #0xb10 */
    /* mov x0, x21 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov w22, #-1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
