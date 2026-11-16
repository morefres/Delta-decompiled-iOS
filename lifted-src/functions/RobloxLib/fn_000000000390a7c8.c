/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390a7c8 start_va=0x390a7c8 image_relative=0x390a7c8 bytes=512 */
void function_390a7c8__at_390a7c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6185000 */
    /* ldr w8, [x8, #0x3f8] */
    /* cbz w8, #0x390a820 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* rev w9, w21 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x97b */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* mov w0, #0x80 */
    /* call #0x39084dc; ABI effects unresolved */
    /* cbz x0, #0x390a970 */
    /* mov x22, x0 */
    /* str x0, [x19] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x0, #0x10] */
    /* mov w9, #0x58 */
    /* umull x0, w8, w9 */
    /* call #0x39084dc; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* cbz x0, #0x390a960 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x390a904 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr x23, [x22, #8] */
    /* add x27, x23, x24 */
    /* ldr x26, [x20, #8] */
    /* add x8, x26, x24 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x27, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x27] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x27, #0x18] */
    /* ldr w0, [x8, #0x48] */
    /* str w0, [x27, #0x48] */
    /* cbz w0, #0x390a8b4 */
    /* call #0x39084dc; ABI effects unresolved */
    /* str x0, [x27, #0x40] */
    /* cbz x0, #0x390a9b0 */
    /* add x8, x26, x24 */
    /* ldr x1, [x8, #0x40] */
    /* ldr w2, [x27, #0x48] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x390a8b8 */
    /* str xzr, [x27, #0x40] */
    /* add x8, x23, x24 */
    /* add x9, x26, x24 */
    /* ldr x10, [x9, #0x28] */
    /* ldr w11, [x9, #0x30] */
    /* str w11, [x8, #0x30] */
    /* str x10, [x8, #0x28] */
    /* ldur x10, [x9, #0x34] */
    /* ldr w11, [x9, #0x3c] */
    /* str w11, [x8, #0x3c] */
    /* stur x10, [x8, #0x34] */
    /* ldr x0, [x9, #0x50] */
    /* add x1, x8, #0x50 */
    /* call #0x3908dfc; ABI effects unresolved */
    /* cbnz w0, #0x390a978 */
    /* add x25, x25, #1 */
    /* ldr w8, [x20, #0x10] */
    /* add x24, x24, #0x58 */
    /* cmp x25, x8 */
    /* b.lo #0x390a860 */
    /* add x0, x20, #0x18 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #0x18 */
    /* call #0x3909400; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x390a97c */
    /* add x0, x22, #0x38 */
    /* call #0x3909294; ABI effects unresolved */
    /* ldr w8, [x20, #0x58] */
    /* str w8, [x22, #0x58] */
    /* str w21, [x22] */
    /* str wzr, [x22, #0x6c] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x22, #0x30] */
    /* ldr d0, [x20, #0x50] */
    /* str d0, [x22, #0x50] */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [x22, #0x60] */
    /* ldr w8, [x20, #0x68] */
    /* str w8, [x22, #0x68] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* branch b #0x390a98c */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x390b6ec; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov w23, #3 */
    /* branch b #0x390a98c */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x390b6ec; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x390b6ec; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov w23, #5 */
    /* branch b #0x390a98c */
}
