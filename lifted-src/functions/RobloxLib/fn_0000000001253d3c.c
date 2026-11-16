/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1253d3c start_va=0x1253d3c image_relative=0x1253d3c bytes=292 */
void function_1253d3c__at_1253d3c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x1253d90 */
    /* ldp x21, x20, [x8] */
    /* cmp x21, x20 */
    /* b.eq #0x1253d90 */
    /* ldr x19, [x21] */
    /* cbz x19, #0x1253d88 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x1b8c5a0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1253d94 */
    /* add x21, x21, #0x10 */
    /* branch b #0x1253d58 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x1253e60; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x1253ef8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x1253e4c */
    /* ldr x10, [x21, #0x10] */
    /* mov w11, #0x58 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x20] */
    /* str x11, [x10] */
    /* ldr q0, [x19] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* str x11, [x10, #0x18] */
    /* add x11, x11, #0x30 */
    /* ldaxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0x1253e20 */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x28] */
    /* ldur q2, [x19, #0x38] */
    /* ldr w11, [x19, #0x48] */
    /* str w11, [x10, #0x50] */
    /* stp q1, q2, [x10, #0x30] */
    /* str q0, [x10, #0x20] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
