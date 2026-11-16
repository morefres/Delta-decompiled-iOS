/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ecp_nistz256_point_add start_va=0x4921a20 image_relative=0x4921a20 bytes=864 */
void _ecp_nistz256_point_add__at_4921a20(void) {
    /* stp x29, x30, [sp, #-0x60]! */
    /* mov x29, sp */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x30] */
    /* stp x25, x26, [sp, #0x40] */
    /* stp x27, x28, [sp, #0x50] */
    /* sub sp, sp, #0x180 */
    /* ldp x4, x5, [x2, #0x40] */
    /* ldp x6, x7, [x2, #0x50] */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* adrp x13, #0x5175000 */
    /* add x13, x13, #0 */
    /* ldr x12, [x13, #8] */
    /* ldr x13, [x13, #0x18] */
    /* orr x8, x4, x5 */
    /* orr x10, x6, x7 */
    /* orr x25, x8, x10 */
    /* cmp x25, #0 */
    /* csetm x25, ne */
    /* add x0, sp, #0xc0 */
    /* call #0x4921570; ABI effects unresolved */
    /* ldp x4, x5, [x22, #0x40] */
    /* ldp x6, x7, [x22, #0x50] */
    /* orr x8, x4, x5 */
    /* orr x10, x6, x7 */
    /* orr x24, x8, x10 */
    /* cmp x24, #0 */
    /* csetm x24, ne */
    /* add x0, sp, #0x80 */
    /* call #0x4921570; ABI effects unresolved */
    /* ldr x3, [x23, #0x40] */
    /* ldp x4, x5, [sp, #0xc0] */
    /* ldp x6, x7, [sp, #0xd0] */
    /* add x2, x23, #0x40 */
    /* add x0, sp, #0x140 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldr x3, [x22, #0x40] */
    /* ldp x4, x5, [sp, #0x80] */
    /* ldp x6, x7, [sp, #0x90] */
    /* add x2, x22, #0x40 */
    /* add x0, sp, #0x160 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldr x3, [x22, #0x20] */
    /* ldp x4, x5, [sp, #0x140] */
    /* ldp x6, x7, [sp, #0x150] */
    /* add x2, x22, #0x20 */
    /* add x0, sp, #0x140 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldr x3, [x23, #0x20] */
    /* ldp x4, x5, [sp, #0x160] */
    /* ldp x6, x7, [sp, #0x170] */
    /* add x2, x23, #0x20 */
    /* add x0, sp, #0x160 */
    /* call #0x4921390; ABI effects unresolved */
    /* add x2, sp, #0x140 */
    /* ldr x3, [sp, #0xc0] */
    /* ldp x4, x5, [x22] */
    /* ldp x6, x7, [x22, #0x10] */
    /* add x0, sp, #0xa0 */
    /* call #0x4921730; ABI effects unresolved */
    /* orr x14, x14, x15 */
    /* orr x16, x16, x17 */
    /* orr x26, x14, x16 */
    /* add x2, sp, #0xc0 */
    /* add x0, sp, #0x100 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldr x3, [sp, #0x80] */
    /* ldp x4, x5, [x23] */
    /* ldp x6, x7, [x23, #0x10] */
    /* add x2, sp, #0x80 */
    /* add x0, sp, #0x120 */
    /* call #0x4921390; ABI effects unresolved */
    /* add x2, sp, #0x100 */
    /* ldp x4, x5, [sp, #0xa0] */
    /* ldp x6, x7, [sp, #0xb0] */
    /* add x0, sp, #0x60 */
    /* call #0x4921730; ABI effects unresolved */
    /* orr x14, x14, x15 */
    /* orr x16, x16, x17 */
    /* orr x14, x14, x16 */
    /* mvn x27, x24 */
    /* mvn x28, x25 */
    /* orr x14, x14, x27 */
    /* orr x14, x14, x28 */
    /* orr x14, x14, x26 */
    /* cbnz x14, #0x4921ba0 */
    /* mov x1, x22 */
    /* mov x0, x21 */
    /* ldp x23, x24, [x29, #0x30] */
    /* ldp x25, x26, [x29, #0x40] */
    /* ldp x27, x28, [x29, #0x50] */
    /* add sp, sp, #0x100 */
    /* branch b #0x4921854 */
    /* add x0, sp, #0xc0 */
    /* call #0x4921570; ABI effects unresolved */
    /* ldr x3, [x22, #0x40] */
    /* ldp x4, x5, [sp, #0x60] */
    /* ldp x6, x7, [sp, #0x70] */
    /* add x2, x22, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldp x4, x5, [sp, #0x60] */
    /* ldp x6, x7, [sp, #0x70] */
    /* add x0, sp, #0x80 */
    /* call #0x4921570; ABI effects unresolved */
    /* ldr x3, [x23, #0x40] */
    /* ldp x4, x5, [sp, #0x40] */
    /* ldp x6, x7, [sp, #0x50] */
    /* add x2, x23, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldr x3, [sp, #0x60] */
    /* ldp x4, x5, [sp, #0x80] */
    /* ldp x6, x7, [sp, #0x90] */
    /* add x2, sp, #0x60 */
    /* add x0, sp, #0xe0 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldr x3, [sp, #0x80] */
    /* ldp x4, x5, [sp, #0x100] */
    /* ldp x6, x7, [sp, #0x110] */
    /* add x2, sp, #0x80 */
    /* add x0, sp, #0x120 */
    /* call #0x4921390; ABI effects unresolved */
    /* mov x8, x14 */
    /* mov x9, x15 */
    /* mov x10, x16 */
    /* mov x11, x17 */
    /* add x0, sp, #0x80 */
    /* call #0x49216e0; ABI effects unresolved */
    /* add x2, sp, #0xc0 */
    /* mov x0, sp */
    /* call #0x4921780; ABI effects unresolved */
    /* add x2, sp, #0xe0 */
    /* call #0x4921730; ABI effects unresolved */
    /* add x2, sp, #0x120 */
    /* ldr x3, [sp, #0xe0] */
    /* ldp x4, x5, [sp, #0x140] */
    /* ldp x6, x7, [sp, #0x150] */
    /* add x0, sp, #0x20 */
    /* call #0x4921780; ABI effects unresolved */
    /* add x2, sp, #0xe0 */
    /* add x0, sp, #0x160 */
    /* call #0x4921390; ABI effects unresolved */
    /* ldr x3, [sp, #0xa0] */
    /* ldp x4, x5, [sp, #0x20] */
    /* ldp x6, x7, [sp, #0x30] */
    /* add x2, sp, #0xa0 */
    /* add x0, sp, #0x20 */
    /* call #0x4921390; ABI effects unresolved */
    /* add x2, sp, #0x160 */
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
    /* ldp x27, x28, [x29, #0x50] */
    /* ldp x29, x30, [sp], #0x60 */
    return;
}
