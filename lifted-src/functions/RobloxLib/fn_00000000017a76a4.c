/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a76a4 start_va=0x17a76a4 image_relative=0x17a76a4 bytes=112 */
void function_17a76a4__at_17a76a4(void) {
    /* ldr w9, [x0, #0x100] */
    /* ldr w10, [x0, #0xd4] */
    /* sub w10, w1, w10 */
    /* add w9, w10, w9 */
    /* subs w9, w9, #2 */
    /* b.mi #0x17a770c */
    /* ldr x10, [x2, #0x28] */
    /* cmp x10, w9, uxtw */
    /* b.ls #0x17a770c */
    /* ldr x10, [x2, #0x20] */
    /* add x9, x10, x9 */
    /* ldr x10, [x2, #8] */
    /* lsr x11, x9, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0xff */
    /* ldr q0, [x10, x9, lsl #4] */
    /* str q0, [x8] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x17a7708 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17a76f8 */
    return;
    /* stp xzr, xzr, [x8] */
    return;
}
