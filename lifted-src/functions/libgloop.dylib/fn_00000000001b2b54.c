/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b2b54 start_va=0x1b2b54 image_relative=0x1b2b54 bytes=308 */
void function_1b2b54__at_1b2b54(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4040 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x22, sp, #0x38 */
    /* adrp x23, #0xe7e000 */
    /* add x23, x23, #0xa50 */
    /* adrp x25, #0xe7e000 */
    /* add x25, x25, #0xa60 */
    /* branch b #0x1b2bd8 */
    /* mov w24, #1 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w2, #0x4000 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1b2bcc */
    /* tbnz x0, #0x3f, #0x1b2c38 */
    /* stp x0, x22, [sp, #0x28] */
    /* stp xzr, x21, [sp, #0x18] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x74cf8; ABI effects unresolved */
    /* add x9, x26, x21 */
    /* cmp w0, #0 */
    /* csel x8, x23, x25, eq */
    /* csel w24, wzr, w24, eq */
    /* csel x21, x21, x9, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w24, #0 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1b2c84 */
    /* and w0, w24, #1 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
