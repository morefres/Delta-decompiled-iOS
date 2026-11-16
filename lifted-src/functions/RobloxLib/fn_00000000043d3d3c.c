/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d3d3c start_va=0x43d3d3c image_relative=0x43d3d3c bytes=132 */
void function_43d3d3c__at_43d3d3c(void) {
    /* ldr x10, [x0] */
    /* cmp x10, x1 */
    /* b.hs #0x43d3db8 */
    /* mov w8, #1 */
    /* mov x9, #0x3601 */
    /* movk x9, #1, lsl #32 */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x25 */
    /* b.hi #0x43d3db8 */
    /* lsl x12, x8, x11 */
    /* tst x12, x9 */
    /* b.eq #0x43d3d7c */
    /* add x10, x10, #1 */
    /* cmp x10, x1 */
    /* b.lo #0x43d3d54 */
    /* branch b #0x43d3db8 */
    /* cmp x11, #0x25 */
    /* b.ne #0x43d3db8 */
    /* add x10, x10, #1 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xa */
    /* ccmp w11, #0xd, #4, ne */
    /* b.eq #0x43d3da8 */
    /* cmp x10, x1 */
    /* b.eq #0x43d3db0 */
    /* ldrb w11, [x10], #1 */
    /* branch b #0x43d3d88 */
    /* sub x10, x10, #1 */
    /* branch b #0x43d3d6c */
    /* mov x10, x1 */
    /* branch b #0x43d3d6c */
    /* str x10, [x0] */
    return;
}
