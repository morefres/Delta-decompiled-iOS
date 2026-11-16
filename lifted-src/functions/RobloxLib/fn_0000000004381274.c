/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4381274 start_va=0x4381274 image_relative=0x4381274 bytes=320 */
void function_4381274__at_4381274(void) {
    /* ldr w8, [x0, #4] */
    /* rev w8, w8 */
    /* add x9, x0, w1, uxtw #2 */
    /* add x9, x9, #8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, w1 */
    /* csel x8, x9, x10, hi */
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* add x9, x0, x8 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    return;
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* add x8, x2, x8 */
    /* str x8, [x3] */
    /* ldr w8, [x0, #8] */
    /* rev w8, w8 */
    /* cbz w8, #0x438131c */
    /* ldrb w9, [x0] */
    /* lsl x9, x9, #0x18 */
    /* ldrb w10, [x0, #1] */
    /* lsl x10, x10, #0x10 */
    /* ldrb w11, [x0, #2] */
    /* lsl x11, x11, #8 */
    /* ldrb w12, [x0, #3] */
    /* add x9, x9, x10 */
    /* add x10, x11, x12 */
    /* add x9, x9, x10 */
    /* add x0, x2, x9 */
    /* ldrh w9, [x0] */
    /* rev w9, w9 */
    /* ldrh w10, [x0, #2] */
    /* rev16 w10, w10 */
    /* cmp w1, w9, lsr #16 */
    /* ccmp w10, w1, #0, hs */
    /* b.hs #0x4381320 */
    /* add x0, x0, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43812f4 */
    /* mov x0, #0 */
    return;
    /* ldrh w8, [x0] */
    /* rev w9, w8 */
    /* cmp w1, w9, lsr #16 */
    /* b.lo #0x4381344 */
    /* ldrh w9, [x0, #2] */
    /* rev w9, w9 */
    /* cmp w1, w9, lsr #16 */
    /* b.ls #0x438134c */
    /* mov w0, #0 */
    return;
    /* rev16 w8, w8 */
    /* ldr w9, [x0, #4] */
    /* rev w9, w9 */
    /* add x10, x2, x9 */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* cmp w9, #0 */
    /* csel x0, x11, x10, eq */
    /* sub w1, w1, w8 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* branch b #0x4381380 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* str w8, [x4] */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x43813b0 */
    /* cmp w8, #1 */
    /* b.eq #0x43813ac */
    /* mov w0, #0 */
    return;
    /* branch b #0x4b590dc */
    /* branch b #0x4b59130 */
}
