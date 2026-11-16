/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b4688 start_va=0x1b4688 image_relative=0x1b4688 bytes=232 */
void function_1b4688__at_1b4688(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x420 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x1e */
    /* ccmp w8, #2, #4, ne */
    /* b.ne #0x1b473c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrh w8, [x0, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* str w8, [x3] */
    /* mov x21, x0 */
    /* add x0, sp, #0x17 */
    /* mov w1, #0x401 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* add x2, sp, #0x17 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x401 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #2 */
    /* call #0xc7be04; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* cbnz w8, #0x1b4740 */
    /* add x1, sp, #0x17 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x1b4740 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1b476c */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
