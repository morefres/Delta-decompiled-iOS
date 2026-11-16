/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_244c8 start_va=0x244c8 image_relative=0x244c8 bytes=264 */
void function_244c8__at_244c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #8]! */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x2, x8, x9, eq */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0xf6e8; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x19] */
    /* cbz x9, #0x24574 */
    /* mov x21, #0 */
    /* branch b #0x24544 */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.hs #0x24570 */
    /* add x1, x8, x21, lsl #3 */
    /* ldr x10, [x1] */
    /* ldur x11, [x20, #0x10] */
    /* cmp x10, x11 */
    /* b.eq #0x24538 */
    /* add x0, sp, #0x10 */
    /* call #0x1ac2c; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* ldr x10, [x8, x21, lsl #3] */
    /* str x10, [x0] */
    /* branch b #0x24538 */
    /* ldr x8, [x19] */
    /* ldp x10, x11, [sp, #0x10] */
    /* stp x10, x11, [x19] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xa070; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x245b4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
