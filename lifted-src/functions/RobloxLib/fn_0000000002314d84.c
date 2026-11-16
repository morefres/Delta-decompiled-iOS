/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2314d84 start_va=0x2314d84 image_relative=0x2314d84 bytes=228 */
void function_2314d84__at_2314d84(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x0, #0x50] */
    /* lsr x10, x9, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2a */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x60 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* str x9, [x19, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x19, #0x18] */
    /* strb wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x58] */
    /* ldrb w9, [x8, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x2314e40 */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [x8, #0x28] */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* str xzr, [x8, #0x28] */
    /* ldr q0, [x8, #0x40] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [x19, #0x50] */
    /* str q0, [x19, #0x40] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* str xzr, [x8, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* add x0, x0, #0x30 */
    /* call #0x231427c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2314244; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
