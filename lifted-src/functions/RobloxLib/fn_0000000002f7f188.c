/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7f188 start_va=0x2f7f188 image_relative=0x2f7f188 bytes=224 */
void function_2f7f188__at_2f7f188(void) {
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x2f7f1d8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa */
    /* b.eq #0x2f7f22c */
    /* cmp w8, #0xb */
    /* b.ne #0x2f7f258 */
    /* ldr x8, [x1] */
    /* ldur x9, [x1, #3] */
    /* mov x10, #0x7453 */
    /* movk x10, #0x6972, lsl #16 */
    /* movk x10, #0x676e, lsl #32 */
    /* movk x10, #0x6156, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6e69 */
    /* movk x8, #0x5667, lsl #16 */
    /* movk x8, #0x6c61, lsl #32 */
    /* movk x8, #0x6575, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* branch b #0x2f7f250 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0xb */
    /* b.ne #0x2f7f21c */
    /* ldr x8, [x1] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x7453 */
    /* movk x10, #0x6972, lsl #16 */
    /* movk x10, #0x676e, lsl #32 */
    /* movk x10, #0x6156, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6e69 */
    /* movk x9, #0x5667, lsl #16 */
    /* movk x9, #0x6c61, lsl #32 */
    /* movk x9, #0x6575, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x2f7f260 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2f7f258 */
    /* ldr x1, [x1] */
    /* ldr x8, [x1] */
    /* ldrh w9, [x1, #8] */
    /* mov x10, #0x6e49 */
    /* movk x10, #0x3674, lsl #16 */
    /* movk x10, #0x5634, lsl #32 */
    /* movk x10, #0x6c61, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6575 */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
