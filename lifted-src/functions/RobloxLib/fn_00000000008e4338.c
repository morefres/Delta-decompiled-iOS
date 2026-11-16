/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e4338 start_va=0x8e4338 image_relative=0x8e4338 bytes=208 */
void function_8e4338__at_8e4338(void) {
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x1, #0x4c] */
    /* cmp w9, #0 */
    /* mov w10, #6 */
    /* cinc w10, w10, eq */
    /* and w10, w10, w8 */
    /* cmp w10, #2 */
    /* b.ne #0x8e4390 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* and w11, w8, #7 */
    /* ubfx x10, x8, #0xf, #0xd */
    /* ubfx x8, x8, #3, #0xc */
    /* cmp w11, #3 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x8e4394 */
    /* ldr x9, [x19, #8] */
    /* branch b #0x8e4398 */
    return;
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x20, w8, w10, x9 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x8e43f0 */
    /* ldr w8, [x19, #0xa74] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xa74] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xa78] */
    /* sub w8, w8, w0 */
    /* str w8, [x19, #0xa78] */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x19, #0xa7c] */
    /* sub w8, w9, w8, lsr #1 */
    /* str w8, [x19, #0xa7c] */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x28] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
}
