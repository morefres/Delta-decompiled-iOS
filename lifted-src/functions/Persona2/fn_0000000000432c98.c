/* Evidence-based generated lift; not original source. */
/* Persona2::function_432c98 start_va=0x432c98 image_relative=0x432c98 bytes=156 */
void function_432c98__at_432c98(void) {
    /* mov x8, x0 */
    /* add x9, x20, #0x40 */
    /* ldrb w10, [x20, #0x20] */
    /* mov x11, #-1 */
    /* lsl x11, x11, x10 */
    /* bic x0, x1, x11 */
    /* lsr x10, x0, #3 */
    /* and x10, x10, #0xfffffffffffff8 */
    /* ldr x10, [x9, x10] */
    /* lsr x10, x10, x0 */
    /* tbz w10, #0, #0x432d2c */
    /* ldr x10, [x20, #0x30] */
    /* ldr x12, [x10, x0, lsl #3] */
    /* cmp x12, x8 */
    /* b.ne #0x432cdc */
    /* mov w1, #1 */
    return;
    /* mvn x11, x11 */
    /* add x12, x0, #1 */
    /* and x0, x12, x11 */
    /* lsr x12, x0, #3 */
    /* and x12, x12, #0xfffffffffffff8 */
    /* ldr x12, [x9, x12] */
    /* lsr x12, x12, x0 */
    /* tbz w12, #0, #0x432d2c */
    /* ldr x12, [x10, x0, lsl #3] */
    /* cmp x12, x8 */
    /* cset w1, eq */
    /* b.eq #0x432d28 */
    /* add x12, x0, #1 */
    /* and x0, x12, x11 */
    /* lsr x12, x0, #3 */
    /* and x12, x12, #0xfffffffffffff8 */
    /* ldr x12, [x9, x12] */
    /* lsr x12, x12, x0 */
    /* tbnz w12, #0, #0x432cfc */
    return;
    /* mov w1, #0 */
    return;
}
