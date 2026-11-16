/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363643c start_va=0x363643c image_relative=0x363643c bytes=172 */
void function_363643c__at_363643c(void) {
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3636450 */
    /* mov w1, #2 */
    /* branch b #0x3635ee8 */
    return;
    /* ldp x8, x9, [x0, #0x40] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* lsl w0, w8, #3 */
    return;
    /* ldr x8, [x0, #0x38] */
    /* str w8, [x1, #0x5c] */
    /* ldrb w8, [x0, #0x10] */
    /* strb w8, [x1, #0x58] */
    return;
    /* ldrb w8, [x1, #0x58] */
    /* strb w8, [x0, #0x10] */
    /* ldr w8, [x1, #0x5c] */
    /* ldrb w9, [x0, #0x34] */
    /* cmp w9, #1 */
    /* b.ne #0x36364cc */
    /* ldr w9, [x0, #0x30] */
    /* subs w9, w8, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x10, [x0, #0x28] */
    /* add x9, x9, x10 */
    /* branch b #0x36364d0 */
    /* mov x9, x8 */
    /* str x9, [x0, #0x28] */
    /* str w8, [x0, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x34] */
    /* str x9, [x0, #0x38] */
    return;
}
