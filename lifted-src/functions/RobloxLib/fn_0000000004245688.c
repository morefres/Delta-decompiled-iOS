/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4245688 start_va=0x4245688 image_relative=0x4245688 bytes=128 */
void function_4245688__at_4245688(void) {
    /* cmp w3, #1 */
    /* b.lt #0x4245704 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x258] */
    /* ldr x9, [x9, #0x30] */
    /* ldr w10, [x0, #0x74] */
    /* mov w11, w3 */
    /* cbz w10, #0x42456f8 */
    /* ldr x12, [x1, x8, lsl #3] */
    /* mov x13, x10 */
    /* ldrb w14, [x12] */
    /* and x14, x14, #0xf8 */
    /* ldr x14, [x9, x14] */
    /* ldrb w15, [x12, #1] */
    /* ldrb w16, [x12, #2] */
    /* lsl x15, x15, #4 */
    /* and x15, x15, #0xfc0 */
    /* add x14, x14, x15 */
    /* lsr x15, x16, #2 */
    /* and x15, x15, #0x3e */
    /* ldrh w16, [x14, x15] */
    /* add w17, w16, #1 */
    /* tst w17, #0x10000 */
    /* cinc w16, w16, eq */
    /* strh w16, [x14, x15] */
    /* add x12, x12, #3 */
    /* subs w13, w13, #1 */
    /* b.ne #0x42456b0 */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x42456a4 */
    return;
}
