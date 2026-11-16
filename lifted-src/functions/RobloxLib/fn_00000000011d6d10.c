/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d6d10 start_va=0x11d6d10 image_relative=0x11d6d10 bytes=172 */
void function_11d6d10__at_11d6d10(void) {
    /* ldrh w8, [x0, #0x190] */
    /* cmp x2, x8 */
    /* b.ne #0x11d6d28 */
    /* ldr x2, [x0, #0x450] */
    /* ldr x3, [x0, #0x458] */
    /* branch b #0x11d6ab8 */
    return;
    /* mov x9, x1 */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x450] */
    /* ldr x1, [x8, #0x458] */
    /* ldr w10, [x8, #0x348] */
    /* cmp w10, #2 */
    /* b.lo #0x11d6db8 */
    /* ldr w10, [x8, #0x340] */
    /* cmp w10, w9 */
    /* b.ls #0x11d6db8 */
    /* ldr x10, [x8, #0x370] */
    /* ldr x11, [x8, #0x378] */
    /* subs x12, x11, x10 */
    /* b.eq #0x11d6d94 */
    /* asr x13, x12, #2 */
    /* mov x12, #-1 */
    /* mov x11, x10 */
    /* lsr x14, x13, #1 */
    /* add x15, x11, x14, lsl #2 */
    /* ldr w16, [x15], #4 */
    /* eor x17, x12, x13, lsr #1 */
    /* add x13, x13, x17 */
    /* cmp w16, w9 */
    /* csel x11, x11, x15, hi */
    /* csel x13, x14, x13, hi */
    /* cbnz x13, #0x11d6d70 */
    /* cmp x10, x11 */
    /* b.eq #0x11d6db8 */
    /* sub x9, x11, x10 */
    /* ldrh w8, [x8, #0x190] */
    /* mov x10, #0x7fffffff8 */
    /* add x9, x10, x9, lsl #1 */
    /* and x9, x9, #0x7fffffff8 */
    /* madd x0, x9, x8, x0 */
    /* add x1, x0, x8, lsl #2 */
    return;
}
