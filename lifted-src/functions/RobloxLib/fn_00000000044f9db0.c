/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f9db0 start_va=0x44f9db0 image_relative=0x44f9db0 bytes=188 */
void function_44f9db0__at_44f9db0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cbz w0, #0x44f9df0 */
    /* ldrh w8, [x19, #0x20] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0xc */
    /* b.hi #0x44f9df8 */
    /* lsl x8, x8, #4 */
    /* ldr x21, [x8, x20] */
    /* branch b #0x44f9dfc */
    /* mov w19, #0 */
    /* branch b #0x44f9e58 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x44f9e50 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x44f9e50 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* cmp x21, x8 */
    /* cset w19, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44f9e20 */
    /* cbnz x9, #0x44f9e58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x44f9e58 */
    /* cmp x21, #0 */
    /* cset w19, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
