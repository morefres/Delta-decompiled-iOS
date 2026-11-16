/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e3f58 start_va=0x48e3f58 image_relative=0x48e3f58 bytes=284 */
void function_48e3f58__at_48e3f58(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x48e4064 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48e3fa8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x48e3f9c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x48dca5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x48e3fd4 */
    /* str wzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w9, [x19, #8] */
    /* ldr x8, [x19] */
    /* ldr x10, [x8] */
    /* subs w9, w9, #1 */
    /* b.ne #0x48e400c */
    /* cmp x10, x20 */
    /* b.hs #0x48e400c */
    /* sub x9, x20, x10 */
    /* str x9, [x8] */
    /* mov w0, #1 */
    /* str w0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* subs x11, x10, x20 */
    /* b.hs #0x48e402c */
    /* str x11, [x8] */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x48e4034 */
    /* mov w20, #1 */
    /* mov w11, #1 */
    /* branch b #0x48e4050 */
    /* mov w11, #0 */
    /* branch b #0x48e4050 */
    /* mov w20, #1 */
    /* mov x12, #-1 */
    /* mov w11, #1 */
    /* str x12, [x8] */
    /* ldr x10, [x8, #8]! */
    /* add w11, w11, #1 */
    /* cbz x10, #0x48e4040 */
    /* subs x10, x10, x20 */
    /* str x10, [x8] */
    /* ccmp w11, w9, #0, eq */
    /* b.ne #0x48e4064 */
    /* str w11, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
