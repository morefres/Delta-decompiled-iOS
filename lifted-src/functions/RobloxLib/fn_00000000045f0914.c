/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f0914 start_va=0x45f0914 image_relative=0x45f0914 bytes=188 */
void function_45f0914__at_45f0914(void) {
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0] */
    /* ldur x9, [x9, #-8] */
    /* add x8, x9, x8, lsr #1 */
    /* cmp x8, x1 */
    /* b.hs #0x45f093c */
    /* cmp x1, #7 */
    /* b.ne #0x45f0940 */
    /* mov w1, #0xf */
    /* branch b #0x45f79bc */
    return;
    /* sub x8, x1, #1 */
    /* mov x9, #0x4925 */
    /* movk x9, #0x2492, lsl #16 */
    /* movk x9, #0x9249, lsl #32 */
    /* movk x9, #0x4924, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* add x8, x9, x8, lsr #63 */
    /* adds x8, x8, x1 */
    /* clz x8, x8 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* csinc x1, x8, xzr, ne */
    /* branch b #0x45f79bc */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x45f09cc */
    /* ldr x8, [x8, #0x80] */
    /* adrp x9, #0x61ab000 */
    /* add x9, x9, #0x5a0 */
    /* cmp x8, x9 */
    /* b.eq #0x45f09cc */
    /* ldr w9, [x8, #0xa8] */
    /* cmp w9, #3 */
    /* b.ne #0x45f09cc */
    /* ldrb w9, [x8, #0xa3] */
    /* tbnz w9, #0, #0x45f09b4 */
    /* ldrb w8, [x8, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x45f09cc */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0xc99 */
    /* ldr x8, [x1, #8] */
    /* add x1, x8, #0x18 */
    /* mov w3, #0 */
    /* branch b #0x45e395c */
    return;
}
