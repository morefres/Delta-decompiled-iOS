/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115cf74 start_va=0x115cf74 image_relative=0x115cf74 bytes=296 */
void function_115cf74__at_115cf74(void) {
    /* cmp x1, #2 */
    /* b.lo #0x115d004 */
    /* ldrb w8, [x0] */
    /* sub w9, w8, #0x30 */
    /* sub w10, w8, #0x61 */
    /* sub w11, w8, #0x47 */
    /* and w11, w11, #0xff */
    /* sub w12, w8, #0x37 */
    /* cmp w11, #0xfa */
    /* cset w11, lo */
    /* csel w12, wzr, w12, lo */
    /* sub w8, w8, #0x57 */
    /* cmp w10, #5 */
    /* csel w10, w11, wzr, hi */
    /* csel w8, w12, w8, hi */
    /* cmp w9, #0xa */
    /* csel w10, wzr, w10, lo */
    /* csel w8, w9, w8, lo */
    /* ldrb w9, [x0, #1] */
    /* sub w11, w9, #0x30 */
    /* sub w12, w9, #0x61 */
    /* sub w13, w9, #0x47 */
    /* and w13, w13, #0xff */
    /* sub w14, w9, #0x37 */
    /* cmp w13, #0xfa */
    /* cset w13, lo */
    /* csel w14, wzr, w14, lo */
    /* sub w9, w9, #0x57 */
    /* cmp w12, #5 */
    /* csel w12, w13, wzr, hi */
    /* csel w9, w14, w9, hi */
    /* cmp w11, #0xa */
    /* csel w12, wzr, w12, lo */
    /* csel w9, w11, w9, lo */
    /* orr w10, w10, w12 */
    /* tbz w10, #0, #0x115d014 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* branch b #0x115d028 */
    /* orr w9, w9, w8, lsl #4 */
    /* ubfx w8, w8, #4, #4 */
    /* ubfiz x8, x8, #8, #0x20 */
    /* and x10, x9, #0xff */
    /* mov x9, #0x100000000 */
    /* orr x9, x10, x9 */
    /* orr x0, x9, x8 */
    return;
    /* ldp x8, x12, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0x115d08c */
    /* ldr w9, [x1] */
    /* ldr w10, [x0, #0x20] */
    /* cmp w9, w10 */
    /* b.eq #0x115d08c */
    /* mov x11, #0 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #2 */
    /* sub x12, x12, #1 */
    /* and x13, x12, x9 */
    /* ldr w14, [x8, x13, lsl #2] */
    /* cmp w14, w9 */
    /* b.eq #0x115d094 */
    /* cmp w14, w10 */
    /* b.eq #0x115d08c */
    /* add x11, x11, #1 */
    /* add x13, x11, x13 */
    /* and x13, x13, x12 */
    /* cmp x11, x12 */
    /* b.ls #0x115d064 */
    /* mov x0, #0 */
    return;
    /* add x0, x8, x13, lsl #2 */
    return;
}
