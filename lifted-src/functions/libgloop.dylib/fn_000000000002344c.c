/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2344c start_va=0x2344c image_relative=0x2344c bytes=276 */
void function_2344c__at_2344c(void) {
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
    /* call #0x17ef4; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x19] */
    /* cbz x9, #0x23504 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x234d0 */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9 */
    /* b.hs #0x23500 */
    /* ldr x10, [x8, x21] */
    /* ldur x11, [x20, #0x10] */
    /* cmp x10, x11 */
    /* b.eq #0x234c0 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, x21 */
    /* call #0xfb84; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x10, x8, x21 */
    /* ldp x11, x10, [x10] */
    /* stp x11, x10, [x0] */
    /* branch b #0x234c0 */
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
    /* b.ne #0x23544 */
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
