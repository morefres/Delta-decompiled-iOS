/* Evidence-based generated lift; not original source. */
/* RobloxLib::_evp_pkey_decrypt_alloc start_va=0x4935f34 image_relative=0x4935f34 bytes=276 */
void _evp_pkey_decrypt_alloc__at_4935f34(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* mov x1, #0 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* call #0x4935d10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4936030 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0xb0b */
    /* mov w2, #0x13d */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x4936030 */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x4935d10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4935fcc */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4935fcc */
    /* mov w0, #1 */
    /* cbz x21, #0x493601c */
    /* cmp x8, x21 */
    /* b.eq #0x493601c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x21, #0x5580000 */
    /* add x21, x21, #0xb0b */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0xb45 */
    /* mov x0, x21 */
    /* mov w1, #0x142 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x20] */
    /* mov x2, x21 */
    /* mov w3, #0x143 */
    /* call #0x497affc; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
