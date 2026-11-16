/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434de24 start_va=0x434de24 image_relative=0x434de24 bytes=216 */
void function_434de24__at_434de24(void) {
    /* branch b #0x434dd68 */
    /* cbz w1, #0x434de38 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, w1, uxtw */
    /* b.ne #0x434de40 */
    /* mov w0, #1 */
    return;
    /* mov w9, w1 */
    /* cmp x8, x9 */
    /* b.lo #0x434de9c */
    /* ldp x8, x9, [x0, #0x10] */
    /* subs x10, x9, x8 */
    /* b.eq #0x434de9c */
    /* asr x11, x10, #2 */
    /* mov x10, #-1 */
    /* lsr x12, x11, #1 */
    /* add x13, x8, x12, lsl #2 */
    /* ldr w14, [x13], #4 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp w14, w1 */
    /* csel x11, x11, x12, lo */
    /* csel x8, x13, x8, lo */
    /* cbnz x11, #0x434de60 */
    /* cmp x8, x9 */
    /* b.eq #0x434de9c */
    /* ldr w8, [x8] */
    /* cmp w8, w1 */
    /* cset w0, ls */
    return;
    /* mov w0, #0 */
    return;
    /* mov x8, x0 */
    /* ldr w0, [x0, #8] */
    /* cmp w0, w1 */
    /* b.ls #0x434def8 */
    /* ldp x9, x8, [x8, #0x10] */
    /* subs x10, x8, x9 */
    /* b.eq #0x434def8 */
    /* asr x11, x10, #2 */
    /* mov x10, #-1 */
    /* lsr x12, x11, #1 */
    /* add x13, x9, x12, lsl #2 */
    /* ldr w14, [x13], #4 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp w14, w1 */
    /* csel x9, x9, x13, hi */
    /* csel x11, x12, x11, hi */
    /* cbnz x11, #0x434dec8 */
    /* cmp x9, x8 */
    /* b.eq #0x434def8 */
    /* ldr w0, [x9] */
    return;
}
