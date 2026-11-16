/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a600a4 start_va=0xa600a4 image_relative=0xa600a4 bytes=248 */
void function_a600a4__at_a600a4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x0, #0xa60164 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* str wzr, [sp, #0x88] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #8] */
    /* add x23, sp, #0x88 */
    /* add x24, sp, #8 */
    /* branch b #0xa60108 */
    /* sub w22, w22, #1 */
    /* lsr x21, x21, #4 */
    /* tbnz w22, #0x1f, #0xa60164 */
    /* ldrsw x8, [x23, w22, uxtw #2] */
    /* cmp w8, #0x10 */
    /* b.ge #0xa600fc */
    /* ldr x9, [x24, w22, uxtw #3] */
    /* add w10, w8, #1 */
    /* str w10, [x23, w22, uxtw #2] */
    /* cbz x9, #0xa60104 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* cbz x1, #0xa60104 */
    /* and x9, x21, #0xfffffffffffffff0 */
    /* orr x21, x9, x8 */
    /* ldr w8, [x20] */
    /* sub w8, w8, #1 */
    /* cmp w22, w8 */
    /* b.ge #0xa60158 */
    /* add w22, w22, #1 */
    /* str wzr, [x23, w22, uxtw #2] */
    /* str x1, [x24, w22, uxtw #3] */
    /* lsl x21, x21, #4 */
    /* branch b #0xa60104 */
    /* mov x0, x21 */
    /* call x19; ABI effects unresolved */
    /* branch b #0xa60104 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa60198 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
