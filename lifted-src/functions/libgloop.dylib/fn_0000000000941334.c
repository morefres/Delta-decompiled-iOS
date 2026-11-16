/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_941334 start_va=0x941334 image_relative=0x941334 bytes=400 */
void function_941334__at_941334(void) {
    /* cbz x1, #0x9413a0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x1] */
    /* cbz x19, #0x9413e4 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x9413a8 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0xc7c338; ABI effects unresolved */
    /* ldr x20, [x23, #0x10] */
    /* cmp x0, x20 */
    /* b.ls #0x9413e4 */
    /* ldr w24, [x23] */
    /* tbz w24, #0, #0x941394 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0x9413e4 */
    /* tbnz w24, #1, #0x9413d0 */
    /* mov x1, x22 */
    /* branch b #0x941408 */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x9413b8 */
    /* mov w0, #1 */
    /* branch b #0x9413e8 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2d */
    /* b.ne #0x9413e4 */
    /* ldrb w8, [x19, #1]! */
    /* cbnz w8, #0x94140c */
    /* branch b #0x9413e4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* cbz w0, #0x9413fc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x20, [x23, #0x10] */
    /* mov x1, x22 */
    /* ldr x19, [x22] */
    /* add x19, x19, x20 */
    /* str x19, [x1] */
    /* mov w0, #1 */
    /* branch b #0x9413e8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x9414a8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x19, #0xe93000 */
    /* add x19, x19, #0x1a8 */
    /* mov w22, #0x3c */
    /* branch b #0x941454 */
    /* add x19, x19, #0x20 */
    /* subs x22, x22, #1 */
    /* b.eq #0x9414a8 */
    /* ldrh w8, [x19, #0x18] */
    /* ldr w23, [x21] */
    /* tbz w8, #3, #0x941464 */
    /* tbz w23, #3, #0x941448 */
    /* tbz w8, #2, #0x94146c */
    /* tbz w23, #2, #0x941448 */
    /* tbz w8, #5, #0x941474 */
    /* tbz w23, #5, #0x941448 */
    /* tbz w23, #0, #0x94148c */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x94148c */
    /* mov x1, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x9414ac */
    /* tbz w23, #1, #0x941448 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x941448 */
    /* mov x1, x20 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0x941448 */
    /* branch b #0x9414ac */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
