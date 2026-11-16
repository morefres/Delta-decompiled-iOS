/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_238f2c start_va=0x238f2c image_relative=0x238f2c bytes=416 */
void function_238f2c__at_238f2c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x8, sp, #8 */
    /* stp x8, x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xaf0 */
    /* add x1, sp, #0x18 */
    /* call #0x252488; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x23903c */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x10, [x8, #0x3e0] */
    /* cmp x9, x10 */
    /* b.ne #0x239014 */
    /* ldrb w8, [x8, #0x180] */
    /* tbnz w8, #5, #0x239014 */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x238fcc */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0xa0] */
    /* add x23, x21, x8, lsr #1 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xb28 */
    /* mov x1, x22 */
    /* call #0x251344; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x23904c */
    /* ldp x24, x9, [x8] */
    /* ldr x25, [x24, x23] */
    /* cmp x9, #0 */
    /* ccmp x25, #0, #4, eq */
    /* b.ne #0x239058 */
    /* cmp x9, #0 */
    /* ccmp x25, #0, #0, ne */
    /* csel x25, x25, x9, ne */
    /* branch b #0x23905c */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0xc80 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0xc40 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* branch b #0x239074 */
    /* str x25, [x8, #8] */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x239074 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x239074 */
    /* str xzr, [x24, x23] */
    /* ldr x8, [x22, #8] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x24, #0x239094 */
    /* str x25, [x24, x23] */
    /* adrp x8, #0xe86000 */
    /* add x8, x8, #0xc80 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #0 */
    /* branch b #0x2390ac */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
