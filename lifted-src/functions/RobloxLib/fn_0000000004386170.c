/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4386170 start_va=0x4386170 image_relative=0x4386170 bytes=232 */
void function_4386170__at_4386170(void) {
    /* ldr x8, [x0, #0x48] */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp x8, x9 */
    /* b.eq #0x4386190 */
    /* ldr w2, [x0, #0x120] */
    /* mov x0, x8 */
    /* branch b #0x437e88c */
    /* ldr w8, [x0, #0xec] */
    /* cmp w8, #2 */
    /* b.eq #0x4386200 */
    /* cmp w8, #1 */
    /* b.eq #0x43861b8 */
    /* cmp w1, #0xe5 */
    /* csel w9, w1, wzr, lo */
    /* cmp w8, #0 */
    /* csel w0, wzr, w9, ne */
    return;
    /* mov w11, #0 */
    /* and w8, w1, #0xffff */
    /* mov w9, #0xa4 */
    /* adrp x10, #0x5059000 */
    /* add x10, x10, #0x110 */
    /* add w12, w9, w11 */
    /* lsr w12, w12, #1 */
    /* ubfiz x13, x12, #2, #0x20 */
    /* ldrh w13, [x10, x13] */
    /* cmp w13, w8 */
    /* b.ls #0x43861ec */
    /* sub w9, w12, #1 */
    /* branch b #0x43861f4 */
    /* b.eq #0x438624c */
    /* add w11, w12, #1 */
    /* cmp w11, w9 */
    /* b.le #0x43861cc */
    /* branch b #0x4386244 */
    /* mov w11, #0 */
    /* and w8, w1, #0xffff */
    /* mov w9, #0x55 */
    /* adrp x10, #0x5059000 */
    /* add x10, x10, #0x3a4 */
    /* add w12, w9, w11 */
    /* lsr w12, w12, #1 */
    /* ubfiz x13, x12, #2, #0x20 */
    /* ldrh w13, [x10, x13] */
    /* cmp w13, w8 */
    /* b.ls #0x4386234 */
    /* sub w9, w12, #1 */
    /* branch b #0x438623c */
    /* b.eq #0x438624c */
    /* add w11, w12, #1 */
    /* cmp w11, w9 */
    /* b.le #0x4386214 */
    /* mov w0, #0 */
    return;
    /* add x8, x10, x12, lsl #2 */
    /* ldrb w0, [x8, #2] */
    return;
}
