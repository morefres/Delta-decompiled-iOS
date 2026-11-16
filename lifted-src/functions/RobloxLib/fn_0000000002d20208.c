/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d20208 start_va=0x2d20208 image_relative=0x2d20208 bytes=112 */
void function_2d20208__at_2d20208(void) {
    /* ldp x9, x8, [x0, #0x170] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldp x10, x9, [x1, #0x170] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* cmp w8, w9 */
    /* csel x8, x0, x1, lt */
    /* cmp x8, x0 */
    /* csel x9, x1, x0, eq */
    /* ldp x10, x11, [x8, #0x170] */
    /* sub x11, x11, x10 */
    /* lsr x12, x11, #3 */
    /* cmp w12, #1 */
    /* b.lt #0x2d20270 */
    /* ubfx x11, x11, #3, #0x1f */
    /* ldr x0, [x10] */
    /* ldr x12, [x0, #8] */
    /* cmp x12, x8 */
    /* b.ne #0x2d2025c */
    /* ldr x12, [x0, #0x10] */
    /* cmp x12, x9 */
    /* b.eq #0x2d20274 */
    /* add x10, x10, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2d20248 */
    /* mov x0, #0 */
    return;
}
