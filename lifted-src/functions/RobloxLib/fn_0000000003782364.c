/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3782364 start_va=0x3782364 image_relative=0x3782364 bytes=196 */
void function_3782364__at_3782364(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldr x11, [x1, #0x20] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x9, x11, x10 */
    /* lsr x12, x9, #7 */
    /* ldp x9, x13, [x1, #8] */
    /* add x1, x9, x12, lsl #3 */
    /* cmp x13, x9 */
    /* b.eq #0x37823e0 */
    /* ldr x13, [x9, x12, lsl #3] */
    /* mov w14, #0xaa */
    /* msub x12, x12, x14, x11 */
    /* mov w15, #0x18 */
    /* madd x2, x12, x15, x13 */
    /* ldr x8, [x8, #0x28] */
    /* add x8, x8, x11 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* add x3, x9, x10, lsl #3 */
    /* ldr x9, [x3] */
    /* msub x8, x10, x14, x8 */
    /* madd x4, x8, x15, x9 */
    /* branch b #0x37823fc */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* ldr x8, [x8, #0x28] */
    /* add x8, x8, x11 */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #7 */
    /* add x3, x9, x8, lsl #3 */
    /* mov x0, x19 */
    /* call #0x3782428; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1d0d20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
