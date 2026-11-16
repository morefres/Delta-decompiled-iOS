/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9dcac8 start_va=0x9dcac8 image_relative=0x9dcac8 bytes=320 */
void function_9dcac8__at_9dcac8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* str xzr, [sp, #8] */
    /* ldp x8, x2, [x0, #0x50] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xde7 */
    /* mov x0, x8 */
    /* call #0xa25828; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9dcba8 */
    /* ldr x20, [x22] */
    /* cbz x20, #0x9dcb20 */
    /* ldr x8, [x21] */
    /* cmp x8, #0x1f */
    /* b.hi #0x9dcb3c */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xdb6 */
    /* mov w0, #0x20 */
    /* mov w2, #0xd8 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x9dcbac */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0xadfbb8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9dcbac */
    /* ldr x8, [sp, #8] */
    /* mov w1, w0 */
    /* add x3, sp, #4 */
    /* mov x0, x8 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* call #0xa2563c; ABI effects unresolved */
    /* cbz w0, #0x9dcbac */
    /* ldr x0, [x22] */
    /* cmp x20, x0 */
    /* b.eq #0x9dcbfc */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xdb6 */
    /* mov w2, #0xe6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str x20, [x22] */
    /* mov w8, #0x20 */
    /* str x8, [x21] */
    /* mov w21, #1 */
    /* mov x20, #0 */
    /* branch b #0x9dcbb0 */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0xa240ac; ABI effects unresolved */
    /* adrp x19, #0xc90000 */
    /* add x19, x19, #0xdb6 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0xef */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* mov w2, #0xf0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* branch b #0x9dcbb0 */
}
