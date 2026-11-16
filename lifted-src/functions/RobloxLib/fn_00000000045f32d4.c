/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f32d4 start_va=0x45f32d4 image_relative=0x45f32d4 bytes=108 */
void function_45f32d4__at_45f32d4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x460cb50; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x462eb08; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* subs x8, x1, #8 */
    /* b.lo #0x45f3334 */
    /* ldr x9, [x0] */
    /* mov x10, #0x4445 */
    /* movk x10, #0x5449, lsl #16 */
    /* movk x10, #0x4f49, lsl #32 */
    /* movk x10, #0x5f4e, lsl #48 */
    /* add x11, x0, #8 */
    /* cmp x9, x10 */
    /* csel x0, x0, x11, ne */
    /* csel x1, x1, x8, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
