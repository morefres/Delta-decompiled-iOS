/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a171c start_va=0x1a171c image_relative=0x1a171c bytes=204 */
void function_1a171c__at_1a171c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x28] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x1, #0x20] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x1a17d0 */
    /* ldp x10, x9, [x8] */
    /* sub x8, x9, x10 */
    /* ldp x9, x11, [x1, #0x10] */
    /* sub x11, x11, x9 */
    /* cmp x11, x8 */
    /* b.ge #0x1a1778 */
    /* mov x8, #0 */
    /* mov w9, #-0x3e1 */
    /* str w9, [x1] */
    /* branch b #0x1a17bc */
    /* cmp x8, #1 */
    /* b.lt #0x1a17a8 */
    /* adrp x11, #0xe7d000 */
    /* add x11, x11, #0x4f0 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* ldrb w14, [x10], #1 */
    /* ldrb w15, [x13], #1 */
    /* cmp w14, w15 */
    /* b.ne #0x1a17c8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x1a1790 */
    /* mov w10, #-0x3e2 */
    /* str w10, [x1] */
    /* add x8, x9, x8 */
    /* str x8, [x1, #0x10] */
    /* ldr x8, [x0, #8] */
    /* str x8, [x1, #0x50] */
    /* adrp x11, #0xe7d000 */
    /* add x11, x11, #0x4a0 */
    /* ldr x8, [x11] */
    /* branch br x8 */
    /* mov w8, #-0x3e1 */
    /* str w8, [x1] */
    /* str xzr, [x1, #0x50] */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
