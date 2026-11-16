/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d0c54 start_va=0x44d0c54 image_relative=0x44d0c54 bytes=244 */
void function_44d0c54__at_44d0c54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x44c5ad0; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov w25, #0x1a */
    /* mov x24, x19 */
    /* mov x0, sp */
    /* call #0x44c6498; ABI effects unresolved */
    /* cbnz w0, #0x44d0d28 */
    /* cbz x24, #0x44d0d28 */
    /* mov x0, sp */
    /* call #0x44c646c; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x23, [x8, #0x10] */
    /* ldrh w8, [x23, #0x70] */
    /* and w8, w8, w25 */
    /* cmp w8, #2 */
    /* b.ne #0x44d0c94 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call #0x44d0d48; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44d0d2c */
    /* ldrh w8, [x23, #0x70] */
    /* orr w8, w8, #8 */
    /* strh w8, [x23, #0x70] */
    /* ldr x8, [x22, #0xc8] */
    /* sub x8, x8, #1 */
    /* str x8, [x22, #0xc8] */
    /* ldrh w8, [x23, #0x70] */
    /* tbz w8, #8, #0x44d0d18 */
    /* and w8, w8, #0xfffffeff */
    /* strh w8, [x23, #0x70] */
    /* ldr x8, [x22, #0xd0] */
    /* sub x8, x8, #1 */
    /* str x8, [x22, #0xd0] */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* sub x24, x24, x8 */
    /* branch b #0x44d0c94 */
    /* sub x0, x19, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
