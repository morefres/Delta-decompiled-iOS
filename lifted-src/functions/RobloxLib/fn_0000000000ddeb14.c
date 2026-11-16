/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ddeb14 start_va=0xddeb14 image_relative=0xddeb14 bytes=156 */
void function_ddeb14__at_ddeb14(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xddebb0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xddec18; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xddeb9c */
    /* ldr x8, [x20, #0x10] */
    /* add x20, x8, x21, lsl #5 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0xddeb80 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* branch b #0xddeb8c */
    /* ldp x1, x2, [x19] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [x19, #0x18] */
    /* ldrb w9, [x19, #0x1a] */
    /* strb w9, [x20, #0x1a] */
    /* strh w8, [x20, #0x18] */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
