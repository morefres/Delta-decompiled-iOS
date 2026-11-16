/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481b5d4 start_va=0x481b5d4 image_relative=0x481b5d4 bytes=300 */
void function_481b5d4__at_481b5d4(void) {
    /* cmp x1, #2 */
    /* b.ne #0x481b5f0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x481b644 */
    /* ldrb w10, [x0] */
    /* mov x9, x0 */
    /* branch b #0x481b64c */
    /* cmp x1, #4 */
    /* b.lo #0x481b638 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x481b664 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x2f */
    /* b.ne #0x481b68c */
    /* ldrb w9, [x0, #1] */
    /* cmp w9, #0x2f */
    /* b.ne #0x481b68c */
    /* ldrb w9, [x0, #2] */
    /* cmp w9, #0x2f */
    /* b.eq #0x481b68c */
    /* mov x9, x0 */
    /* cmp x8, #3 */
    /* b.hs #0x481b6b8 */
    /* mov x8, #-1 */
    /* branch b #0x481b6ec */
    /* cbz x1, #0x481b6b0 */
    /* ldrb w8, [x0, #0x17] */
    /* branch b #0x481b68c */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2f */
    /* b.ne #0x481b68c */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, #0x2f */
    /* b.ne #0x481b68c */
    /* branch b #0x481b6b0 */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2f */
    /* b.ne #0x481b68c */
    /* ldrb w10, [x9, #1] */
    /* cmp w10, #0x2f */
    /* b.ne #0x481b68c */
    /* ldrb w10, [x9, #2] */
    /* cmp w10, #0x2f */
    /* b.ne #0x481b6f8 */
    /* sxtb w8, w8 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2f */
    /* b.ne #0x481b6b0 */
    /* mov x0, #0 */
    return;
    /* mov x0, #-1 */
    return;
    /* add x10, x9, x8 */
    /* add x11, x9, #2 */
    /* sub x8, x8, #2 */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x2f */
    /* b.eq #0x481b6e0 */
    /* add x11, x11, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x481b6c4 */
    /* mov x11, x10 */
    /* sub x8, x11, x9 */
    /* cmp x11, x10 */
    /* csinv x8, x8, xzr, ne */
    /* cmp x8, x1 */
    /* csinv x0, x8, xzr, lo */
    return;
    /* ldr x8, [x0, #8] */
    /* branch b #0x481b628 */
}
