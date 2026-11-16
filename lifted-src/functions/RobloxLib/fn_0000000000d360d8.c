/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d360d8 start_va=0xd360d8 image_relative=0xd360d8 bytes=384 */
void function_d360d8__at_d360d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0xe0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd36238 */
    /* mov w22, #0x68 */
    /* adrp x23, #0x618d000 */
    /* add x23, x23, #0x70 */
    /* adrp x24, #0x520d000 */
    /* add x24, x24, #0x343 */
    /* adrp x25, #0x4c14000 */
    /* add x25, x25, #0x808 */
    /* adrp x26, #0x5c7e000 */
    /* add x26, x26, #0xfa8 */
    /* adrp x20, #0x52c5000 */
    /* add x20, x20, #0x7fe */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* mov x2, x21 */
    /* ldr w27, [x2, #0x18]! */
    /* cmp w27, #2 */
    /* b.eq #0xd361a4 */
    /* cmp w27, #1 */
    /* b.eq #0xd36190 */
    /* cbnz w27, #0xd36220 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0xd377b0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x21, #0x18] */
    /* branch b #0xd361bc */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0xd361b8 */
    /* mov w8, #2 */
    /* str w8, [x2] */
    /* branch b #0xd361bc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd38590; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* branch b #0xd361bc */
    /* mov w8, #1 */
    /* cmp w8, w27 */
    /* b.eq #0xd36220 */
    /* ldr x0, [x23] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xd36220 */
    /* add w9, w8, #1 */
    /* cmp w9, #4 */
    /* b.hi #0xd361f8 */
    /* ldr x8, [x25, w9, uxtw #3] */
    /* ldr x9, [x26, w9, uxtw #3] */
    /* branch b #0xd36200 */
    /* mov w8, #7 */
    /* mov x9, x24 */
    /* ldr x1, [x23, #8] */
    /* stp x9, x8, [sp] */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #0x35 */
    /* mov x5, x21 */
    /* call #0x78274c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0xd36150 */
    /* cbnz x9, #0xd36150 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
