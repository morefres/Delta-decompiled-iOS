/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a6019c start_va=0xa6019c image_relative=0xa6019c bytes=260 */
void function_a6019c__at_a6019c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x0, #0xa60268 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* str wzr, [sp, #0x88] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #8] */
    /* add x24, sp, #0x88 */
    /* add x25, sp, #8 */
    /* branch b #0xa60204 */
    /* sub w23, w23, #1 */
    /* lsr x22, x22, #4 */
    /* tbnz w23, #0x1f, #0xa60268 */
    /* ldrsw x8, [x24, w23, uxtw #2] */
    /* cmp w8, #0x10 */
    /* b.ge #0xa601f8 */
    /* ldr x9, [x25, w23, uxtw #3] */
    /* add w10, w8, #1 */
    /* str w10, [x24, w23, uxtw #2] */
    /* cbz x9, #0xa60200 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* cbz x1, #0xa60200 */
    /* and x9, x22, #0xfffffffffffffff0 */
    /* orr x22, x9, x8 */
    /* ldr w8, [x21] */
    /* sub w8, w8, #1 */
    /* cmp w23, w8 */
    /* b.ge #0xa60254 */
    /* add w23, w23, #1 */
    /* str wzr, [x24, w23, uxtw #2] */
    /* str x1, [x25, w23, uxtw #3] */
    /* lsl x22, x22, #4 */
    /* branch b #0xa60200 */
    /* cbz x20, #0xa60200 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call x20; ABI effects unresolved */
    /* branch b #0xa60200 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa6029c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
