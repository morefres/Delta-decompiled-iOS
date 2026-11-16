/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a66044 start_va=0xa66044 image_relative=0xa66044 bytes=260 */
void function_a66044__at_a66044(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x290 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w3, #0x80, lsl #12 */
    /* mov w8, #0x240 */
    /* mov w9, #0x280 */
    /* csel x21, x9, x8, eq */
    /* mov x0, x4 */
    /* mov x1, x5 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa660fc */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa660fc */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa660fc */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0xa641f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* branch b #0xa66100 */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x280 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa66144 */
    /* mov x0, x19 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
