/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a34018 start_va=0xa34018 image_relative=0xa34018 bytes=284 */
void function_a34018__at_a34018(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x410 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0xf1e000 */
    /* add x8, x8, #0xb58 */
    /* ldrb w9, [x8] */
    /* tst w9, #0xff */
    /* ccmp x3, #0, #0, ne */
    /* csel x22, x8, x3, eq */
    /* call #0xabe5cc; ABI effects unresolved */
    /* cbz x0, #0xa340e4 */
    /* mov x19, x0 */
    /* cmp w24, #0x3ff */
    /* mov w8, #0x3ff */
    /* csel w24, w24, w8, lt */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* call #0xabe7f0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa340ec */
    /* cbz w23, #0xa340c8 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov x6, x20 */
    /* call #0xabe888; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa340ec */
    /* mov x0, x19 */
    /* call #0xabeb90; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0xa340f0 */
    /* mov w20, #-1 */
    /* branch b #0xa340f8 */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* call #0xabe6ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa34130 */
    /* mov x0, x20 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
