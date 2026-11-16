/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25401a8 start_va=0x25401a8 image_relative=0x25401a8 bytes=340 */
void function_25401a8__at_25401a8(void) {
    /* cmp w0, #9 */
    /* b.hi #0x25401c0 */
    /* adrp x8, #0x5e5d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x0, [x8, w0, uxtw #3] */
    return;
    /* adrp x0, #0x53cc000 */
    /* add x0, x0, #0xf0 */
    return;
    /* mov x8, #0 */
    /* sub x9, x0, #1 */
    /* cmp x1, x8 */
    /* b.eq #0x2540200 */
    /* ldrb w10, [x9, x1] */
    /* add x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* cmp w10, #0x2f */
    /* b.ne #0x25401d4 */
    /* add x9, x1, x0 */
    /* sub x1, x8, #1 */
    /* sub x8, x9, x8 */
    /* add x0, x8, #1 */
    return;
    /* branch b #0x2540208 */
    /* cmp x1, x3 */
    /* b.ne #0x2540258 */
    /* cbz x1, #0x2540260 */
    /* sub x9, x1, #1 */
    /* ldrb w8, [x0], #1 */
    /* sub w10, w8, #0x41 */
    /* add w11, w8, #0x20 */
    /* cmp w10, #0x1a */
    /* csel w8, w11, w8, lo */
    /* ldrb w10, [x2], #1 */
    /* sub w11, w10, #0x41 */
    /* add w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w10, w12, w10, lo */
    /* cmp w8, w10 */
    /* cset w8, eq */
    /* ccmp x9, #0, #4, eq */
    /* sub x9, x9, #1 */
    /* b.ne #0x2540218 */
    /* branch b #0x2540264 */
    /* mov w8, #0 */
    /* branch b #0x2540264 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x1] */
    /* cmp w10, #0 */
    /* csel x2, x11, x1, lt */
    /* csel x3, x12, x9, lt */
    /* mov x1, x8 */
    /* branch b #0x2540208 */
    /* mov x8, x0 */
    /* cmp x1, x3 */
    /* cset w0, lo */
    /* csel x9, x1, x3, lo */
    /* cbz x9, #0x25402f0 */
    /* ldrb w10, [x8], #1 */
    /* sub w11, w10, #0x41 */
    /* add w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* ldrb w11, [x2], #1 */
    /* csel w10, w12, w10, lo */
    /* sub w12, w11, #0x41 */
    /* add w13, w11, #0x20 */
    /* cmp w12, #0x1a */
    /* csel w11, w13, w11, lo */
    /* cmp w10, w11 */
    /* b.ne #0x25402f4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x25402b8 */
    return;
    /* cset w0, lo */
    return;
}
