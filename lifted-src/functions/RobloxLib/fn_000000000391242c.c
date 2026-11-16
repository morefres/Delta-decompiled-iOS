/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391242c start_va=0x391242c image_relative=0x391242c bytes=244 */
void function_391242c__at_391242c(void) {
    /* cbz x0, #0x3912448 */
    /* ldr w9, [x0, #0x20] */
    /* ldr x8, [x0] */
    /* cbz w9, #0x391244c */
    /* ldp x10, x9, [x0, #8] */
    /* sub x8, x9, x8 */
    /* add x0, x8, x10 */
    return;
    /* ldr x9, [x0, #8] */
    /* sub x0, x9, x8 */
    return;
    /* sub w8, w1, #7 */
    /* cmp w8, #1 */
    /* b.hi #0x39124bc */
    /* mov x8, #0 */
    /* adrp x9, #0x4fcf000 */
    /* add x9, x9, #0xc32 */
    /* adrp x10, #0x4fcf000 */
    /* add x10, x10, #0xd12 */
    /* cmp w1, #8 */
    /* csel x10, x10, x9, eq */
    /* mov w9, #0x70 */
    /* mov w11, #0xf0 */
    /* csel x9, x11, x9, eq */
    /* add x10, x10, #2 */
    /* ldursh x11, [x10, #-2] */
    /* ldr w12, [x0, x11, lsl #2] */
    /* ldrsh x13, [x10] */
    /* ldr w14, [x0, x13, lsl #2] */
    /* str w14, [x0, x11, lsl #2] */
    /* str w12, [x0, x13, lsl #2] */
    /* add x8, x8, #2 */
    /* add x10, x10, #4 */
    /* cmp x8, x9 */
    /* b.lo #0x3912490 */
    /* branch b #0x391251c */
    /* mov w8, #1 */
    /* lsl w8, w8, w1 */
    /* cmp w8, #2 */
    /* b.lt #0x391251c */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* mvn w11, w9 */
    /* add w12, w8, w11 */
    /* mov x11, x8 */
    /* lsr w11, w11, #1 */
    /* cmp w11, w12 */
    /* b.gt #0x39124e0 */
    /* sub w12, w11, #1 */
    /* and w9, w12, w9 */
    /* add w9, w9, w11 */
    /* cmp x10, x9 */
    /* b.hs #0x3912510 */
    /* ldr w11, [x0, x10, lsl #2] */
    /* ldr w12, [x0, x9, lsl #2] */
    /* str w12, [x0, x10, lsl #2] */
    /* str w11, [x0, x9, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x39124d4 */
    return;
}
