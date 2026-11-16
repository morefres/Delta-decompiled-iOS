/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c2878 start_va=0x41c2878 image_relative=0x41c2878 bytes=180 */
void function_41c2878__at_41c2878(void) {
    /* mov x4, x2 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x8] */
    /* ldr w10, [x1, #0x10] */
    /* ldr w11, [x8, #0xc] */
    /* sub w11, w11, #1 */
    /* and w10, w11, w10 */
    /* add x10, x9, w10, sxtw #3 */
    /* ldr x9, [x10] */
    /* cbz x9, #0x41c28d8 */
    /* cmp x9, x1 */
    /* b.eq #0x41c28c0 */
    /* mov x10, x9 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x41c28d8 */
    /* cmp x9, x1 */
    /* b.ne #0x41c28a8 */
    /* add x10, x10, #8 */
    /* ldr x8, [x9, #8] */
    /* str x8, [x10] */
    /* ldr x8, [x0, #0x38] */
    /* ldr w9, [x8, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldrh w9, [x1, #4] */
    /* mov w10, #0x5555 */
    /* and w10, w10, w9, lsr #1 */
    /* sub w9, w9, w10 */
    /* mov w10, #0x3333 */
    /* and w11, w9, w10 */
    /* and w9, w10, w9, lsr #2 */
    /* add w9, w9, w11 */
    /* add w9, w9, w9, lsr #4 */
    /* and w9, w9, #0xf0f0f0f */
    /* add w9, w9, w9, lsr #8 */
    /* cmp w9, #7 */
    /* b.ls #0x41c291c */
    /* ldr w8, [x1, #0x14] */
    /* ldrb w3, [x1, #2] */
    /* add x2, x8, #0x19 */
    /* branch b #0x41bfa68 */
    /* ldr w9, [x8, #0x628] */
    /* and w9, w9, #0xdfffffff */
    /* str w9, [x8, #0x628] */
    /* branch b #0x41c290c */
}
