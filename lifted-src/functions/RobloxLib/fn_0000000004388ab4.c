/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4388ab4 start_va=0x4388ab4 image_relative=0x4388ab4 bytes=296 */
void function_4388ab4__at_4388ab4(void) {
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, w2 */
    /* b.hs #0x4388acc */
    /* ldr w8, [x1, w8, uxtw #2] */
    /* branch b #0x4388ad0 */
    /* mov w8, #0 */
    /* ldrb w9, [x0, #4] */
    /* lsl w9, w9, #8 */
    /* ldrb w10, [x0, #5] */
    /* sxth w9, w9 */
    /* orr w9, w9, w10 */
    /* cmp w8, w9 */
    /* b.ge #0x4388af4 */
    /* mov w0, #0 */
    return;
    /* ldrb w9, [x0, #6] */
    /* lsl w9, w9, #8 */
    /* ldrb w10, [x0, #7] */
    /* sxth w9, w9 */
    /* orr w9, w9, w10 */
    /* cmp w8, w9 */
    /* cset w0, le */
    return;
    /* ldr w8, [x0, #4] */
    /* rev w8, w8 */
    /* add x9, x0, w1, uxtw #3 */
    /* add x9, x9, #8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, w1 */
    /* csel x8, x9, x10, hi */
    /* ldr w8, [x8, #4] */
    /* rev w8, w8 */
    /* add x9, x0, x8 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* mov x1, x2 */
    /* branch b #0x4388b50 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4388b7c */
    /* add x9, x0, #0xb */
    /* ldurh w10, [x9, #-5] */
    /* rev w10, w10 */
    /* cmp w1, w10, lsr #16 */
    /* b.eq #0x4388b84 */
    /* add x9, x9, #6 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4388b60 */
    /* mov x0, #0 */
    return;
    /* ldur w8, [x9, #-3] */
    /* rev w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    return;
    /* ldr x8, [x0] */
    /* lsr w9, w1, #4 */
    /* lsr x8, x8, x9 */
    /* tbz w8, #0, #0x4388bd4 */
    /* ldr x8, [x0, #8] */
    /* lsr x8, x8, x1 */
    /* tbz w8, #0, #0x4388bd4 */
    /* ldr x8, [x0, #0x10] */
    /* lsr w9, w1, #9 */
    /* lsr x8, x8, x9 */
    /* and w0, w8, #1 */
    return;
    /* mov w0, #0 */
    return;
}
