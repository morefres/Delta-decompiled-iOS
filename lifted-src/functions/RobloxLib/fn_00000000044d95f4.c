/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d95f4 start_va=0x44d95f4 image_relative=0x44d95f4 bytes=168 */
void function_44d95f4__at_44d95f4(void) {
    /* stp w1, w2, [x0] */
    /* cmp w3, #0 */
    /* cset w8, ne */
    /* strb w8, [x0, #8] */
    return;
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [x0] */
    /* strb wzr, [x0, #8] */
    return;
    /* stp x1, x2, [x0] */
    /* stp x1, xzr, [x0, #0x10] */
    return;
    /* ldr x8, [x0, #0x18] */
    /* subs x8, x1, x8 */
    /* b.eq #0x44d9674 */
    /* csinc x8, x8, xzr, hi */
    /* str x1, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* umulh x10, x8, x9 */
    /* cbnz x10, #0x44d9658 */
    /* mul x8, x9, x8 */
    /* ldr x9, [x0, #0x10] */
    /* cmn x8, x9 */
    /* b.lo #0x44d9660 */
    /* ldr x8, [x0] */
    /* branch b #0x44d9670 */
    /* add x8, x9, x8 */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x0, #0x10] */
    return;
    /* ldr x9, [x0, #0x10] */
    /* subs x9, x9, x1 */
    /* b.hs #0x44d968c */
    /* mov w0, #-1 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x9, [x8, #0x10] */
    return;
}
