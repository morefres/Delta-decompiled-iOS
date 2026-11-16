/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3764248 start_va=0x3764248 image_relative=0x3764248 bytes=212 */
void function_3764248__at_3764248(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x37642b4 */
    /* mov x22, x20 */
    /* ldr x9, [x22, #0x10]! */
    /* cmp x9, x19 */
    /* b.hs #0x37642f4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #8] */
    /* sub x8, x8, x9 */
    /* cmp x8, x19 */
    /* csel x1, x8, x19, hi */
    /* mov x0, x20 */
    /* call #0x376431c; ABI effects unresolved */
    /* ldp x21, x8, [x20] */
    /* add x20, x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* str x20, [x21] */
    /* branch b #0x37642f4 */
    /* cbz x19, #0x37642f8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x19, x19, [x0] */
    /* mov x0, x19 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x8, x21 */
    /* str wzr, [x8, #0x18]! */
    /* stur x0, [x8, #-8] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x37642dc */
    /* stp x21, xzr, [x20] */
    /* add x22, x20, #0x10 */
    /* str x19, [x22] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
