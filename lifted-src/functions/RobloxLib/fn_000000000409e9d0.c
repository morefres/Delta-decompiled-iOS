/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409e9d0 start_va=0x409e9d0 image_relative=0x409e9d0 bytes=208 */
void function_409e9d0__at_409e9d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    /* str xzr, [x0, #0x10] */
    /* stp wzr, wzr, [x0, #4] */
    /* ldr w22, [x1, #4] */
    /* cmp w22, #1 */
    /* b.lt #0x409ea88 */
    /* mov x20, x1 */
    /* lsl x0, x22, #4 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x409ea40 */
    /* mov x8, #0 */
    /* lsl x9, x9, #4 */
    /* ldr x10, [x19, #0x10] */
    /* ldr q0, [x10, x8] */
    /* str q0, [x21, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x409ea28 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x409ea58 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409ea58 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* stp w22, w22, [x19, #4] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [x21, x8, lsl #4] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x409ea6c */
    /* branch b #0x409ea8c */
    /* str w22, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
