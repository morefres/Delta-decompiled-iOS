/* Evidence-based generated lift; not original source. */
/* Persona2::function_432ae0 start_va=0x432ae0 image_relative=0x432ae0 bytes=152 */
void function_432ae0__at_432ae0(void) {
    /* add x8, x20, #0x40 */
    /* ldrb w9, [x20, #0x20] */
    /* mov x10, #-1 */
    /* lsl x10, x10, x9 */
    /* bic x0, x0, x10 */
    /* lsr x9, x0, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x8, x9] */
    /* lsr x9, x9, x0 */
    /* tbz w9, #0, #0x432b70 */
    /* ldr x9, [x20, #0x30] */
    /* ldr d1, [x9, x0, lsl #3] */
    /* fcmp d1, d0 */
    /* b.ne #0x432b20 */
    /* mov w1, #1 */
    return;
    /* mvn x10, x10 */
    /* add x11, x0, #1 */
    /* and x0, x11, x10 */
    /* lsr x11, x0, #3 */
    /* and x11, x11, #0xfffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* lsr x11, x11, x0 */
    /* tbz w11, #0, #0x432b70 */
    /* ldr d1, [x9, x0, lsl #3] */
    /* fcmp d1, d0 */
    /* cset w1, eq */
    /* b.eq #0x432b6c */
    /* add x11, x0, #1 */
    /* and x0, x11, x10 */
    /* lsr x11, x0, #3 */
    /* and x11, x11, #0xfffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* lsr x11, x11, x0 */
    /* tbnz w11, #0, #0x432b40 */
    return;
    /* mov w1, #0 */
    return;
}
