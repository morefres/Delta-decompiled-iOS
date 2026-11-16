/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c0a58 start_va=0x8c0a58 image_relative=0x8c0a58 bytes=412 */
void function_8c0a58__at_8c0a58(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0x200 */
    /* b.lo #0x8c0ac4 */
    /* eor x9, x8, #0xfffffffffffffe00 */
    /* mvn w10, w8 */
    /* orr x10, x10, #0x7ffffffffffffe00 */
    /* add x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8], #8 */
    /* str x9, [sp, #0x30] */
    /* str x8, [x19, #8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x9026dc; ABI effects unresolved */
    /* branch b #0x8c0bb8 */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldp x10, x11, [x19] */
    /* sub x11, x8, x11 */
    /* sub x12, x9, x10 */
    /* cmp x11, x12 */
    /* b.hs #0x8c0b08 */
    /* add x9, x9, x8 */
    /* mov x0, x19 */
    /* mov w1, #0x200 */
    /* cmp x9, x8, lsl #1 */
    /* b.ne #0x8c0ba4 */
    /* call #0x12a38; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x896128; ABI effects unresolved */
    /* branch b #0x8c0aa4 */
    /* asr x2, x11, #3 */
    /* asr x8, x12, #2 */
    /* cmp x9, x10 */
    /* csinc x1, x8, xzr, ne */
    /* add x0, sp, #0x30 */
    /* mov x3, x19 */
    /* call #0xec54; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x200 */
    /* call #0x12a38; ABI effects unresolved */
    /* stp x0, x19, [sp, #0x18] */
    /* mov w8, #0x200 */
    /* str x8, [sp, #0x28] */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x9022fc; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x20, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x8c0b74 */
    /* sub x20, x20, #8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x8c3ec4; ABI effects unresolved */
    /* branch b #0x8c0b54 */
    /* ldr x9, [x19] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x30] */
    /* ldr q2, [x19, #0x10] */
    /* stp q0, q1, [x19] */
    /* str q2, [sp, #0x40] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x2217c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1089c; ABI effects unresolved */
    /* branch b #0x8c0bb8 */
    /* call #0x12a38; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x902cec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x8c0bd4 */
    /* mov x19, x0 */
    /* branch b #0x8c0be4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x2217c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1089c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
