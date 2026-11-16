/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3584414 start_va=0x3584414 image_relative=0x3584414 bytes=616 */
void function_3584414__at_3584414(void) {
    /* add x9, x0, #8 */
    /* cmp x9, x1 */
    /* b.eq #0x358443c */
    /* ldrh w8, [x4] */
    /* ldrh w10, [x1, #0x20] */
    /* sub w11, w10, w8 */
    /* cmp w11, #8, lsl #12 */
    /* b.ne #0x3584464 */
    /* cmp w10, w8 */
    /* b.ls #0x3584474 */
    /* ldr x9, [x0] */
    /* ldr x8, [x1] */
    /* cmp x9, x1 */
    /* b.eq #0x358448c */
    /* cbz x8, #0x3584494 */
    /* mov x10, x8 */
    /* mov x9, x10 */
    /* ldr x10, [x10, #8] */
    /* cbnz x10, #0x3584454 */
    /* branch b #0x35844ac */
    /* and w11, w11, #0x8000 */
    /* cmp w10, w8 */
    /* ccmp w11, #0, #0, ne */
    /* b.eq #0x358443c */
    /* sub w11, w8, w10 */
    /* cmp w11, #8, lsl #12 */
    /* b.ne #0x3584504 */
    /* cmp w8, w10 */
    /* b.hi #0x3584510 */
    /* branch b #0x3584530 */
    /* mov x9, x1 */
    /* branch b #0x35844e8 */
    /* mov x10, x1 */
    /* ldr x9, [x10, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* mov x10, x9 */
    /* b.eq #0x3584498 */
    /* ldrh w10, [x9, #0x20] */
    /* ldrh w11, [x4] */
    /* sub w12, w11, w10 */
    /* cmp w12, #8, lsl #12 */
    /* b.ne #0x35844cc */
    /* cmp w11, w10 */
    /* b.ls #0x35844dc */
    /* branch b #0x35844e8 */
    /* and w12, w12, #0x8000 */
    /* cmp w11, w10 */
    /* ccmp w12, #0, #0, ne */
    /* b.eq #0x35844e8 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* branch b #0x35845a4 */
    /* cbz x8, #0x35844f8 */
    /* str x9, [x2] */
    /* add x3, x9, #8 */
    /* branch b #0x358459c */
    /* str x1, [x2] */
    /* mov x3, x1 */
    /* branch b #0x358459c */
    /* cmp w8, w10 */
    /* b.eq #0x3584530 */
    /* tbnz w11, #0xf, #0x3584530 */
    /* mov x10, x1 */
    /* ldr x11, [x10, #8]! */
    /* cbz x11, #0x358453c */
    /* mov x12, x11 */
    /* mov x3, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x3584520 */
    /* branch b #0x3584554 */
    /* str x1, [x2] */
    /* str x1, [x3] */
    /* branch b #0x358459c */
    /* mov x12, x1 */
    /* ldr x3, [x12, #0x10] */
    /* ldr x13, [x3] */
    /* cmp x13, x12 */
    /* mov x12, x3 */
    /* b.ne #0x3584540 */
    /* cmp x3, x9 */
    /* b.eq #0x3584588 */
    /* ldrh w9, [x3, #0x20] */
    /* sub w12, w9, w8 */
    /* cmp w12, #8, lsl #12 */
    /* b.ne #0x3584578 */
    /* cmp w9, w8 */
    /* b.ls #0x35844dc */
    /* branch b #0x3584588 */
    /* and w12, w12, #0x8000 */
    /* cmp w9, w8 */
    /* ccmp w12, #0, #0, ne */
    /* b.ne #0x35844dc */
    /* cbz x11, #0x3584594 */
    /* str x3, [x2] */
    /* branch b #0x358459c */
    /* str x1, [x2] */
    /* mov x3, x10 */
    /* mov x0, x3 */
    return;
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x3584624 */
    /* ldrh w9, [x2] */
    /* mov x8, x10 */
    /* ldrh w10, [x10, #0x20] */
    /* sub w11, w10, w9 */
    /* cmp w11, #8, lsl #12 */
    /* b.ne #0x35845dc */
    /* cmp w10, w9 */
    /* b.ls #0x35845ec */
    /* ldr x10, [x8] */
    /* mov x0, x8 */
    /* cbnz x10, #0x35845b0 */
    /* branch b #0x3584628 */
    /* and w11, w11, #0x8000 */
    /* cmp w10, w9 */
    /* ccmp w11, #0, #0, ne */
    /* b.eq #0x35845cc */
    /* sub w11, w9, w10 */
    /* cmp w11, #8, lsl #12 */
    /* b.ne #0x3584604 */
    /* cmp w9, w10 */
    /* b.hi #0x3584614 */
    /* branch b #0x3584628 */
    /* and w11, w11, #0x8000 */
    /* cmp w9, w10 */
    /* ccmp w11, #0, #0, ne */
    /* b.ne #0x3584628 */
    /* mov x0, x8 */
    /* ldr x10, [x0, #8]! */
    /* cbnz x10, #0x35845b0 */
    /* branch b #0x3584628 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0x3584678 */
    /* ldrh w9, [x1] */
    /* mov w10, #8 */
    /* ldrh w11, [x8, #0x20] */
    /* sub w12, w11, w9 */
    /* tst w12, #0x8000 */
    /* ccmp w11, w9, #4, eq */
    /* cset w13, ne */
    /* cmp w11, w9 */
    /* cset w11, hi */
    /* cmp w12, #8, lsl #12 */
    /* csel w11, w13, w11, ne */
    /* cmp w11, #0 */
    /* csel x11, xzr, x10, ne */
    /* csel x0, x8, x0, ne */
    /* ldr x8, [x8, x11] */
    /* cbnz x8, #0x3584640 */
    return;
}
