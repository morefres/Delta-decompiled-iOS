/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4dbe0 start_va=0xa4dbe0 image_relative=0xa4dbe0 bytes=232 */
void function_a4dbe0__at_a4dbe0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbnz x0, #0xa4dc14 */
    /* call #0xa4dab8; ABI effects unresolved */
    /* cbz x0, #0xa4dc9c */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* mov w9, #0x40 */
    /* stp x9, x8, [sp, #8] */
    /* cmp x20, #0x3f */
    /* b.hi #0xa4dc64 */
    /* cbz x19, #0xa4dc88 */
    /* cbz x20, #0xa4dc88 */
    /* ldrb w9, [x19], #1 */
    /* cbz w9, #0xa4dc88 */
    /* and w9, w9, #0xffffffdf */
    /* strb w9, [x8], #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0xa4dc48 */
    /* branch b #0xa4dc88 */
    /* cbz x19, #0xa4dc88 */
    /* mov x9, #0 */
    /* ldrb w10, [x19, x9] */
    /* cbz w10, #0xa4dc88 */
    /* and w10, w10, #0xffffffdf */
    /* strb w10, [x8, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x3f */
    /* b.ne #0xa4dc6c */
    /* ldr x0, [x0, #8] */
    /* add x1, sp, #8 */
    /* call #0xa489ec; ABI effects unresolved */
    /* cbz x0, #0xa4dc9c */
    /* ldr w0, [x0] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4dcc4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
