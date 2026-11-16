/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls1_set_groups start_va=0x48440bc image_relative=0x48440bc bytes=500 */
void _tls1_set_groups__at_48440bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x7, #0x484421c */
    /* mov x20, x7 */
    /* mov x23, x6 */
    /* mov x24, x0 */
    /* stp x1, x3, [sp, #0x18] */
    /* stp x2, x4, [sp, #8] */
    /* str x5, [sp, #0x28] */
    /* lsl x0, x7, #1 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w2, #0x448 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x484424c */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w0, #2 */
    /* mov w2, #0x44a */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4844250 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w0, #8 */
    /* mov w2, #0x44c */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4844254 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w28, #1 */
    /* ldr w0, [x23, x25, lsl #2] */
    /* call #0x484342c; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x3f */
    /* ccmp w0, #0, #4, ls */
    /* b.eq #0x4844254 */
    /* lsl x8, x28, x8 */
    /* cmp w0, #0x100 */
    /* csel x9, x27, x26, lo */
    /* tst x8, x9 */
    /* b.ne #0x4844254 */
    /* orr x8, x8, x9 */
    /* cmp w0, #0x100 */
    /* csel x27, x8, x27, lo */
    /* csel x26, x26, x8, lo */
    /* strh w0, [x19, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x484415c */
    /* ldr x0, [x24] */
    /* adrp x23, #0x5572000 */
    /* add x23, x23, #0xe74 */
    /* mov x1, x23 */
    /* mov w2, #0x45b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* ldr x0, [x25] */
    /* mov x1, x23 */
    /* mov w2, #0x45c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x26, [sp, #0x10] */
    /* ldr x0, [x26] */
    /* mov x1, x23 */
    /* mov w2, #0x45d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str x19, [x24] */
    /* ldr x8, [sp, #0x18] */
    /* str x20, [x8] */
    /* ldrh w8, [x19] */
    /* strh w8, [x21] */
    /* str x21, [x25] */
    /* mov w0, #1 */
    /* ldp x9, x8, [sp, #0x20] */
    /* str x0, [x9] */
    /* str x20, [x22] */
    /* str x22, [x26] */
    /* str x0, [x8] */
    /* branch b #0x4844290 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xee3 */
    /* mov w1, #0x445 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x10f */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x484428c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* adrp x20, #0x5572000 */
    /* add x20, x20, #0xe74 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x468 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x469 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0x46a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
