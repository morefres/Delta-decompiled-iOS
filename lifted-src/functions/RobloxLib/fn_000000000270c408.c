/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270c408 start_va=0x270c408 image_relative=0x270c408 bytes=224 */
void function_270c408__at_270c408(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x270c4e4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* stp xzr, xzr, [x1] */
    /* ldr x0, [x8, #0xa8] */
    /* str q0, [x8, #0xa0] */
    /* cbz x0, #0x270c438 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* strb wzr, [x0, #0xc0] */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xd70] */
    /* cmp w8, #1 */
    /* b.ne #0x270c4d4 */
    /* call #0x270c3cc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* strb wzr, [x8, #0xc3] */
    /* adrp x9, #0x6158000 */
    /* ldr w9, [x9, #0xd88] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* adrp x10, #0x6158000 */
    /* ldr w10, [x10, #0xda0] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* adrp x11, #0x6158000 */
    /* ldr w11, [x11, #0xdb8] */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* adrp x12, #0x6158000 */
    /* ldr w12, [x12, #0xdd0] */
    /* bic w12, w12, w12, asr #31 */
    /* ldrb w13, [x8, #0x100] */
    /* stp w9, w10, [x8, #0xc8] */
    /* mov w9, #2 */
    /* stp w9, w12, [x8, #0xd0] */
    /* stp wzr, w11, [x8, #0xd8] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* str d0, [x8, #0xe0] */
    /* str wzr, [x8, #0xe8] */
    /* adrp x9, #0x4c6f000 */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x8, #0xf0] */
    /* tbnz w13, #0, #0x270c4d4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x100] */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x270c4e8 */
    return;
}
