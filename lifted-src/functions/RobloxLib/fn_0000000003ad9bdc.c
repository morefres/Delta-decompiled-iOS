/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ad9bdc start_va=0x3ad9bdc image_relative=0x3ad9bdc bytes=456 */
void function_3ad9bdc__at_3ad9bdc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* stp xzr, xzr, [sp] */
    /* ldr x23, [x1, #8] */
    /* ldr x22, [x23, #8] */
    /* cbz x22, #0x3ad9c40 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x22 */
    /* cmp x8, #1 */
    /* b.lt #0x3ad9d5c */
    /* cmp x22, #1 */
    /* b.lt #0x3ad9c4c */
    /* lsr x8, x22, #0x3d */
    /* cbnz x8, #0x3ad9d5c */
    /* lsl x0, x22, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x3ad9c50 */
    /* branch b #0x3ad9d5c */
    /* mov x0, #0 */
    /* str x22, [sp, #8] */
    /* branch b #0x3ad9c64 */
    /* mov x0, #0 */
    /* ldr x23, [x21, #8] */
    /* ldr x24, [x23, #8] */
    /* stp x0, x22, [sp] */
    /* cmp x22, x24 */
    /* b.ne #0x3ad9cd0 */
    /* ldr x21, [x21] */
    /* cmp x22, #1 */
    /* b.lt #0x3ad9ca0 */
    /* ldr x8, [x23] */
    /* add x8, x8, #0x10 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x8, #-0x10] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* str d0, [x0], #8 */
    /* add x8, x8, #0x20 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3ad9c78 */
    /* mov x1, sp */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x7436a0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x24, #0x3ad9ce4 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x24 */
    /* cmp x8, #1 */
    /* b.lt #0x3ad9d5c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x24, #1 */
    /* b.lt #0x3ad9d08 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x3ad9d5c */
    /* lsl x0, x24, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x3ad9d0c */
    /* branch b #0x3ad9d5c */
    /* mov x0, #0 */
    /* stp x0, x24, [sp] */
    /* ldp x21, x23, [x21] */
    /* ldr x22, [x23, #8] */
    /* cmp x24, x22 */
    /* b.ne #0x3ad9d28 */
    /* mov x22, x24 */
    /* branch b #0x3ad9c68 */
    /* cbz x22, #0x3ad9d3c */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x22 */
    /* cmp x8, #1 */
    /* b.lt #0x3ad9d5c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x22, #1 */
    /* b.lt #0x3ad9d80 */
    /* lsr x8, x22, #0x3d */
    /* cbnz x8, #0x3ad9d5c */
    /* lsl x0, x22, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x3ad9d84 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x0, #0 */
    /* stp x0, x22, [sp] */
    /* branch b #0x3ad9c68 */
    /* branch b #0x3ad9d90 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
