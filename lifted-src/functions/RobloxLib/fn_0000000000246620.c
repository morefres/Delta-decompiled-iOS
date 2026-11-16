/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_246620 start_va=0x246620 image_relative=0x246620 bytes=184 */
void function_246620__at_246620(void) {
    /* mov x11, #2 */
    /* movk x11, #0x8000, lsl #48 */
    /* ldr x10, [x0] */
    /* add x12, x10, x11 */
    /* ldr x9, [x1] */
    /* cmp x12, #3 */
    /* b.hs #0x246650 */
    /* mov x11, #0x7ffffffffffffffe */
    /* cmp x10, x11 */
    /* ccmp x9, x11, #4, ne */
    /* b.ne #0x246668 */
    /* branch b #0x246688 */
    /* add x11, x9, x11 */
    /* cmp x11, #3 */
    /* b.hs #0x246690 */
    /* mov x11, #0x7ffffffffffffffe */
    /* cmp x9, x11 */
    /* b.eq #0x246688 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.eq #0x246680 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* b.ne #0x24669c */
    /* cmp x9, x11 */
    /* b.ne #0x246694 */
    /* mov x11, #0x7ffffffffffffffe */
    /* branch b #0x246694 */
    /* sub x11, x10, x9 */
    /* str x11, [x8] */
    return;
    /* mov x12, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* b.eq #0x2466d0 */
    /* cmp x9, x12 */
    /* b.eq #0x246694 */
    /* sub x9, x10, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* mov x10, #0x7ffffffffffffffe */
    /* csel x10, x9, x10, eq */
    /* cmp x9, x11 */
    /* csel x11, x9, x10, eq */
    /* branch b #0x246694 */
    /* mov x11, #-0x8000000000000000 */
    /* branch b #0x246694 */
}
