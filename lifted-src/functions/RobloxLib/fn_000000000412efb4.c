/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412efb4 start_va=0x412efb4 image_relative=0x412efb4 bytes=216 */
void function_412efb4__at_412efb4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x8, #0 */
    /* adrp x9, #0x6671000 */
    /* add x9, x9, #0x757 */
    /* strb wzr, [x9] */
    /* adrp x9, #0x6671000 */
    /* add x9, x9, #0x754 */
    /* strb wzr, [x9] */
    /* adrp x9, #0x6671000 */
    /* add x9, x9, #0x755 */
    /* strb wzr, [x9] */
    /* adrp x9, #0x6671000 */
    /* add x9, x9, #0x756 */
    /* strb wzr, [x9] */
    /* movi v0.2s, #4 */
    /* str d0, [sp, #0x140] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp] */
    /* stp q1, q1, [sp, #0x20] */
    /* stp q1, q1, [sp, #0x40] */
    /* stp q1, q1, [sp, #0x60] */
    /* stp q1, q1, [sp, #0x80] */
    /* stp q1, q1, [sp, #0xa0] */
    /* stp q1, q1, [sp, #0xc0] */
    /* mov w9, #0x437f0000 */
    /* dup v0.4s, w9 */
    /* mov x9, sp */
    /* stp q1, q1, [sp, #0xe0] */
    /* fmov v1.4s, #1.00000000 */
    /* add x10, x1, x8, lsl #6 */
    /* ldp q3, q2, [x10, #0x20] */
    /* ldp q5, q4, [x10] */
    /* add x10, x9, x8, lsl #6 */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* stp q3, q2, [x10, #0x20] */
    /* stp q5, q4, [x10] */
    /* add x10, x9, x8, lsl #4 */
    /* str q1, [x10, #0x100] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x412f034 */
    /* mov x0, sp */
    /* mov x1, x4 */
    /* call #0x4119d88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x170 */
    return;
}
