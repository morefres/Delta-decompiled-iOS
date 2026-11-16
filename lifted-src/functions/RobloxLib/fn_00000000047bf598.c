/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bf598 start_va=0x47bf598 image_relative=0x47bf598 bytes=772 */
void function_47bf598__at_47bf598(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x27, x6 */
    /* mov x26, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x28, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cmp w6, #1 */
    /* b.ne #0x47bf5e8 */
    /* adrp x25, #0x47c8000 */
    /* add x25, x25, #0x874 */
    /* branch b #0x47bf624 */
    /* ldr w8, [x21, #0x40] */
    /* adrp x9, #0x47c8000 */
    /* add x9, x9, #0x9a8 */
    /* ldr w10, [x21, #0x24] */
    /* adrp x11, #0x47c8000 */
    /* add x11, x11, #0x918 */
    /* cmp w10, #1 */
    /* adrp x10, #0x4b81000 */
    /* add x10, x10, #0xd50 */
    /* csel x9, x11, x9, eq */
    /* adrp x11, #0x47c8000 */
    /* add x11, x11, #0x87c */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #1 */
    /* csel x25, x9, x10, gt */
    /* ldr w8, [x21, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x47bf6e0 */
    /* ldr x24, [x21, #0x68] */
    /* ldr x22, [x21, #0x88] */
    /* add x1, x21, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x47be870; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w27, #1 */
    /* ccmp x28, x19, #2, eq */
    /* mov x0, #-0xb */
    /* b.lo #0x47bf87c */
    /* cmp x8, x28 */
    /* b.hi #0x47bf87c */
    /* stp x20, x23, [sp] */
    /* add x20, x20, x19 */
    /* ldr w8, [x21, #0xd4] */
    /* cmp w8, w27 */
    /* b.eq #0x47bf698 */
    /* mov x0, x21 */
    /* ldr x22, [sp, #8] */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x47bf89c; ABI effects unresolved */
    /* add x23, x22, x0 */
    /* str w27, [x21, #0xd4] */
    /* ldr x22, [x21, #0x88] */
    /* adrp x8, #0x5113000 */
    /* add x8, x8, #0xdec */
    /* cmp x26, #0 */
    /* csel x27, x8, x26, eq */
    /* cbz x22, #0x47bf6e8 */
    /* sub x26, x24, x22 */
    /* ldr x8, [x21, #0x80] */
    /* add x0, x8, x22 */
    /* cmp x26, x19 */
    /* b.ls #0x47bf6f4 */
    /* ldr x1, [sp] */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x21, #0x88] */
    /* add x9, x9, x19 */
    /* mov x26, x20 */
    /* branch b #0x47bf750 */
    /* mov x0, #-0x14 */
    /* branch b #0x47bf87c */
    /* mov w8, #0 */
    /* ldr x26, [sp] */
    /* branch b #0x47bf754 */
    /* ldr x22, [sp] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x26, x22, x26 */
    /* ldr x1, [x21, #0x80] */
    /* ldr x4, [x21, #0xc8] */
    /* ldr x6, [x21, #0x60] */
    /* ldp w7, w5, [x21, #0x3c] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x47bf9a8; ABI effects unresolved */
    /* add x23, x23, x0 */
    /* ldr w8, [x21, #0x24] */
    /* cbz w8, #0x47bf73c */
    /* mov x9, #0 */
    /* branch b #0x47bf74c */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x80] */
    /* add x8, x8, x24 */
    /* str x8, [x21, #0x80] */
    /* mov w8, #1 */
    /* str x9, [x21, #0x88] */
    /* sub x2, x20, x26 */
    /* cmp x2, x24 */
    /* b.lo #0x47bf7a0 */
    /* add x22, x24, x26 */
    /* ldr x4, [x21, #0xc8] */
    /* ldr x6, [x21, #0x60] */
    /* ldp w7, w5, [x21, #0x3c] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x47bf9a8; ABI effects unresolved */
    /* add x23, x23, x0 */
    /* add x26, x26, x24 */
    /* sub x2, x20, x22 */
    /* add x22, x22, x24 */
    /* cmp x2, x24 */
    /* b.hs #0x47bf764 */
    /* mov w8, #2 */
    /* ldr w9, [x21, #0x44] */
    /* cmp w9, #0 */
    /* ccmp x26, x20, #2, ne */
    /* b.hs #0x47bf7d8 */
    /* ldr x4, [x21, #0xc8] */
    /* ldr x6, [x21, #0x60] */
    /* ldp w7, w5, [x21, #0x3c] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* call #0x47bf9a8; ABI effects unresolved */
    /* add x23, x23, x0 */
    /* mov w8, #2 */
    /* mov x26, x20 */
    /* cmp w8, #2 */
    /* b.ne #0x47bf804 */
    /* ldr w8, [x21, #0x24] */
    /* cbnz w8, #0x47bf804 */
    /* ldr w8, [x27] */
    /* cbz w8, #0x47bf7fc */
    /* ldr x8, [x21, #0x78] */
    /* str x8, [x21, #0x80] */
    /* branch b #0x47bf804 */
    /* mov x0, x21 */
    /* call #0x47bfa78; ABI effects unresolved */
    /* ldr w8, [x21, #0x44] */
    /* cbnz w8, #0x47bf82c */
    /* ldp x9, x8, [x21, #0x78] */
    /* add x8, x8, x24 */
    /* ldr x10, [x21, #0x70] */
    /* add x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ls #0x47bf82c */
    /* mov x0, x21 */
    /* call #0x47bfa78; ABI effects unresolved */
    /* cmp x26, x20 */
    /* b.hs #0x47bf84c */
    /* sub x22, x20, x26 */
    /* ldr x0, [x21, #0x80] */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [x21, #0x88] */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x47bf868 */
    /* add x0, x21, #0x98 */
    /* ldr x1, [sp] */
    /* mov x2, x19 */
    /* call #0x47c0a94; ABI effects unresolved */
    /* ldr x8, [x21, #0x90] */
    /* add x8, x8, x19 */
    /* str x8, [x21, #0x90] */
    /* ldr x8, [sp, #8] */
    /* sub x0, x23, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
