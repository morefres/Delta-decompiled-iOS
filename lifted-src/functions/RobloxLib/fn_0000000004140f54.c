/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4140f54 start_va=0x4140f54 image_relative=0x4140f54 bytes=412 */
void function_4140f54__at_4140f54(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x30] */
    /* str wzr, [x0, #0x10] */
    /* strb w8, [x0, #0x14] */
    /* strb wzr, [x0, #0x15] */
    /* strh w4, [x0, #0x16] */
    /* ubfx x8, x4, #0x10, #0x10 */
    /* strb w8, [x0, #0x18] */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x2b8 */
    /* str xzr, [x0, #0x38] */
    /* stp x8, xzr, [x0] */
    /* ldp q6, q7, [x1, #0x10] */
    /* ldp q16, q17, [x1, #0x30] */
    /* stp q16, q17, [x0, #0x70] */
    /* stp q6, q7, [x0, #0x50] */
    /* ldp q6, q7, [x1, #0x50] */
    /* ldr q16, [x1, #0x70] */
    /* ldur q17, [x1, #0x79] */
    /* stur q17, [x0, #0xb9] */
    /* stp q7, q16, [x0, #0xa0] */
    /* str q6, [x0, #0x90] */
    /* ldr q6, [x1] */
    /* str q6, [x0, #0x40] */
    /* strb wzr, [x0, #0xd0] */
    /* strb wzr, [x0, #0xf0] */
    /* ldrb w8, [x1, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x4140ffc */
    /* ldr x9, [x1, #0x90] */
    /* str x9, [x19, #0xd0] */
    /* ldur q6, [x1, #0x98] */
    /* stur q6, [x19, #0xd8] */
    /* stp xzr, xzr, [x1, #0x98] */
    /* ldrb w9, [x1, #0xa8] */
    /* strb w9, [x19, #0xe8] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf0] */
    /* add x9, x19, #0xf8 */
    /* ldur q6, [x1, #0xb8] */
    /* ldur q7, [x1, #0xc4] */
    /* stur q7, [x9, #0xc] */
    /* stur q6, [x19, #0xf8] */
    /* strb w2, [x19, #0x118] */
    /* str s0, [x19, #0x11c] */
    /* str s1, [x19, #0x120] */
    /* str s2, [x19, #0x124] */
    /* str s3, [x19, #0x128] */
    /* str s4, [x19, #0x12c] */
    /* str s5, [x19, #0x130] */
    /* strb w3, [x19, #0x134] */
    /* cbz w8, #0x414107c */
    /* ldr w0, [x19, #0xd0] */
    /* mov x1, x2 */
    /* call #0x414d8a0; ABI effects unresolved */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* cmp w0, w8 */
    /* mov w8, #0xe */
    /* mov w9, #0x1d */
    /* csel w8, w9, w8, eq */
    /* mov w9, #0x24 */
    /* mov w10, #0x48 */
    /* csel w9, w10, w9, eq */
    /* branch b #0x4141084 */
    /* mov w9, #0x120 */
    /* mov w8, #0x72 */
    /* str w8, [x19, #8] */
    /* str w9, [x19, #0x10] */
    /* adrp x8, #0x4141000 */
    /* add x8, x8, #0xf0 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x4140460; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x41410bc */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x41410d4 */
    /* add x0, x19, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x290 */
    /* str x8, [x19], #0x20 */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
