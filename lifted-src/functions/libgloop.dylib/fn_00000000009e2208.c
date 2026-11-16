/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e2208 start_va=0x9e2208 image_relative=0x9e2208 bytes=144 */
void function_9e2208__at_9e2208(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cmp w0, #5 */
    /* b.eq #0x9e2258 */
    /* cmp w0, #2 */
    /* b.eq #0x9e2244 */
    /* cbnz w0, #0x9e2288 */
    /* call #0x9e4518; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* str x0, [x19] */
    /* lsl w0, w8, #1 */
    /* branch b #0x9e228c */
    /* ldr x0, [x19] */
    /* call #0x9e46bc; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov w0, #2 */
    /* branch b #0x9e228c */
    /* ldr x19, [x19] */
    /* mov x0, x19 */
    /* mov w1, #0xf000 */
    /* call #0x9e4968; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x9e4984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9e3700; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xc8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
