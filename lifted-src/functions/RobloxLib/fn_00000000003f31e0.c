/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f31e0 start_va=0x3f31e0 image_relative=0x3f31e0 bytes=204 */
void function_3f31e0__at_3f31e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tbnz w1, #0x1f, #0x3f3298 */
    /* mov w8, w1 */
    /* ldr x9, [x0] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x3f3214 */
    /* lsl x8, x8, #4 */
    /* ldr x19, [x9, x8] */
    /* branch b #0x3f329c */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x3f3298 */
    /* ldr w10, [x9, #0x18] */
    /* subs w8, w1, w10 */
    /* b.lt #0x3f3298 */
    /* ldp x9, x11, [x9, #0x20] */
    /* sub x11, x11, x9 */
    /* lsr x11, x11, #4 */
    /* add w10, w10, w11 */
    /* cmp w10, w1 */
    /* b.le #0x3f3298 */
    /* cbz x9, #0x3f3298 */
    /* add x19, x9, w8, sxtw #4 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3f3298 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x3f3298 */
    /* mov x20, x0 */
    /* ldr x19, [x19] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f3268 */
    /* cbnz x9, #0x3f329c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f329c */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
