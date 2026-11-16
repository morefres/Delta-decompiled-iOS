/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b73d48 start_va=0x4b73d48 image_relative=0x4b73d48 bytes=256 */
void function_4b73d48__at_4b73d48(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsw x0, [x8] */
    /* cmp w0, #0x10 */
    /* b.lo #0x4b73d88 */
    /* call #0x4654a24; ABI effects unresolved */
    /* mov x22, x0 */
    /* str xzr, [x0] */
    /* branch b #0x4b73d8c */
    /* mov w22, #1 */
    /* ldr x23, [x21] */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x4b73da0 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x22, xzr, [x23] */
    /* ldr x9, [x21] */
    /* ldr x8, [x20, #0x10] */
    /* ldrsw x8, [x8] */
    /* ldrb w10, [x9] */
    /* tbnz w10, #0, #0x4b73e14 */
    /* ldr x10, [x9] */
    /* ldr x11, [x10] */
    /* add x9, x10, x11 */
    /* add x9, x9, #0xd */
    /* ldrb w10, [x10, #0xc] */
    /* cmp w10, #0xbb */
    /* mov w12, #0xc */
    /* mov w13, #6 */
    /* csel w12, w13, w12, lo */
    /* mov w13, #0x7ff3 */
    /* movk w13, #0xfff4, lsl #16 */
    /* mov w14, #-0xe8d */
    /* csel w13, w14, w13, lo */
    /* cmp w10, #0x43 */
    /* mov w14, #3 */
    /* csel w12, w14, w12, lo */
    /* lsl w10, w10, w12 */
    /* mov w12, #-0x1d */
    /* csel w12, w12, w13, lo */
    /* add w10, w10, w12 */
    /* sxtw x10, w10 */
    /* sub x10, x10, x11 */
    /* branch b #0x4b73e28 */
    /* sbfx w10, w10, #1, #7 */
    /* add x9, x9, w10, sxtw */
    /* add x9, x9, #1 */
    /* mov w11, #0xf */
    /* sub x10, x11, w10, sxtw */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, lo */
    /* stp x9, x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
