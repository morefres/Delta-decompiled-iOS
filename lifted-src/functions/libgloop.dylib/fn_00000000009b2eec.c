/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b2eec start_va=0x9b2eec image_relative=0x9b2eec bytes=360 */
void function_9b2eec__at_9b2eec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x9b3034 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x9b2f30 */
    /* cbz w2, #0x9b2f1c */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x9b2f30 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x9b3038 */
    /* ldr x3, [x8, #0x10] */
    /* cbz x3, #0x9b2f30 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x3 */
    /* ldrb w8, [x1] */
    /* cmp w8, #5 */
    /* b.ne #0x9b2f5c */
    /* mov w8, #-1 */
    /* cbz w2, #0x9b2fb0 */
    /* ldr x9, [x0] */
    /* stp xzr, xzr, [x9] */
    /* str w8, [x9, #4] */
    /* mov w8, #0x80 */
    /* str x8, [x9, #0x10] */
    /* branch b #0x9b2fd0 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #4 */
    /* b.gt #0x9b2f88 */
    /* cmn w8, #4 */
    /* b.eq #0x9b2ffc */
    /* cmp w8, #1 */
    /* b.ne #0x9b2f40 */
    /* ldr x8, [x1, #0x28] */
    /* str w8, [x0] */
    /* mov w8, #1 */
    /* branch b #0x9b3038 */
    /* cmp w8, #5 */
    /* b.eq #0x9b3048 */
    /* cmp w8, #6 */
    /* b.ne #0x9b2f40 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov w8, #1 */
    /* branch b #0x9b3038 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* call #0x9ac568; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* str x9, [x19] */
    /* ldrb w8, [x1] */
    /* cmp w8, #5 */
    /* b.ne #0x9b2fec */
    /* cbz x9, #0x9b2fec */
    /* ldr x8, [x9, #0x10] */
    /* orr x8, x8, #0x40 */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [x0] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x9b3038 */
    /* mov x19, x0 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xf49 */
    /* mov w0, #0x10 */
    /* mov w2, #0x12b */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9b3034 */
    /* str xzr, [x0, #8] */
    /* mov w8, #-1 */
    /* str w8, [x0] */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* str x8, [x19] */
    /* branch b #0x9b2fec */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #1 */
    /* str x8, [x0] */
    /* branch b #0x9b3038 */
}
