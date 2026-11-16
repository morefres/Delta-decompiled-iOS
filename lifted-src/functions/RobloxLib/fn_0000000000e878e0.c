/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e878e0 start_va=0xe878e0 image_relative=0xe878e0 bytes=320 */
void function_e878e0__at_e878e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xe7a2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xe879b4 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x11, x9, x10, lsl #2 */
    /* ldr w9, [x11, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xe8795c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x21, x8 */
    /* ldr x11, [x19, #0x10] */
    /* add x11, x11, x8 */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x10] */
    /* add x9, x9, #1 */
    /* ldr w10, [x19] */
    /* add x8, x8, #0x20 */
    /* cmp x9, x10 */
    /* b.lo #0xe87930 */
    /* branch b #0xe879b4 */
    /* ldr w10, [x19, #4] */
    /* cbz w10, #0xe879b4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr w12, [x11, #0x10] */
    /* add x11, x11, x12, lsl #3 */
    /* add x11, x11, #0x18 */
    /* lsr x12, x9, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x12, [x11, x12] */
    /* lsr x12, x12, x9 */
    /* tbnz w12, #0, #0xe879a4 */
    /* add x10, x21, x8 */
    /* ldr x12, [x19, #0x10] */
    /* add x12, x12, x8 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x10] */
    /* ldr w10, [x19, #4] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x20 */
    /* cmp x9, x10 */
    /* b.lo #0xe87978 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #5 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xe879fc */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xe87a20; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xe87c40 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x9db48c; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
