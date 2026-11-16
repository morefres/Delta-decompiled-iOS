/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f68a28 start_va=0xf68a28 image_relative=0xf68a28 bytes=356 */
void function_f68a28__at_f68a28(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610f000 */
    /* ldr x0, [x8, #0x2c8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf68a84 */
    /* adrp x8, #0x610f000 */
    /* ldr x1, [x8, #0x2d0] */
    /* adrp x3, #0x52e5000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0xf68aa4 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf68a94 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xf68b8c; ABI effects unresolved */
    /* cbz x20, #0xf68abc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1af] */
    /* tbnz w8, #0x1f, #0xf68ad0 */
    /* strb wzr, [x19, #0x198] */
    /* strb wzr, [x19, #0x1af] */
    /* branch b #0xf68adc */
    /* ldr x8, [x19, #0x198] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x1a0] */
    /* mov w8, #2 */
    /* strh w8, [x19, #0x190] */
    /* ldrsb w8, [x19, #0x1cf] */
    /* tbnz w8, #0x1f, #0xf68af8 */
    /* strb wzr, [x19, #0x1b8] */
    /* strb wzr, [x19, #0x1cf] */
    /* branch b #0xf68b04 */
    /* ldr x8, [x19, #0x1b8] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x1c0] */
    /* mov w8, #2 */
    /* strh w8, [x19, #0x1b0] */
    /* add x0, x19, #0x1d0 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x4b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf68b48 */
    /* ldrsb w8, [x19, #0x1f7] */
    /* tbnz w8, #0x1f, #0xf68b3c */
    /* strb wzr, [x19, #0x1e0] */
    /* strb wzr, [x19, #0x1f7] */
    /* branch b #0xf68b48 */
    /* ldr x8, [x19, #0x1e0] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x1e8] */
    /* strh wzr, [x19, #0x1f8] */
    /* strb wzr, [x19, #0x1fa] */
    /* add x8, x19, #0x1fc */
    /* str wzr, [x19, #0x20c] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* cbz x20, #0xf68b84 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
