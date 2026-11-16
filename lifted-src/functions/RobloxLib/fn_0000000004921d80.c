/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ecp_nistz256_point_add_affine start_va=0x4921d80 image_relative=0x4921d80 bytes=720 */
void _ecp_nistz256_point_add_affine__at_4921d80(void) {
    /* stp x29, x30, [sp, #-0x50]! */
    /* mov x29, sp */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* stp x25, x26, [sp, #0x40] */
    /* sub sp, sp, #0x140 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* adrp x13, #0x5175000 */
    /* add x13, x13, #0 */
    /* ldr x12, [x13, #8] */
    /* ldr x13, [x13, #0x18] */
    /* ldp x4, x5, [x1, #0x40] */
    /* ldp x6, x7, [x1, #0x50] */
    /* orr x8, x4, x5 */
    /* orr x10, x6, x7 */
    /* orr x24, x8, x10 */
    /* cmp x24, #0 */
    /* csetm x24, ne */
    /* ldp x14, x15, [x2] */
    /* ldp x16, x17, [x2, #0x10] */
    /* ldp x8, x9, [x2, #0x20] */
    /* ldp x10, x11, [x2, #0x30] */
    /* orr x14, x14, x15 */
    /* orr x16, x16, x17 */
    /* orr x8, x8, x9 */
    /* orr x10, x10, x11 */
    /* orr x14, x14, x16 */
    /* orr x8, x8, x10 */
    /* orr x25, x14, x8 */
    /* cmp x25, #0 */
    /* csetm x25, ne */
    /* add x0, sp, #0x80 */
    /* call #0x4921570; ABI effects unresolved */
    /* mov x4, x14 */
    /* mov x5, x15 */
    /* mov x6, x16 */
    /* mov x7, x17 */
    /* ldr x3, [x23] */
    /* add x2, x23, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x4921390; ABI effects unresolved */
    /* add x2, x22, #0 */
    /* ldr x3, [x22, #0x40] */
    /* ldp x4, x5, [sp, #0x80] */
    /* ldp x6, x7, [sp, #0x90] */
    /* add x0, sp, #0xa0 */
    /* call #0x4921730; ABI effects unresolved */
    /* add x2, x22, #0x40 */
    /* add x0, sp, #0x80 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldr x3, [x22, #0x40] */
    /* ldp x4, x5, [sp, #0xa0] */
    /* ldp x6, x7, [sp, #0xb0] */
    /* add x2, x22, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldr x3, [x23, #0x20] */
    /* ldp x4, x5, [sp, #0x80] */
    /* ldp x6, x7, [sp, #0x90] */
    /* add x2, x23, #0x20 */
    /* add x0, sp, #0x80 */
    /* call #0x4921390; ABI effects unresolved */
    /* add x2, x22, #0x20 */
    /* ldp x4, x5, [sp, #0xa0] */
    /* ldp x6, x7, [sp, #0xb0] */
    /* add x0, sp, #0xc0 */
    /* call #0x4921730; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x4921570; ABI effects unresolved */
    /* ldp x4, x5, [sp, #0xc0] */
    /* ldp x6, x7, [sp, #0xd0] */
    /* add x0, sp, #0x120 */
    /* call #0x4921570; ABI effects unresolved */
    /* ldr x3, [sp, #0xa0] */
    /* ldp x4, x5, [sp, #0xe0] */
    /* ldp x6, x7, [sp, #0xf0] */
    /* add x2, sp, #0xa0 */
    /* add x0, sp, #0x100 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldr x3, [x22] */
    /* ldp x4, x5, [sp, #0xe0] */
    /* ldp x6, x7, [sp, #0xf0] */
    /* add x2, x22, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x4921390; ABI effects unresolved */
    /* mov x8, x14 */
    /* mov x9, x15 */
    /* mov x10, x16 */
    /* mov x11, x17 */
    /* add x0, sp, #0xe0 */
    /* call #0x49216e0; ABI effects unresolved */
    /* add x2, sp, #0x120 */
    /* mov x0, sp */
    /* call #0x4921780; ABI effects unresolved */
    /* add x2, sp, #0x100 */
    /* call #0x4921730; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* ldr x3, [x22, #0x20] */
    /* ldp x4, x5, [sp, #0x100] */
    /* ldp x6, x7, [sp, #0x110] */
    /* add x0, sp, #0x20 */
    /* call #0x4921780; ABI effects unresolved */
    /* add x2, x22, #0x20 */
    /* add x0, sp, #0x80 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldr x3, [sp, #0xc0] */
    /* ldp x4, x5, [sp, #0x20] */
    /* ldp x6, x7, [sp, #0x30] */
    /* add x2, sp, #0xc0 */
    /* add x0, sp, #0x20 */
    /* call #0x4921390; ABI effects unresolved */
    /* add x2, sp, #0x80 */
    /* call #0x4921730; ABI effects unresolved */
    /* ldp x4, x5, [sp] */
    /* ldp x6, x7, [sp, #0x10] */
    /* ldp x8, x9, [x23] */
    /* ldp x10, x11, [x23, #0x10] */
    /* ldp x14, x15, [x22] */
    /* cmp x24, #0 */
    /* ldp x16, x17, [x22, #0x10] */
    /* csel x8, x4, x8, ne */
    /* csel x9, x5, x9, ne */
    /* ldp x4, x5, [sp, #0x20] */
    /* csel x10, x6, x10, ne */
    /* csel x11, x7, x11, ne */
    /* cmp x25, #0 */
    /* ldp x6, x7, [sp, #0x30] */
    /* csel x14, x8, x14, ne */
    /* csel x15, x9, x15, ne */
    /* ldp x8, x9, [x23, #0x20] */
    /* csel x16, x10, x16, ne */
    /* csel x17, x11, x17, ne */
    /* ldp x10, x11, [x23, #0x30] */
    /* stp x14, x15, [x21] */
    /* stp x16, x17, [x21, #0x10] */
    /* adrp x23, #0x5175000 */
    /* add x23, x23, #0 */
    /* ldp x14, x15, [x22, #0x20] */
    /* cmp x24, #0 */
    /* ldp x16, x17, [x22, #0x30] */
    /* csel x8, x4, x8, ne */
    /* csel x9, x5, x9, ne */
    /* ldp x4, x5, [sp, #0x40] */
    /* csel x10, x6, x10, ne */
    /* csel x11, x7, x11, ne */
    /* cmp x25, #0 */
    /* ldp x6, x7, [sp, #0x50] */
    /* csel x14, x8, x14, ne */
    /* csel x15, x9, x15, ne */
    /* ldp x8, x9, [x23, #0x40] */
    /* csel x16, x10, x16, ne */
    /* csel x17, x11, x17, ne */
    /* ldp x10, x11, [x23, #0x50] */
    /* stp x14, x15, [x21, #0x20] */
    /* stp x16, x17, [x21, #0x30] */
    /* ldp x14, x15, [x22, #0x40] */
    /* cmp x24, #0 */
    /* ldp x16, x17, [x22, #0x50] */
    /* csel x8, x4, x8, ne */
    /* csel x9, x5, x9, ne */
    /* csel x10, x6, x10, ne */
    /* csel x11, x7, x11, ne */
    /* cmp x25, #0 */
    /* csel x14, x8, x14, ne */
    /* csel x15, x9, x15, ne */
    /* csel x16, x10, x16, ne */
    /* csel x17, x11, x17, ne */
    /* stp x14, x15, [x21, #0x40] */
    /* stp x16, x17, [x21, #0x50] */
    /* mov sp, x29 */
    /* ldp x19, x20, [x29, #0x10] */
    /* ldp x21, x22, [x29, #0x20] */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldp x25, x26, [x29, #0x40] */
    /* ldp x29, x30, [sp], #0x50 */
    return;
    /* nop  */
}
