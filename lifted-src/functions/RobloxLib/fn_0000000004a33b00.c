/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a33b00 start_va=0x4a33b00 image_relative=0x4a33b00 bytes=528 */
void function_4a33b00__at_4a33b00(void) {
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
    /* cbz w8, #0x4a33c38 */
    /* call #0x49fca10; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4a33ca8 */
    /* ldr x0, [x20] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a33bb8 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* mov w25, #-1 */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w25 */
    /* b.eq #0x4a33b94 */
    /* call #0x49fca10; ABI effects unresolved */
    /* cbz x0, #0x4a33ca8 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a33ca0 */
    /* ldr w25, [x24, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a33ca8 */
    /* add w22, w22, #1 */
    /* ldr x0, [x20] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x4a33b58 */
    /* adrp x2, #0x607f000 */
    /* add x2, x2, #0x6f8 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov w3, #-1 */
    /* mov w4, #-1 */
    /* call #0x48bbbe0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* sxtw x1, w21 */
    /* call #0x48e41ec; ABI effects unresolved */
    /* cbz x0, #0x4a33c68 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x607f000 */
    /* add x2, x2, #0x6f8 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* mov w3, #-1 */
    /* mov w4, #-1 */
    /* call #0x48bbbe0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x4a34000 */
    /* add x1, x1, #0x1d4 */
    /* call #0x49fd468; ABI effects unresolved */
    /* str wzr, [x20, #8] */
    /* mov x22, x21 */
    /* tbnz w21, #0x1f, #0x4a33cf0 */
    /* mov x0, x20 */
    /* call #0x4a33d38; ABI effects unresolved */
    /* cbz w0, #0x4a33cec */
    /* ldr x8, [x20, #0x10] */
    /* ldr x22, [x8] */
    /* cbz x19, #0x4a33cf0 */
    /* ldr x0, [x19] */
    /* ldr x1, [x8, #8] */
    /* sxtw x20, w22 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x20 */
    /* str x8, [x19] */
    /* branch b #0x4a33cf0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0xde3 */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xe64 */
    /* mov w1, #0x10f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* branch b #0x4a33cdc */
    /* mov x0, x23 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559a000 */
    /* add x0, x0, #0xde3 */
    /* adrp x2, #0x559a000 */
    /* add x2, x2, #0xe64 */
    /* mov w1, #0x11a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #7 */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #8 */
    /* mov w0, #0xd */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* adrp x1, #0x4a34000 */
    /* add x1, x1, #0x1d4 */
    /* mov x0, x21 */
    /* call #0x49fd468; ABI effects unresolved */
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
