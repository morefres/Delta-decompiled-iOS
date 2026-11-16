/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ec56c start_va=0x31ec56c image_relative=0x31ec56c bytes=332 */
void function_31ec56c__at_31ec56c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldr x1, [x1, #0x10] */
    /* cbz x1, #0x31ec5a4 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x1 */
    /* cmp x8, #1 */
    /* b.lt #0x31ec680 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x1 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x21, [x8] */
    /* ldr d0, [x20, #0x18] */
    /* str q0, [sp] */
    /* ldr x1, [x20, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x31ec5fc */
    /* cbz x1, #0x31ec5e8 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x1 */
    /* cmp x8, #0 */
    /* b.le #0x31ec680 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x1 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x19] */
    /* add x9, x1, x1, lsr #63 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* cmp x1, #2 */
    /* b.lt #0x31ec63c */
    /* mov x11, #0 */
    /* ldr q0, [sp] */
    /* dup v0.2d, v0.d[0] */
    /* mov x12, x8 */
    /* mov x13, x21 */
    /* ldr q1, [x13], #0x10 */
    /* fdiv v1.2d, v1.2d, v0.2d */
    /* str q1, [x12], #0x10 */
    /* add x11, x11, #2 */
    /* cmp x11, x10 */
    /* b.lt #0x31ec624 */
    /* subs x10, x1, x10 */
    /* ldr q1, [sp] */
    /* b.le #0x31ec668 */
    /* asr x11, x9, #1 */
    /* add x9, x21, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x31ec654 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
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
