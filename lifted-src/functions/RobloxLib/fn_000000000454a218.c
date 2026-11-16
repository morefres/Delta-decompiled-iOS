/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454a218 start_va=0x454a218 image_relative=0x454a218 bytes=292 */
void function_454a218__at_454a218(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr w8, [x0, #0x40] */
    /* sub w22, w8, #1 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #0 */
    /* b.le #0x454a2c8 */
    /* mov x25, #0 */
    /* mov w23, #0 */
    /* mov w26, #8 */
    /* ldr x9, [x20, #0x20] */
    /* ldr x24, [x9, x26] */
    /* cbz x24, #0x454a2a0 */
    /* cmp w21, #2 */
    /* b.ne #0x454a284 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x454a33c; ABI effects unresolved */
    /* cbnz w0, #0x454a294 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x454a33c; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel w23, w0, w23, eq */
    /* ldr w8, [x20, #0x28] */
    /* add x25, x25, #1 */
    /* add x26, x26, #0x20 */
    /* cmp x25, w8, sxtw */
    /* b.lt #0x454a25c */
    /* ldr w8, [x20, #0x2d4] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x2d4] */
    /* str wzr, [x19, #0x40] */
    /* cbnz w23, #0x454a30c */
    /* branch b #0x454a2d8 */
    /* ldr w8, [x20, #0x2d4] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x2d4] */
    /* str wzr, [x19, #0x40] */
    /* cmp w21, #2 */
    /* b.ne #0x454a2f8 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x454a3ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x454a314 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x454a3ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w21, #2 */
    /* b.ne #0x454a320 */
    /* add x8, x20, #0x2d8 */
    /* ldur q0, [x19, #0x58] */
    /* str q0, [x8] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
