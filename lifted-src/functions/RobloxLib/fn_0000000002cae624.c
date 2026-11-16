/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cae624 start_va=0x2cae624 image_relative=0x2cae624 bytes=148 */
void function_2cae624__at_2cae624(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr w19, [x2] */
    /* ldr x8, [x1] */
    /* ldrb w9, [x0] */
    /* tbnz w9, #0, #0x2cae69c */
    /* cbz w19, #0x2cae69c */
    /* add x9, x19, x19, lsl #1 */
    /* ldr x10, [x20, #0x10] */
    /* cmp x10, x9, lsl #2 */
    /* b.hs #0x2cae668 */
    /* mov w9, #1 */
    /* strb w9, [x20] */
    /* branch b #0x2cae69c */
    /* mov x21, x1 */
    /* ldr x0, [x8, #0x18] */
    /* lsl x22, x9, #2 */
    /* ldr x1, [x20, #8] */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* cmp x8, x22 */
    /* csel x10, x8, x22, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x20, #8] */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2cae6b8 */
}
