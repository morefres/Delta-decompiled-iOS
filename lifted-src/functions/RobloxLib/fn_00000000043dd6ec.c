/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dd6ec start_va=0x43dd6ec image_relative=0x43dd6ec bytes=448 */
void function_43dd6ec__at_43dd6ec(void) {
    /* ldr w10, [x0, #0x18] */
    /* cbz w10, #0x43dd758 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x20] */
    /* lsl x11, x10, #2 */
    /* and x11, x11, #0x3fffffff8 */
    /* add x11, x9, x11 */
    /* add x10, x9, x10, lsl #3 */
    /* ldr w12, [x11] */
    /* cmp w12, w1 */
    /* b.eq #0x43dd760 */
    /* and w12, w12, #0x7fffffff */
    /* subs w12, w1, w12 */
    /* csel x8, x11, x8, eq */
    /* add x13, x11, #8 */
    /* csel x9, x13, x9, hi */
    /* csel x10, x10, x11, hi */
    /* add x11, x11, w12, uxtw #3 */
    /* subs x12, x10, x9 */
    /* cmp x11, x9 */
    /* ccmp x11, x10, #2, hs */
    /* asr x12, x12, #4 */
    /* add x12, x9, x12, lsl #3 */
    /* csel x11, x12, x11, hs */
    /* cmp x10, x9 */
    /* b.hi #0x43dd70c */
    /* cbnz x8, #0x43dd764 */
    /* mov w0, #0 */
    return;
    /* mov x8, x11 */
    /* ldr w0, [x8, #4] */
    return;
    /* mov x8, x0 */
    /* ldr w10, [x0, #0x18] */
    /* cbz w10, #0x43dd7e8 */
    /* mov w11, #0 */
    /* mov w0, #0 */
    /* ldr w9, [x1] */
    /* add w9, w9, #1 */
    /* lsr w13, w10, #1 */
    /* ldr x12, [x8, #0x20] */
    /* mov x14, x10 */
    /* add x15, x12, w13, uxtw #3 */
    /* ldr w16, [x15] */
    /* cmp w16, w9 */
    /* b.eq #0x43dd808 */
    /* and w16, w16, #0x7fffffff */
    /* cmp w9, w16 */
    /* b.ne #0x43dd7b4 */
    /* ldr w0, [x15, #4] */
    /* subs w15, w9, w16 */
    /* csinc w11, w11, w13, ls */
    /* csel w14, w14, w13, hi */
    /* add w13, w15, w13 */
    /* subs w15, w14, w11 */
    /* cmp w13, w11 */
    /* ccmp w13, w14, #2, hs */
    /* add w15, w11, w15, lsr #1 */
    /* csel w13, w15, w13, hs */
    /* cmp w14, w11 */
    /* b.hi #0x43dd794 */
    /* cbnz w0, #0x43dd818 */
    /* branch b #0x43dd7ec */
    /* mov w11, #0 */
    /* cmp w11, w10 */
    /* b.hs #0x43dd810 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, w11, uxtw #3 */
    /* ldp w8, w0, [x8] */
    /* and w9, w8, #0x7fffffff */
    /* branch b #0x43dd818 */
    /* ldr w0, [x15, #4] */
    /* branch b #0x43dd818 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* str w9, [x1] */
    return;
    /* cmp w0, #0x101 */
    /* adrp x8, #0x5074000 */
    /* add x8, x8, #0x9e8 */
    /* csel w9, wzr, w0, hi */
    /* ldrsh x8, [x8, w9, uxtw #1] */
    /* adrp x9, #0x5073000 */
    /* add x9, x9, #0xb78 */
    /* add x0, x9, x8 */
    return;
    /* cmp w0, #0x186 */
    /* b.ls #0x43dd854 */
    /* mov x0, #0 */
    return;
    /* adrp x8, #0x5074000 */
    /* add x8, x8, #0xbec */
    /* ldrsh x8, [x8, w0, uxtw #1] */
    /* adrp x9, #0x5073000 */
    /* add x9, x9, #0xb78 */
    /* add x0, x9, x8 */
    return;
    /* ldr w8, [x0] */
    /* and w9, w8, #0x7fffffff */
    /* ldr w10, [x1] */
    /* and w11, w10, #0x7fffffff */
    /* mov w12, #1 */
    /* cmp w9, w11 */
    /* csetm w13, lo */
    /* csel w12, w12, w13, hi */
    /* mov w13, #1 */
    /* cmp w8, w10 */
    /* csetm w8, lo */
    /* csel w8, w13, w8, hi */
    /* cmp w9, w11 */
    /* csel w0, w12, w8, ne */
    return;
}
