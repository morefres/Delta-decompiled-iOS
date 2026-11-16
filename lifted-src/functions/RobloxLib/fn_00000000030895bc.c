/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30895bc start_va=0x30895bc image_relative=0x30895bc bytes=144 */
void function_30895bc__at_30895bc(void) {
    /* and w8, w1, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0x3089630 */
    /* cmp w8, #1 */
    /* b.ne #0x3089644 */
    /* ldp x11, x10, [x0, #0xd0] */
    /* cmp x11, x10 */
    /* b.eq #0x3089644 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x10, x10, x12 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #0x20 */
    /* ldr x12, [x11], #0x70 */
    /* cmp x12, x9 */
    /* csel w0, w8, w0, hi */
    /* csel x9, x12, x9, hi */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3089610 */
    return;
    /* ldp x8, x9, [x0, #0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x3089644 */
    /* ldr w0, [x8] */
    return;
    /* mov w0, #-1 */
    return;
}
