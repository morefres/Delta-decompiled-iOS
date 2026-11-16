/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4490da4 start_va=0x4490da4 image_relative=0x4490da4 bytes=192 */
void function_4490da4__at_4490da4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x28]! */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0x4490de0 */
    /* ldr w8, [x19, #0x30] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.eq #0x4490e54 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x447b2f8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4490e54 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x0 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.lt #0x4490e54 */
    /* ldr q0, [x20] */
    /* str q0, [x21] */
    /* sdiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* mov x9, #0x7fffffffffffffff */
    /* sdiv x11, x9, x10 */
    /* ldp x12, x13, [x19] */
    /* mul x10, x12, x10 */
    /* cmp x12, x11 */
    /* csel x10, x9, x10, gt */
    /* eor x11, x10, #0x7fffffffffffffff */
    /* ldr x12, [x19, #0x18] */
    /* cmp x11, x12 */
    /* add x10, x10, x12 */
    /* csel x9, x10, x9, gt */
    /* cmp x9, x13 */
    /* csel x10, x9, x13, lt */
    /* cmp x13, #0 */
    /* csel x9, x9, x10, eq */
    /* stp x9, x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
