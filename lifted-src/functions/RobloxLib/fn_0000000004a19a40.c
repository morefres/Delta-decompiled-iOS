/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a19a40 start_va=0x4a19a40 image_relative=0x4a19a40 bytes=776 */
void function_4a19a40__at_4a19a40(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x4a299b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x48b544c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x48b5434; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4a168e8; ABI effects unresolved */
    /* cbz x0, #0x4a19b10 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4a19b40 */
    /* sxtw x22, w23 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x18 */
    /* mov x0, #0 */
    /* mov x2, x22 */
    /* call #0x48b9c70; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4a19b5c */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x4a19bd0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x4a19ce0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, x23, [sp, #8] */
    /* str x19, [sp] */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0x13b */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w19, #1 */
    /* branch b #0x4a19ce4 */
    /* ubfx x8, x24, #0x10, #4 */
    /* cmp x8, #1 */
    /* b.gt #0x4a19b98 */
    /* cbz x8, #0x4a19c18 */
    /* cmp x8, #1 */
    /* b.ne #0x4a19c4c */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0x16d */
    /* branch b #0x4a19b88 */
    /* ldr x8, [x21, #0x20] */
    /* sxtw x2, w23 */
    /* add x1, sp, #0x18 */
    /* mov x0, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x4a19ac8 */
    /* ubfx x8, x24, #0x10, #4 */
    /* cmp x8, #1 */
    /* b.gt #0x4a19c20 */
    /* cbz x8, #0x4a19c18 */
    /* cmp x8, #1 */
    /* b.ne #0x4a19c4c */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0x15c */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x4a19d2c */
    /* cmp x8, #2 */
    /* b.eq #0x4a19c54 */
    /* cmp x8, #3 */
    /* b.ne #0x4a19c4c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x48c4598 */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0x4a19c80 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4a19cd0 */
    /* ldr w8, [x21, #4] */
    /* and w3, w8, #4 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x4a19760; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x23, #0 */
    /* mov w19, #1 */
    /* branch b #0x4a19ce4 */
    /* mov w19, #0 */
    /* branch b #0x4a19d2c */
    /* ldr x1, [sp, #0x18] */
    /* cmp x8, #2 */
    /* b.eq #0x4a19cb4 */
    /* cmp x8, #3 */
    /* b.ne #0x4a19c4c */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x48c4598; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4a19d2c */
    /* mov w19, #1 */
    /* branch b #0x4a19d2c */
    /* sxtw x2, w23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* mov w4, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x48b626c */
    /* ldr x8, [x21, #0x50] */
    /* cbz x8, #0x4a19cd8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x23, #0 */
    /* mov x0, #0 */
    /* cmp w8, #0 */
    /* cset w19, ne */
    /* branch b #0x4a19ce4 */
    /* sxtw x2, w23 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w4, #-1 */
    /* call #0x48b626c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4a19d2c */
    /* mov x23, #0 */
    /* branch b #0x4a19ce0 */
    /* mov x23, #0 */
    /* mov x0, #0 */
    /* mov w19, #0 */
    /* adrp x1, #0x4a20000 */
    /* add x1, x1, #0x480 */
    /* call #0x49fd468; ABI effects unresolved */
    /* adrp x1, #0x5598000 */
    /* add x1, x1, #0x141 */
    /* mov x0, x23 */
    /* mov w2, #0x83 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x4a19d20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x48bc954; ABI effects unresolved */
    /* branch b #0x4a19d2c */
    /* ldr x8, [x21, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
