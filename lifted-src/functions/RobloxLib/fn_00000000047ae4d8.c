/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ae4d8 start_va=0x47ae4d8 image_relative=0x47ae4d8 bytes=196 */
void function_47ae4d8__at_47ae4d8(void) {
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47ae500 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x1e5, lsl #12 */
    /* add x8, x8, #0x970 */
    /* ldar w0, [x8] */
    return;
    /* mov w0, #0x1000000 */
    return;
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x47ae56c */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* subs x8, x1, x8 */
    /* b.ls #0x47ae598 */
    /* cbz x2, #0x47ae598 */
    /* adrp x9, #0x61b3000 */
    /* ldrb w9, [x9, #0x9d0] */
    /* tbz w9, #0, #0x47ae598 */
    /* adrp x9, #0x61b3000 */
    /* ldr w9, [x9, #0xa00] */
    /* cmp w9, #0x64 */
    /* mov w10, #0x64 */
    /* csel w10, w9, w10, lt */
    /* cmp w9, #0 */
    /* mov w9, #0x19 */
    /* csel w9, w10, w9, gt */
    /* sxtw x9, w9 */
    /* mul x9, x9, x2 */
    /* cmp x9, #0x64 */
    /* b.hs #0x47ae574 */
    /* mov w0, #0 */
    return;
    /* lsr x9, x9, #2 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* umulh x9, x9, x10 */
    /* sub x9, x2, x9, lsr #2 */
    /* cmp x8, x9 */
    /* cset w0, hs */
    return;
}
