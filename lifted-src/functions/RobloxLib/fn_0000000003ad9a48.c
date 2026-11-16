/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ad9a48 start_va=0x3ad9a48 image_relative=0x3ad9a48 bytes=404 */
void function_3ad9a48__at_3ad9a48(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* ldr x24, [x8, #8] */
    /* cbz x24, #0x3ad9b30 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x24 */
    /* cmp x8, #1 */
    /* b.lt #0x3ad9b7c */
    /* cmp x24, #1 */
    /* b.lt #0x3ad9b30 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x3ad9b54 */
    /* mov x21, x1 */
    /* lsl x0, x24, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3ad9b54 */
    /* mov x20, x0 */
    /* ldp x21, x23, [x21] */
    /* ldr x22, [x23, #8] */
    /* cmp x24, x22 */
    /* b.ne #0x3ad9ab8 */
    /* mov x0, x20 */
    /* branch b #0x3ad9af0 */
    /* cbz x22, #0x3ad9acc */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x22 */
    /* cmp x8, #0 */
    /* b.le #0x3ad9b80 */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x22, #1 */
    /* b.lt #0x3ad9b30 */
    /* lsr x8, x22, #0x3d */
    /* cbnz x8, #0x3ad9ba4 */
    /* lsl x0, x22, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3ad9ba4 */
    /* mov x8, #0 */
    /* ldr x9, [x23] */
    /* ldr q0, [x21, #0x10] */
    /* add x9, x9, #0x10 */
    /* ldr q1, [x21] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fmul v2.2d, v0.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* faddp d1, v1.2d */
    /* str d1, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x22, x8 */
    /* b.ne #0x3ad9b00 */
    /* branch b #0x3ad9b34 */
    /* mov x0, #0 */
    /* ldr x8, [x19] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98b00 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad9bc4 */
    /* mov x20, #0 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad9bc4 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
