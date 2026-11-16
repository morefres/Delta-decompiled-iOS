/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458fec4 start_va=0x458fec4 image_relative=0x458fec4 bytes=172 */
void function_458fec4__at_458fec4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w24, [x1] */
    /* sub w20, w24, w2 */
    /* add w2, w3, #1 */
    /* mov x1, x20 */
    /* call #0x457cff8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, #0 */
    /* ccmp w24, w22, #4, ne */
    /* b.le #0x458ff58 */
    /* mov x24, #0 */
    /* mov w8, #0x18 */
    /* umaddl x8, w22, w8, x23 */
    /* add x22, x8, #8 */
    /* add x23, x21, #0x20 */
    /* ldr x1, [x22] */
    /* mov x0, x19 */
    /* call #0x4565240; ABI effects unresolved */
    /* cbnz x0, #0x458ff38 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* str x0, [x23, x24, lsl #3] */
    /* ldrb w8, [x22, #0x10] */
    /* ldr x9, [x21, #0x18] */
    /* strb w8, [x9, x24] */
    /* add x22, x22, #0x18 */
    /* add x24, x24, #1 */
    /* cmp w20, w24 */
    /* b.ne #0x458ff20 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
