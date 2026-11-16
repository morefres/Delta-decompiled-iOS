/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332a708 start_va=0x332a708 image_relative=0x332a708 bytes=264 */
void function_332a708__at_332a708(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldp x2, x3, [x1, #8] */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x332a744 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332a7d8 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x332a810; ABI effects unresolved */
    /* ldp x22, x20, [x21] */
    /* ldr x3, [x21, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* ccmp x3, #2, #0, eq */
    /* mov x8, x20 */
    /* b.eq #0x332a798 */
    /* cbz x20, #0x332a784 */
    /* cbz x3, #0x332a784 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x20 */
    /* b.lt #0x332a7d8 */
    /* mul x1, x3, x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x332a810; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x332a7c4 */
    /* ldr x9, [x19] */
    /* add x9, x9, #8 */
    /* ldr d0, [x22] */
    /* stur d0, [x9, #-8] */
    /* ldr d0, [x22, x20, lsl #3] */
    /* str d0, [x9], #0x10 */
    /* add x22, x22, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x332a7a8 */
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
