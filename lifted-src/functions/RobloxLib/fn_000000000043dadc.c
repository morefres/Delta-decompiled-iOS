/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dadc start_va=0x43dadc image_relative=0x43dadc bytes=224 */
void function_43dadc__at_43dadc(void) {
    /* stp x1, x2, [x0] */
    /* lsr x8, x2, #5 */
    /* tst x2, #0x1f */
    /* cinc x9, x8, ne */
    /* udiv x8, x2, x9 */
    /* stp x8, x9, [x0, #0x10] */
    /* mov x10, #-1 */
    /* lsl x10, x10, x8 */
    /* and x10, x10, #0x100000000 */
    /* cmp x8, #0x40 */
    /* csel x10, x10, xzr, lo */
    /* str x10, [x0, #0x28] */
    /* eor x11, x10, #0x100000000 */
    /* udiv x10, x10, x9 */
    /* cmp x11, x10 */
    /* b.ls #0x43db40 */
    /* add x9, x9, #1 */
    /* udiv x8, x2, x9 */
    /* stp x8, x9, [x0, #0x10] */
    /* cmp x8, #0x3f */
    /* b.hi #0x43db78 */
    /* mov x10, #-1 */
    /* lsl x10, x10, x8 */
    /* and x10, x10, #0x100000000 */
    /* str x10, [x0, #0x28] */
    /* udiv x10, x2, x9 */
    /* neg x11, x2 */
    /* madd x10, x10, x9, x11 */
    /* add x9, x9, x10 */
    /* str x9, [x0, #0x20] */
    /* cmp x8, #0x3e */
    /* b.hi #0x43db70 */
    /* add x9, x8, #1 */
    /* mov w10, #-0x80000000 */
    /* lsr x10, x10, x8 */
    /* lsl x10, x10, x9 */
    /* branch b #0x43db8c */
    /* mov x10, #0 */
    /* branch b #0x43db8c */
    /* mov x10, #0 */
    /* neg x11, x2 */
    /* madd x11, x8, x9, x11 */
    /* add x9, x9, x11 */
    /* stp x9, xzr, [x0, #0x20] */
    /* str x10, [x0, #0x30] */
    /* neg w9, w8 */
    /* mov w10, #-1 */
    /* lsr w9, w10, w9 */
    /* cmp x8, #0 */
    /* csel w9, wzr, w9, eq */
    /* mvn w11, w8 */
    /* lsr w10, w10, w11 */
    /* cmp x8, #0x1f */
    /* csinv w8, w10, wzr, lo */
    /* stp w9, w8, [x0, #0x38] */
    return;
}
