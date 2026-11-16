/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175db34 start_va=0x175db34 image_relative=0x175db34 bytes=208 */
void function_175db34__at_175db34(void) {
    /* ldp x8, x9, [x0] */
    /* mov x1, #0 */
    /* subs x9, x9, x8 */
    /* b.eq #0x175db74 */
    /* asr x10, x9, #7 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x175db74 */
    /* add x1, x1, #1 */
    /* add x8, x8, #0x80 */
    /* cmp x10, x1 */
    /* b.ne #0x175db54 */
    /* mov x1, x10 */
    return;
    /* ldp x8, x12, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0x175dbd4 */
    /* ldr x9, [x1] */
    /* ldr x10, [x0, #0x20] */
    /* cmp x9, x10 */
    /* b.eq #0x175dbd4 */
    /* mov x11, #0 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #7 */
    /* sub x12, x12, #1 */
    /* add x13, x9, x9, lsr #3 */
    /* and x13, x13, x12 */
    /* lsl x14, x13, #7 */
    /* ldr x14, [x8, x14] */
    /* cmp x14, x9 */
    /* b.eq #0x175dbdc */
    /* cmp x14, x10 */
    /* b.eq #0x175dbd4 */
    /* add x11, x11, #1 */
    /* add x13, x11, x13 */
    /* cmp x11, x12 */
    /* b.ls #0x175dba8 */
    /* mov x0, #0 */
    return;
    /* add x0, x8, x13, lsl #7 */
    return;
    /* adrp x8, #0x5cd5000 */
    /* add x8, x8, #0x628 */
    /* str x8, [x0] */
    /* adrp x8, #0x65e6000 */
    /* ldr w9, [x8, #0xfb4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xfb4] */
    /* branch b #0x4409cc4 */
}
