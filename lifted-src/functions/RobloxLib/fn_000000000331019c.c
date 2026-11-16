/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331019c start_va=0x331019c image_relative=0x331019c bytes=180 */
void function_331019c__at_331019c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x1, #8] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w9, [x1] */
    /* cmp w9, #0x3d */
    /* b.hi #0x3310208 */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov x11, #0x1ff800000 */
    /* movk x11, #0x2f00, lsl #48 */
    /* tst x10, x11 */
    /* b.ne #0x3310228 */
    /* cmp x9, #3 */
    /* b.ne #0x3310208 */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x1, #4] */
    /* ldr w2, [x8, #0x80] */
    /* call #0x3a68630; ABI effects unresolved */
    /* tbz w0, #0, #0x331023c */
    /* branch b #0x3310244 */
    /* sub w9, w9, #0x4c */
    /* cmp w9, #0xc */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x101f */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x3310244 */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x1, #4] */
    /* ldr w2, [x8, #0x80] */
    /* call #0x3a685c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3310244 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
