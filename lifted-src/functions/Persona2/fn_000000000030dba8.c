/* Evidence-based generated lift; not original source. */
/* Persona2::function_30dba8 start_va=0x30dba8 image_relative=0x30dba8 bytes=156 */
void function_30dba8__at_30dba8(void) {
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
    /* tbz w10, #0, #0x30dc34 */
    /* ldr x10, [x20, #0x30] */
    /* ldr x12, [x10, x0, lsl #3] */
    /* cmp x12, x8 */
    /* b.eq #0x30dc3c */
    /* mvn x11, x11 */
    /* add x12, x0, #1 */
    /* and x0, x12, x11 */
    /* lsr x12, x0, #3 */
    /* and x12, x12, #0xfffffffffffff8 */
    /* ldr x12, [x9, x12] */
    /* lsr x12, x12, x0 */
    /* tbz w12, #0, #0x30dc34 */
    /* ldr x12, [x10, x0, lsl #3] */
    /* cmp x12, x8 */
    /* cset w1, eq */
    /* b.eq #0x30dc30 */
    /* add x12, x0, #1 */
    /* and x0, x12, x11 */
    /* lsr x12, x0, #3 */
    /* and x12, x12, #0xfffffffffffff8 */
    /* ldr x12, [x9, x12] */
    /* lsr x12, x12, x0 */
    /* tbnz w12, #0, #0x30dc04 */
    return;
    /* mov w1, #0 */
    return;
    /* mov w1, #1 */
    return;
}
