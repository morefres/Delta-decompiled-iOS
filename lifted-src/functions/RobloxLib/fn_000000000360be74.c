/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360be74 start_va=0x360be74 image_relative=0x360be74 bytes=312 */
void function_360be74__at_360be74(void) {
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0x360bf04 */
    /* ldrh w9, [x2] */
    /* ldrh w10, [x8, #0x1a] */
    /* cmp w10, w9 */
    /* b.eq #0x360bf08 */
    /* and w11, w10, #0xffff */
    /* subs w12, w11, w9 */
    /* cset w13, hi */
    /* sub w10, w10, w9 */
    /* sxth w10, w10 */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w10, w13, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x360bec8 */
    /* ldr x11, [x8] */
    /* mov x0, x8 */
    /* cbnz x11, #0x360bef8 */
    /* branch b #0x360bf08 */
    /* subs w10, w9, w11 */
    /* cset w11, hi */
    /* sxth w12, w10 */
    /* cmp w12, #0 */
    /* cset w12, ge */
    /* cmp w10, #8, lsl #12 */
    /* csel w10, w11, w12, eq */
    /* cmp w10, #1 */
    /* b.ne #0x360bf08 */
    /* mov x0, x8 */
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x360bf08 */
    /* ldrh w10, [x11, #0x1a] */
    /* mov x8, x11 */
    /* branch b #0x360be84 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x360bfa0 */
    /* ldrh w9, [x1] */
    /* mov w11, #8 */
    /* mov x8, x0 */
    /* ldrh w13, [x10, #0x1a] */
    /* subs w12, w9, w13 */
    /* b.ne #0x360bf38 */
    /* mov x8, x10 */
    /* branch b #0x360bf64 */
    /* cmp w9, w13 */
    /* cset w13, hi */
    /* sxth w14, w12 */
    /* cmp w14, #0 */
    /* cset w14, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w12, w13, w14, eq */
    /* cmp w12, #0 */
    /* csel x12, x11, xzr, ne */
    /* csel x8, x8, x10, ne */
    /* add x10, x10, x12 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x360bf24 */
    /* cmp x8, x0 */
    /* b.eq #0x360bfa0 */
    /* ldrh w10, [x8, #0x1a] */
    /* subs w9, w10, w9 */
    /* b.eq #0x360bfa4 */
    /* cset w10, hi */
    /* sxth w11, w9 */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w9, w10, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0x360bfa4 */
    /* mov x8, x0 */
    /* mov x0, x8 */
    return;
}
