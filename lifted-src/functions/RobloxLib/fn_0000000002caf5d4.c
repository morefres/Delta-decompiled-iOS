/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2caf5d4 start_va=0x2caf5d4 image_relative=0x2caf5d4 bytes=120 */
void function_2caf5d4__at_2caf5d4(void) {
    /* ldrb w8, [x2] */
    /* tbnz w8, #0, #0x2caf648 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0x2c] */
    /* cbz w9, #0x2caf640 */
    /* mov x19, x2 */
    /* add x9, x9, x9, lsl #1 */
    /* ldr x10, [x2, #0x10] */
    /* cmp x10, x9, lsl #2 */
    /* b.hs #0x2caf614 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2caf640 */
    /* ldr x0, [x8, #0x48] */
    /* lsl x20, x9, #2 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
