/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38b955c start_va=0x38b955c image_relative=0x38b955c bytes=464 */
void function_38b955c__at_38b955c(void) {
    /* add x8, x0, #6, lsl #12 */
    /* ldrsh w9, [x2, #2] */
    /* ldr w10, [x8, #0x4f4] */
    /* lsl w10, w10, #3 */
    /* mov w11, #0x1ff8 */
    /* add w9, w9, w11 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* ldrsh w10, [x2] */
    /* ldr w8, [x8, #0x4fc] */
    /* lsl w8, w8, #3 */
    /* add w10, w10, w11 */
    /* cmp w8, w10 */
    /* csel w10, w8, w10, lt */
    /* mov w11, #0x3ffe */
    /* cmp w9, w11 */
    /* csel w8, w9, w11, lt */
    /* cmp w10, w11 */
    /* csel w9, w10, w11, lt */
    /* strh w9, [x1] */
    /* strh w8, [x1, #2] */
    /* cbz w3, #0x38b960c */
    /* ldrsh w10, [x2] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w10, #0x3f */
    /* b.hi #0x38b960c */
    /* sxth w10, w8 */
    /* sxth w11, w9 */
    /* ldrsh w12, [x2, #2] */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w12, #0x3f */
    /* b.hi #0x38b960c */
    /* and w11, w11, #0xffff */
    /* cmp w11, #0x3f */
    /* b.hi #0x38b960c */
    /* and w10, w10, #0xffff */
    /* cmp w10, #0x40 */
    /* b.lo #0x38b963c */
    /* tbz w9, #0, #0x38b9624 */
    /* sxth w10, w9 */
    /* sub w11, w9, #1 */
    /* cmp w10, #1 */
    /* csinc w9, w11, w9, ge */
    /* strh w9, [x1] */
    /* tbz w8, #0, #0x38b963c */
    /* sxth w9, w8 */
    /* sub w10, w8, #1 */
    /* cmp w9, #1 */
    /* csinc w8, w10, w8, ge */
    /* strh w8, [x1, #2] */
    /* mov w0, #0 */
    return;
    /* add x8, x0, #6, lsl #12 */
    /* ldr w9, [x8, #0x4f0] */
    /* lsl w9, w9, #3 */
    /* ldrsh w10, [x2, #2] */
    /* mov w11, #-0x1ff8 */
    /* add w10, w10, w11 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* ldr w8, [x8, #0x4f8] */
    /* lsl w8, w8, #3 */
    /* ldrsh w10, [x2] */
    /* add w10, w10, w11 */
    /* cmp w8, w10 */
    /* csel w10, w8, w10, gt */
    /* mov w11, #-0x3fff */
    /* cmp w9, w11 */
    /* csel w8, w9, w11, gt */
    /* cmp w10, w11 */
    /* csel w9, w10, w11, gt */
    /* strh w9, [x1] */
    /* strh w8, [x1, #2] */
    /* cbz w3, #0x38b96f4 */
    /* ldrsh w10, [x2] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w10, #0x3f */
    /* b.hi #0x38b96f4 */
    /* sxth w10, w8 */
    /* sxth w11, w9 */
    /* ldrsh w12, [x2, #2] */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w12, #0x3f */
    /* b.hi #0x38b96f4 */
    /* and w11, w11, #0xffff */
    /* cmp w11, #0x3f */
    /* b.hi #0x38b96f4 */
    /* and w10, w10, #0xffff */
    /* cmp w10, #0x40 */
    /* b.lo #0x38b9724 */
    /* tbz w9, #0, #0x38b970c */
    /* sxth w10, w9 */
    /* sub w11, w9, #1 */
    /* cmp w10, #1 */
    /* csinc w9, w11, w9, ge */
    /* strh w9, [x1] */
    /* tbz w8, #0, #0x38b9724 */
    /* sxth w9, w8 */
    /* sub w10, w8, #1 */
    /* cmp w9, #1 */
    /* csinc w8, w10, w8, ge */
    /* strh w8, [x1, #2] */
    /* mov w0, #0 */
    return;
}
