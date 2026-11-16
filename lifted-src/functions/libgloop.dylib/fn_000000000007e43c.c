/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7e43c start_va=0x7e43c image_relative=0x7e43c bytes=120 */
void function_7e43c__at_7e43c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x11, x8, [x0] */
    /* subs x9, x8, x11 */
    /* b.eq #0x7e4a4 */
    /* mov x8, #0 */
    /* asr x10, x9, #3 */
    /* ldr w9, [x0, #0x4c] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #4 */
    /* branch b #0x7e484 */
    /* sub x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.eq #0x7e4a8 */
    /* ldrh w12, [x11], #8 */
    /* add x8, x8, x12 */
    /* cbnz x9, #0x7e478 */
    /* ldr w12, [x0, #0x48] */
    /* add x13, x8, #0x10, lsl #12 */
    /* cmp w12, #1 */
    /* csel x8, x13, x8, eq */
    /* branch b #0x7e478 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
}
