/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_965698 start_va=0x965698 image_relative=0x965698 bytes=320 */
void function_965698__at_965698(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x1, #0x9656e0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldur x8, [x1, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* add x8, x0, #8 */
    /* str x8, [sp, #0x20] */
    /* ldrb w8, [sp] */
    /* cmp w8, #0x15 */
    /* b.lo #0x9656e8 */
    /* mov w0, #0 */
    /* branch b #0x965720 */
    /* mov x20, x2 */
    /* mov x19, x3 */
    /* ldr x0, [x0, #0x18] */
    /* mov x1, sp */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x965720 */
    /* cbz x20, #0x96570c */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x20] */
    /* cbz x19, #0x96571c */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x965748 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x10] */
    /* ldr x0, [x0, #0x20] */
    /* mov x1, sp */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x9657c8 */
    /* ldr x8, [x0, #8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, #0 */
    /* call #0x9fe290; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* adrp x1, #0x965000 */
    /* add x1, x1, #0x8b8 */
    /* mov x2, x19 */
    /* call #0xa4b84c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x20 */
    /* call #0xa4b514; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0xa4b1e4; ABI effects unresolved */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x7fb */
    /* mov x0, x20 */
    /* mov w2, #0x103 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
