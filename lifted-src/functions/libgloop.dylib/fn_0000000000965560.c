/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_965560 start_va=0x965560 image_relative=0x965560 bytes=312 */
void function_965560__at_965560(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x2, #0x9655cc */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* add x8, x19, #8 */
    /* str x8, [sp, #0x20] */
    /* ldrb w8, [sp] */
    /* cmp w8, #0x15 */
    /* b.hs #0x9655cc */
    /* ldr x0, [x19, #0x18] */
    /* mov x20, x1 */
    /* mov x1, sp */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* mov x1, x20 */
    /* cbnz x0, #0x965664 */
    /* mov x0, x19 */
    /* call #0x965268; ABI effects unresolved */
    /* cbz x0, #0x965668 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x965350; ABI effects unresolved */
    /* cbz x0, #0x96561c */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x0, #0x18] */
    /* ldrb w8, [x0, #0x30] */
    /* and w8, w8, #0xfc */
    /* orr w8, w8, #1 */
    /* strb w8, [x0, #0x30] */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x20] */
    /* mov w0, #1 */
    /* branch b #0x965668 */
    /* ldr x0, [x20, #8] */
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
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x965694 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
