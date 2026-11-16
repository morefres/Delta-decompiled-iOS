/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46202e4 start_va=0x46202e4 image_relative=0x46202e4 bytes=360 */
void function_46202e4__at_46202e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x9, x0 */
    /* stp x0, x1, [sp] */
    /* cmp x0, x2 */
    /* b.ne #0x4620330 */
    /* cmp w1, w23 */
    /* b.eq #0x4620424 */
    /* cmp x21, x20 */
    /* b.eq #0x46203d0 */
    /* mov w25, #0x28 */
    /* and w8, w1, #0xff */
    /* umaddl x8, w8, w25, x9 */
    /* add x2, x8, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x461e5d0; ABI effects unresolved */
    /* cbz w0, #0x462037c */
    /* ldr w8, [x21] */
    /* str w8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x19, #0x20] */
    /* add x21, x21, #0x28 */
    /* branch b #0x46203ac */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #8] */
    /* umaddl x26, w9, w25, x8 */
    /* ldr w8, [x26, #0x10] */
    /* str w8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x26, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x26, #0x30] */
    /* str w8, [x19, #0x20] */
    /* mov x0, sp */
    /* call #0x45fa148; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldr w1, [sp, #8] */
    /* cmp x9, x22 */
    /* b.ne #0x46203c4 */
    /* cmp w1, w23 */
    /* b.eq #0x46203f8 */
    /* add x19, x19, #0x28 */
    /* cmp x21, x20 */
    /* b.ne #0x462033c */
    /* ldr w2, [sp, #8] */
    /* mov w4, w23 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x17 */
    /* mov x1, x9 */
    /* mov x3, x22 */
    /* mov x5, x19 */
    /* call #0x462044c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* branch b #0x462042c */
    /* add x19, x19, #0x28 */
    /* branch b #0x4620424 */
    /* ldr w8, [x21] */
    /* str w8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x19, #0x20] */
    /* add x19, x19, #0x28 */
    /* add x21, x21, #0x28 */
    /* cmp x21, x20 */
    /* b.ne #0x4620400 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
