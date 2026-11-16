/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1444bf8 start_va=0x1444bf8 image_relative=0x1444bf8 bytes=240 */
void function_1444bf8__at_1444bf8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #1 */
    /* b.lt #0x1444ca4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #8] */
    /* mov w3, w1 */
    /* sdiv x2, x8, x3 */
    /* msub x8, x2, x3, x8 */
    /* cbnz x8, #0x1444ca4 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cbz x2, #0x1444c4c */
    /* mov x8, #0x7fffffffffffffff */
    /* udiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x1444cb0 */
    /* mul x1, x2, x3 */
    /* mov x0, x19 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x1444c94 */
    /* mov x9, #0 */
    /* ldr x10, [x21] */
    /* ldp x11, x12, [x19] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* udiv w13, w9, w20 */
    /* msub w14, w13, w20, w9 */
    /* mul x14, x12, x14 */
    /* add x14, x11, x14, lsl #2 */
    /* str s0, [x14, w13, uxtw #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x1444c70 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xf16 */
    /* call #0x144c740; ABI effects unresolved */
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
