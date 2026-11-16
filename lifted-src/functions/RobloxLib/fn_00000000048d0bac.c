/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_sub_words start_va=0x48d0bac image_relative=0x48d0bac bytes=252 */
void _bn_sub_words__at_48d0bac(void) {
    /* cmp w3, #1 */
    /* b.lt #0x48d0bc4 */
    /* cmp w3, #4 */
    /* b.hs #0x48d0bcc */
    /* mov w8, #0 */
    /* branch b #0x48d0c78 */
    /* mov x0, #0 */
    return;
    /* mov w8, #0 */
    /* ldr x9, [x1] */
    /* mov w8, w8 */
    /* subs x8, x9, x8 */
    /* csetm x9, lo */
    /* ldr x10, [x2] */
    /* subs x8, x8, x10 */
    /* str x8, [x0] */
    /* cset w8, lo */
    /* sub x8, x9, x8 */
    /* ldr x9, [x1, #8] */
    /* add x8, x8, x9 */
    /* cmp x8, x9 */
    /* cset w9, hi */
    /* ldr x10, [x2, #8] */
    /* subs x8, x8, x10 */
    /* str x8, [x0, #8] */
    /* cset w8, lo */
    /* ldr x10, [x1, #0x10] */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* cset w9, hi */
    /* ldr x10, [x2, #0x10] */
    /* subs x8, x8, x10 */
    /* str x8, [x0, #0x10] */
    /* cset w8, lo */
    /* ldr x10, [x1, #0x18] */
    /* sub x8, x10, x8 */
    /* sub x8, x8, x9 */
    /* ldr x9, [x2, #0x18] */
    /* subs x9, x8, x9 */
    /* cset w11, lo */
    /* cmp x8, x10 */
    /* str x9, [x0, #0x18] */
    /* cinc w8, w11, hi */
    /* add x1, x1, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* sub w3, w3, #4 */
    /* cmp w3, #4 */
    /* b.hs #0x48d0bd0 */
    /* cbz w3, #0x48d0ca0 */
    /* ldr x9, [x1], #8 */
    /* mov w8, w8 */
    /* subs x8, x9, x8 */
    /* ldr x9, [x2], #8 */
    /* cset w10, lo */
    /* subs x8, x8, x9 */
    /* str x8, [x0], #8 */
    /* cinc w8, w10, lo */
    /* subs w3, w3, #1 */
    /* b.ne #0x48d0c78 */
    /* mov w0, w8 */
    return;
}
