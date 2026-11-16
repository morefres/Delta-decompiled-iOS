/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b3fa4 start_va=0x9b3fa4 image_relative=0x9b3fa4 bytes=336 */
void function_9b3fa4__at_9b3fa4(void) {
    /* cbz x0, #0x9b4038 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x9b4038 */
    /* ldr x9, [x3, #0x20] */
    /* cbz x9, #0x9b4038 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w10, [x9, #8] */
    /* tbz w10, #1, #0x9b4030 */
    /* mov x19, x1 */
    /* ldrsw x9, [x9, #0x20] */
    /* add x21, x8, x9 */
    /* ldr x0, [x21] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x195 */
    /* mov x20, x2 */
    /* mov w2, #0xac */
    /* call #0xa50e64; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x9b4040 */
    /* mov w20, w20 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x195 */
    /* mov x0, x20 */
    /* mov w2, #0xaf */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x9b4044 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* str wzr, [x21, #0x10] */
    /* mov w0, #1 */
    /* branch b #0x9b4044 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x2, #0x9b40a4 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x9b40a4 */
    /* ldr x9, [x3, #0x20] */
    /* cbz x9, #0x9b40a4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w10, [x9, #8] */
    /* tbz w10, #1, #0x9b4090 */
    /* ldrsw x9, [x9, #0x20] */
    /* add x19, x8, x9 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x9b40ac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x9b40e0 */
    /* ldr x8, [x1] */
    /* ldp x9, x2, [x19] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x21, x1 */
    /* mov x1, x9 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21] */
    /* add x8, x9, x8 */
    /* str x8, [x21] */
    /* cbz x0, #0x9b40ec */
    /* ldr x8, [x19, #8] */
    /* str w8, [x0] */
    /* mov w0, #1 */
    /* branch b #0x9b4094 */
}
