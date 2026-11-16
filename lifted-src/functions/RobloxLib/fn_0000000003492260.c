/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3492260 start_va=0x3492260 image_relative=0x3492260 bytes=284 */
void function_3492260__at_3492260(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x228] */
    /* str x8, [x1] */
    /* ldr x8, [x0, #0x218] */
    /* cbz x8, #0x3492310 */
    /* mov w9, #0x2e */
    /* adrp x10, #0x3492000 */
    /* add x10, x10, #0x84 */
    /* str w9, [x21, #0x1dc] */
    /* adrp x9, #0x3492000 */
    /* add x9, x9, #0x70 */
    /* cmp w22, #0 */
    /* csel x9, x9, x10, ne */
    /* str x9, [x20, #0x30] */
    /* cbnz x8, #0x34922cc */
    /* ldr x8, [x21, #0x198] */
    /* mov w9, #0x1860 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x34922d8 */
    /* ldr x1, [x21, #0x230] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0x3492338 */
    /* ldr x0, [x21, #0x1f0] */
    /* cbz x0, #0x3492300 */
    /* call #0x343549c; ABI effects unresolved */
    /* ldr w0, [x21, #0x1dc] */
    /* branch b #0x3492344 */
    /* ldrb w8, [x21, #0x3c] */
    /* tbnz w8, #0, #0x3492374 */
    /* mov w0, #0xa */
    /* call #0x3434ec4; ABI effects unresolved */
    /* ldr w0, [x21, #0x1dc] */
    /* cmp w0, #0x2e */
    /* b.eq #0x34922f0 */
    /* branch b #0x3492344 */
    /* ldr x9, [x21, #0x208] */
    /* cbz x9, #0x349235c */
    /* ldr x1, [x20, #0x20] */
    /* ldr w2, [x20, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x3, x20, #0x28 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3492344 */
    /* ldr w0, [x21, #0x1dc] */
    /* cmp w0, #0x2e */
    /* b.eq #0x349234c */
    /* ldr w8, [x20, #0x28] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x9, [x21, #0x198] */
    /* mov w10, #0x1860 */
    /* movk w10, #1, lsl #16 */
    /* ldr x9, [x9, x10] */
    /* cbnz x9, #0x3492290 */
    /* branch b #0x3492318 */
    /* mov w0, #0x2e */
    /* branch b #0x3492344 */
}
