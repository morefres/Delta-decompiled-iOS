/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4911c68 start_va=0x4911c68 image_relative=0x4911c68 bytes=468 */
void function_4911c68__at_4911c68(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #0x18 */
    /* mov x2, x21 */
    /* call #0x4912994; ABI effects unresolved */
    /* cbz w0, #0x4911d2c */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x49146f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4911d74 */
    /* mov w0, w0 */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0x9ba */
    /* mov w2, #0x53 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4911d78 */
    /* str x19, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x49146f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4911d78 */
    /* mov x22, x0 */
    /* mov w0, #0x198 */
    /* call #0x49afb14; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w21, [sp, #0x14] */
    /* ldr x3, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* call #0x4a35bf4; ABI effects unresolved */
    /* cbz w0, #0x4911d7c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x9ba */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x9e0 */
    /* mov w1, #0x4d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, #0 */
    /* ldr w21, [sp, #0x14] */
    /* cmp w21, #0x10 */
    /* b.ne #0x4911d8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x48b520c; ABI effects unresolved */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0x9ba */
    /* mov x0, x19 */
    /* mov w2, #0x60 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #0x20] */
    /* call #0x4917fb8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x49181b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x49181b0; ABI effects unresolved */
    /* mov w19, #-2 */
    /* cmp x21, #0 */
    /* ccmp x20, #0, #4, ne */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x4911e28 */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x4919ef8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csel w8, wzr, w19, eq */
    /* cmp w0, #0 */
    /* csinc w19, w8, wzr, ne */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
