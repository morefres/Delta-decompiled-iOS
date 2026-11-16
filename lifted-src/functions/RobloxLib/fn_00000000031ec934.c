/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ec934 start_va=0x31ec934 image_relative=0x31ec934 bytes=288 */
void function_31ec934__at_31ec934(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldr x1, [x1, #8] */
    /* cbz x1, #0x31ec968 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x1 */
    /* cmp x8, #1 */
    /* b.lt #0x31eca1c */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x1 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* ldp x21, x1, [x20] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x31ec9b0 */
    /* cbz x1, #0x31ec99c */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x1 */
    /* cmp x8, #0 */
    /* b.le #0x31eca1c */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x1 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x19] */
    /* add x9, x1, x1, lsr #63 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* cmp x1, #2 */
    /* b.lt #0x31ec9e4 */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* mov x13, x21 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* add x11, x11, #2 */
    /* cmp x11, x10 */
    /* b.lt #0x31ec9d0 */
    /* subs x10, x1, x10 */
    /* b.le #0x31eca08 */
    /* asr x11, x9, #1 */
    /* add x9, x21, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x31ec9f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
