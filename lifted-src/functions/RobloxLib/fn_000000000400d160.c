/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400d160 start_va=0x400d160 image_relative=0x400d160 bytes=228 */
void function_400d160__at_400d160(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* stp q0, q0, [x19] */
    /* mov w21, #0x3f800000 */
    /* str w21, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x24] */
    /* str s2, [x19, #0x2c] */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x10] */
    /* str w21, [sp, #0x30] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w20, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w20, w8 */
    /* mov w9, #0x55555555 */
    /* smull x9, w20, w9 */
    /* lsr x9, x9, #0x20 */
    /* sub w9, w9, w20 */
    /* lsr w10, w9, #1 */
    /* add w9, w10, w9, lsr #31 */
    /* mov w10, #1 */
    /* orr w9, w10, w9, lsl #1 */
    /* add x10, sp, #0x10 */
    /* add x8, x10, w8, sxtw #2 */
    /* ldr s0, [x8] */
    /* ldr s1, [x8, #0xc] */
    /* ldr s2, [x8, #0x18] */
    /* scvtf s3, w9 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x46bf614; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
