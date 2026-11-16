/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385fd18 start_va=0x385fd18 image_relative=0x385fd18 bytes=440 */
void function_385fd18__at_385fd18(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x240 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x383a4e4; ABI effects unresolved */
    /* call #0x3904918; ABI effects unresolved */
    /* call #0x39060d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x385fd54 */
    /* mov w0, #0 */
    /* branch b #0x385feb8 */
    /* mov w0, #1 */
    /* mov w1, #0x2848 */
    /* call #0x390493c; ABI effects unresolved */
    /* cbz x0, #0x385fde8 */
    /* mov x19, x0 */
    /* str x0, [x20, #0x30] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x0, #8] */
    /* ldr x1, [x20, #0x28] */
    /* cbz x1, #0x385fd90 */
    /* add x22, x19, #0xd8 */
    /* mov x0, x22 */
    /* mov w2, #0x1f8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [x20, #0x28] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf38 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19, #0x2d0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x2f0] */
    /* add x8, x19, #0x5a8 */
    /* str x8, [x19, #0x2d0] */
    /* ldp w8, w9, [x19, #0xe4] */
    /* mul w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* and w9, w8, #0xfffffffe */
    /* cmp w8, #8, lsl #12 */
    /* mov w8, #0x8000 */
    /* csel w0, w8, w9, lo */
    /* str w0, [x19, #0x508] */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #0x500] */
    /* cbz x0, #0x385fde8 */
    /* cbz x21, #0x385fdf0 */
    /* ldr w8, [x21] */
    /* branch b #0x385fdf4 */
    /* mov w0, #2 */
    /* branch b #0x385feb8 */
    /* mov w8, #1 */
    /* ldr x9, [x20, #0x30] */
    /* str w8, [x9, #0xd0] */
    /* call #0x3850310; ABI effects unresolved */
    /* add x1, x19, #0xd8 */
    /* add x2, x19, #0x2d0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x3860754; ABI effects unresolved */
    /* cbnz w0, #0x385feb8 */
    /* strb wzr, [x19, #0x328] */
    /* ldp w9, w8, [x19, #0xf4] */
    /* sxtw x9, w9 */
    /* mov w10, #0x9680 */
    /* movk w10, #0x98, lsl #16 */
    /* smull x9, w9, w10 */
    /* cbz w8, #0x385fe58 */
    /* mov x11, x9 */
    /* mov x12, x8 */
    /* sxtw x10, w12 */
    /* sdiv x12, x11, x10 */
    /* msub x13, x12, x10, x11 */
    /* mov x11, x10 */
    /* mov x12, x13 */
    /* cbnz x13, #0x385fe3c */
    /* branch b #0x385fe5c */
    /* mov x10, x9 */
    /* sxtw x11, w10 */
    /* sdiv x9, x9, x11 */
    /* str x9, [x19, #0x310] */
    /* sdiv w8, w8, w10 */
    /* str w8, [x19, #0x318] */
    /* add x0, sp, #0x48 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0x1f8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x2d0] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x19, #0x2f0] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x0, x19, #0x330 */
    /* add x1, sp, #0x48 */
    /* mov x2, sp */
    /* call #0x3860d8c; ABI effects unresolved */
    /* add x0, x19, #0x330 */
    /* call #0x385187c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* str x0, [x19, #0x4f8] */
    /* lsl w0, w8, #1 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
}
