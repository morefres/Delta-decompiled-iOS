/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cae500 start_va=0x2cae500 image_relative=0x2cae500 bytes=152 */
void function_2cae500__at_2cae500(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x2] */
    /* tbnz w9, #0, #0x2cae578 */
    /* ldr w9, [x8, #0x2c] */
    /* cbz w9, #0x2cae578 */
    /* mov x20, x2 */
    /* add x9, x9, x9, lsl #1 */
    /* ldr x10, [x2, #0x10] */
    /* cmp x10, x9, lsl #2 */
    /* b.hs #0x2cae548 */
    /* mov w9, #1 */
    /* strb w9, [x20] */
    /* branch b #0x2cae578 */
    /* ldr x0, [x8, #0x38] */
    /* lsl x21, x9, #2 */
    /* ldr x1, [x20, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x20, #8] */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x19] */
    /* ldr x8, [x19] */
    /* strb w9, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
