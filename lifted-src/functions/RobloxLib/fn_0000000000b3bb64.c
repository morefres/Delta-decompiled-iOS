/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3bb64 start_va=0xb3bb64 image_relative=0xb3bb64 bytes=388 */
void function_b3bb64__at_b3bb64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x22], #8 */
    /* tbnz w8, #0, #0xb3bba4 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0xb3bbf4 */
    /* ldr x22, [x0, #8] */
    /* branch b #0xb3bba8 */
    /* mov w21, #0x10 */
    /* mov x0, x20 */
    /* call #0xb3bce8; ABI effects unresolved */
    /* sub w23, w21, #1 */
    /* and w25, w0, w23 */
    /* mov w24, #0x18 */
    /* umaddl x21, w25, w24, x22 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb3ba88; ABI effects unresolved */
    /* tbz w0, #0, #0xb3bc00 */
    /* mov w0, #1 */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, #0 */
    /* mov w0, #0 */
    /* branch b #0xb3bbd4 */
    /* mov x10, #0 */
    /* mov w9, #1 */
    /* mov w11, #0x7fffffff */
    /* mov w12, #-0x80000000 */
    /* ldr w13, [x21] */
    /* cmp w13, w11 */
    /* b.ne #0xb3bc48 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, w11 */
    /* b.ne #0xb3bc84 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, w11 */
    /* b.ne #0xb3bc84 */
    /* ldp w8, w12, [x21, #0xc] */
    /* cmp w8, w11 */
    /* ccmp w12, w11, #0, eq */
    /* b.eq #0xb3bcd8 */
    /* branch b #0xb3bc84 */
    /* mov w8, #-0x80000000 */
    /* cmp w13, w12 */
    /* b.ne #0xb3bc84 */
    /* ldr w11, [x21, #4] */
    /* cmp w11, w8 */
    /* b.ne #0xb3bc84 */
    /* ldr w11, [x21, #8] */
    /* cmp w11, w8 */
    /* b.ne #0xb3bc84 */
    /* ldp w8, w11, [x21, #0xc] */
    /* mov w12, #-0x80000000 */
    /* cmp w8, w12 */
    /* ccmp w11, w12, #0, eq */
    /* cset w8, eq */
    /* branch b #0xb3bc88 */
    /* mov w8, #0 */
    /* mov x26, x10 */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* tst w8, w10 */
    /* csel x26, x21, x26, ne */
    /* add w27, w9, #1 */
    /* add w8, w25, w9 */
    /* and w25, w8, w23 */
    /* umaddl x21, w25, w24, x22 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb3ba88; ABI effects unresolved */
    /* mov x10, x26 */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* mov x9, x27 */
    /* mov w11, #0x7fffffff */
    /* mov w12, #-0x80000000 */
    /* cbnz w8, #0xb3bbd4 */
    /* branch b #0xb3bc10 */
    /* mov w0, #0 */
    /* cmp x10, #0 */
    /* csel x21, x21, x10, eq */
    /* branch b #0xb3bbd4 */
}
