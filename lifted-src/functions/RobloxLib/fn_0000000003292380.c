/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3292380 start_va=0x3292380 image_relative=0x3292380 bytes=256 */
void function_3292380__at_3292380(void) {
    /* ldrb w8, [x0] */
    /* sub w9, w8, #0xaf */
    /* cmp w9, #3 */
    /* ccmp w8, #0, #4, hs */
    /* b.ne #0x329239c */
    /* mov w0, #0 */
    return;
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x3292394 */
    /* ldr x8, [x0, #8] */
    /* lsl x9, x9, #2 */
    /* mov w10, #0x28 */
    /* ldp x11, x12, [x1] */
    /* ldr w13, [x8] */
    /* and x14, x13, #0xf */
    /* cmp x14, #5 */
    /* b.ne #0x32923e0 */
    /* lsr x13, x13, #4 */
    /* ldr x14, [x11] */
    /* umaddl x13, w13, w10, x14 */
    /* ldr w13, [x13, #8] */
    /* ldr w14, [x12, #8] */
    /* cmp w13, w14 */
    /* b.eq #0x32923f0 */
    /* add x8, x8, #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x32923b4 */
    /* branch b #0x3292394 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3292470 */
    /* ldr w8, [x1] */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldrb w10, [x0, #0x30] */
    /* lsr x9, x9, x10 */
    /* ldr x10, [x0, #0x18] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x11, [x10, x11] */
    /* lsr x11, x11, x9 */
    /* tbz w11, #0, #0x3292470 */
    /* ldr x11, [x0, #0x20] */
    /* sub x11, x11, #1 */
    /* ldr x12, [x0] */
    /* lsl x13, x9, #4 */
    /* ldr w13, [x12, x13] */
    /* cmp w13, w8 */
    /* b.eq #0x3292478 */
    /* add x9, x9, #1 */
    /* and x9, x9, x11 */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x10, x13] */
    /* lsr x13, x13, x9 */
    /* tbnz w13, #0, #0x3292444 */
    /* mov x0, #0 */
    return;
    /* add x0, x12, x9, lsl #4 */
    return;
}
