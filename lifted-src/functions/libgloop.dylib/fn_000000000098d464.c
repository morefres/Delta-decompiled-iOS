/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98d464 start_va=0x98d464 image_relative=0x98d464 bytes=296 */
void function_98d464__at_98d464(void) {
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #9 */
    /* b.gt #0x98d4a8 */
    /* cmp w8, #5 */
    /* b.gt #0x98d4d0 */
    /* sub w9, w8, #4 */
    /* cmp w9, #2 */
    /* b.lo #0x98d4e8 */
    /* mov w9, #0x102 */
    /* cmp w8, #3 */
    /* mov w10, #0x42 */
    /* mov w11, #5 */
    /* movk w11, #1, lsl #16 */
    /* orr x10, x11, x10 */
    /* csel x10, x10, xzr, eq */
    /* cmp w8, #2 */
    /* branch b #0x98d518 */
    /* cmp w8, #0x29 */
    /* b.gt #0x98d4f0 */
    /* cmp w8, #0xa */
    /* b.eq #0x98d534 */
    /* cmp w8, #0xb */
    /* b.eq #0x98d570 */
    /* cmp w8, #0xc */
    /* mov w8, #0x40 */
    /* csel x0, x8, xzr, eq */
    return;
    /* cmp w8, #6 */
    /* b.eq #0x98d520 */
    /* cmp w8, #7 */
    /* b.eq #0x98d528 */
    /* cmp w8, #8 */
    /* b.ne #0x98d584 */
    /* ldr x0, [x0, #0x9c8] */
    return;
    /* mov w9, #0x4e20 */
    /* mov w10, #5 */
    /* movk w10, #1, lsl #16 */
    /* sub x10, x10, #2 */
    /* cmp w8, #0x31 */
    /* mov w11, #1 */
    /* csel x11, x11, xzr, eq */
    /* cmp w8, #0x2b */
    /* csel x10, x10, x11, eq */
    /* cmp w8, #0x2a */
    /* csel x0, x9, x10, eq */
    return;
    /* mov w0, #0x4000 */
    return;
    /* mov w0, #0x9000 */
    /* movk w0, #1, lsl #16 */
    return;
    /* mov x8, x0 */
    /* mov w0, #5 */
    /* movk w0, #1, lsl #16 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x98d51c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x98d51c */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w8, #0x10a */
    /* movk w8, #2, lsl #16 */
    /* csel x0, x0, x8, eq */
    return;
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0x100 */
    /* mov w8, #3 */
    /* csinc x0, x8, xzr, eq */
    return;
    /* mov x0, #0 */
    return;
}
