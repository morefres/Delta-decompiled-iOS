/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bdcec start_va=0x9bdcec image_relative=0x9bdcec bytes=440 */
void function_9bdcec__at_9bdcec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #0x5a */
    /* b.le #0x9bdd3c */
    /* ldr x19, [x0, #0x40] */
    /* cmp w1, #0x67 */
    /* b.gt #0x9bdd68 */
    /* sub w8, w1, #0x5b */
    /* cmp w8, #2 */
    /* b.hs #0x9bddfc */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x9bde3c */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* str w0, [x3] */
    /* ldr w8, [x8, #0x38] */
    /* str w8, [x3, #8] */
    /* branch b #0x9bde94 */
    /* cmp w1, #0xa */
    /* b.gt #0x9bdde8 */
    /* cmp w1, #2 */
    /* b.eq #0x9bde68 */
    /* cmp w1, #8 */
    /* b.eq #0x9bde44 */
    /* cmp w1, #9 */
    /* b.ne #0x9bde3c */
    /* str w2, [x0, #0x2c] */
    /* mov w0, #1 */
    /* branch b #0x9bde94 */
    /* cmp w1, #0x7b */
    /* b.eq #0x9bde74 */
    /* cmp w1, #0x69 */
    /* b.eq #0x9bde4c */
    /* cmp w1, #0x68 */
    /* b.ne #0x9bde3c */
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x9bddb8 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x9bddb4 */
    /* ldr w8, [x0, #0x38] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* call #0x9bb24c; ABI effects unresolved */
    /* mov x2, x22 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* str wzr, [x0, #0x30] */
    /* ldr w8, [x3] */
    /* str w8, [x0, #0x38] */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* stp w0, w2, [x8, #0x28] */
    /* str wzr, [x19, #0x6c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19, #0x40] */
    /* stur q0, [x19, #0x5c] */
    /* branch b #0x9bde94 */
    /* sub w8, w1, #0xb */
    /* cmp w8, #2 */
    /* b.hs #0x9bde3c */
    /* mov w0, #1 */
    /* branch b #0x9bde94 */
    /* cmp w1, #0x64 */
    /* b.ne #0x9bde3c */
    /* mov x0, #0 */
    /* cmp x2, #2 */
    /* b.ne #0x9bde94 */
    /* cbz x3, #0x9bde94 */
    /* mov x0, x3 */
    /* call #0xc044; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x9b80d8; ABI effects unresolved */
    /* cbz w0, #0x9bde3c */
    /* sxtw x0, w0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x6c] */
    /* branch b #0x9bde94 */
    /* mov x0, #0 */
    /* branch b #0x9bde94 */
    /* ldrsw x0, [x0, #0x2c] */
    /* branch b #0x9bde94 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x9bde90 */
    /* ldr w8, [x0, #0x38] */
    /* sxtw x0, w8 */
    /* cbz x3, #0x9bde94 */
    /* str w8, [x3] */
    /* branch b #0x9bde94 */
    /* ldr w8, [x0, #0x30] */
    /* ubfx x0, x8, #0xb, #1 */
    /* branch b #0x9bde94 */
    /* mov x0, #0 */
    /* cmp x2, #2 */
    /* b.ne #0x9bde94 */
    /* cbz x3, #0x9bde94 */
    /* str x19, [x3] */
    /* mov w0, #1 */
    /* branch b #0x9bde94 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
