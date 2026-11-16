/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1412770 start_va=0x1412770 image_relative=0x1412770 bytes=164 */
void function_1412770__at_1412770(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* mov w8, #0x28 */
    /* ldp w9, w10, [x2] */
    /* umaddl x9, w9, w8, x0 */
    /* umaddl x10, w10, w8, x0 */
    /* ldr w11, [x2, #8] */
    /* umaddl x8, w11, w8, x0 */
    /* ldr s0, [x9, #8] */
    /* ldr d1, [x9] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr s0, [x10, #8] */
    /* ldr d1, [x10] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
