/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422f3a0 start_va=0x422f3a0 image_relative=0x422f3a0 bytes=256 */
void function_422f3a0__at_422f3a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x238] */
    /* ldr x8, [x0, #0x230] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x422f3dc */
    /* ldr x8, [x19] */
    /* mov w9, #0x19 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x198] */
    /* cmp w8, #1 */
    /* b.lt #0x422f480 */
    /* mov x8, #0 */
    /* add x9, x19, #0x1a0 */
    /* add x10, x20, #0x50 */
    /* add x11, x20, #0x3c */
    /* movi v0.16b, #0 */
    /* add x12, x20, #0xd0 */
    /* ldr x13, [x9, x8, lsl #3] */
    /* ldrb w14, [x19, #0x128] */
    /* cbz w14, #0x422f41c */
    /* ldr w14, [x19, #0x1f4] */
    /* cbnz w14, #0x422f444 */
    /* ldr w14, [x19, #0x1fc] */
    /* cbnz w14, #0x422f46c */
    /* ldrsw x14, [x13, #0x14] */
    /* ldr x14, [x10, x14, lsl #3] */
    /* stp q0, q0, [x14, #0x20] */
    /* stp q0, q0, [x14] */
    /* stur wzr, [x11, #-0x10] */
    /* str wzr, [x11] */
    /* ldrb w14, [x19, #0x128] */
    /* cbz w14, #0x422f444 */
    /* ldr w14, [x19, #0x1f4] */
    /* cbz w14, #0x422f46c */
    /* ldrsw x13, [x13, #0x18] */
    /* ldr x13, [x12, x13, lsl #3] */
    /* stp q0, q0, [x13, #0xe0] */
    /* stp q0, q0, [x13, #0xc0] */
    /* stp q0, q0, [x13, #0xa0] */
    /* stp q0, q0, [x13, #0x80] */
    /* stp q0, q0, [x13, #0x60] */
    /* stp q0, q0, [x13, #0x40] */
    /* stp q0, q0, [x13, #0x20] */
    /* stp q0, q0, [x13] */
    /* add x8, x8, #1 */
    /* ldrsw x13, [x19, #0x198] */
    /* add x11, x11, #4 */
    /* cmp x8, x13 */
    /* b.lt #0x422f400 */
    /* stp xzr, xzr, [x20, #0x18] */
    /* mov w8, #-0x10 */
    /* str w8, [x20, #0x28] */
    /* ldr w8, [x19, #0x15c] */
    /* str w8, [x20, #0x4c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
