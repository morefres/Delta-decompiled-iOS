/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df1810 start_va=0x3df1810 image_relative=0x3df1810 bytes=420 */
void function_3df1810__at_3df1810(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x1, #0x50] */
    /* cbz x8, #0x3df18e4 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* ldp x10, x8, [x20, #0x40] */
    /* ldr x9, [x20, #0x38] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x24, x9, x8, lsl #7 */
    /* mov x3, x24 */
    /* ldr x8, [x3, #0x38]! */
    /* ldr x9, [x20, #0x58] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp] */
    /* ldr x23, [x21, #0x4a0] */
    /* ldr x8, [x21, #0x4a8] */
    /* cmp x23, x8 */
    /* b.hs #0x3df18ac */
    /* add x2, x24, #0x40 */
    /* mov x4, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x3dfd198; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* str x0, [x21, #0x4a0] */
    /* branch b #0x3df18c0 */
    /* add x0, x21, #0x498 */
    /* add x2, x24, #0x40 */
    /* mov x4, sp */
    /* mov x1, x22 */
    /* call #0x3dfd02c; ABI effects unresolved */
    /* str x0, [x21, #0x4a0] */
    /* ldrb w8, [x24, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3df18d4 */
    /* strb wzr, [x20, #0x109] */
    /* add x0, x20, #0x30 */
    /* call #0x3ded3f8; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cbnz x8, #0x3df1850 */
    /* ldr x8, [x20, #0xb0] */
    /* cmp x8, #8 */
    /* b.lo #0x3df191c */
    /* mov x0, sp */
    /* add x1, x20, #0x90 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* add x0, x20, #0x90 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* str xzr, [x20, #0xb0] */
    /* add x0, x19, #0x318 */
    /* mov x1, sp */
    /* call #0x3ded0bc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* cmp x8, #8 */
    /* b.lo #0x3df1954 */
    /* mov x0, sp */
    /* add x1, x20, #0xd0 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* add x0, x20, #0xd0 */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* str xzr, [x20, #0xf0] */
    /* add x0, x19, #0x318 */
    /* mov x1, sp */
    /* call #0x3ded0bc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3df1984 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3df198c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3d7eb28; ABI effects unresolved */
    /* branch b #0x3df19ac */
    /* mov x19, x0 */
    /* branch b #0x3df19ac */
    /* mov x19, x0 */
    /* str x23, [x21, #0x4a0] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
