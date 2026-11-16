/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a237f8 start_va=0xa237f8 image_relative=0xa237f8 bytes=204 */
void function_a237f8__at_a237f8(void) {
    /* ldr x8, [x0, #0x3ec8] */
    /* cmp x8, x1 */
    /* b.eq #0xa23850 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x0, [x0, #0x3d28] */
    /* call #0x8ed344; ABI effects unresolved */
    /* tbz w0, #0, #0xa23858 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3f62f4c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xa238a8 */
    /* ldrb w8, [x19, #0x91] */
    /* tbz w8, #2, #0xa2385c */
    /* mov w8, #0x100 */
    /* branch b #0xa238b4 */
    /* mov w8, #0x400 */
    /* branch b #0xa238bc */
    /* ldrb w8, [x19, #0x91] */
    /* sub w9, w8, #1 */
    /* and w10, w9, #0xff */
    /* cmp w10, #4 */
    /* b.hs #0xa23888 */
    /* ubfiz x8, x9, #4, #4 */
    /* mov x9, #0x100 */
    /* movk x9, #0x400, lsl #16 */
    /* movk x9, #0x200, lsl #32 */
    /* movk x9, #0x1000, lsl #48 */
    /* lsr x8, x9, x8 */
    /* branch b #0xa238b4 */
    /* tbnz w8, #2, #0xa238b0 */
    /* mov x0, x19 */
    /* call #0x23d9fa4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, ne */
    /* branch b #0xa238b4 */
    /* mov w8, #0x400 */
    /* branch b #0xa238b4 */
    /* mov w8, #0x800 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* and w0, w8, #0xffff */
    return;
}
