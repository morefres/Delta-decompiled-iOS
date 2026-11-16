/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4975434 start_va=0x4975434 image_relative=0x4975434 bytes=188 */
void function_4975434__at_4975434(void) {
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x49754d0 */
    /* ldr x8, [x0] */
    /* mov x10, x8 */
    /* ldrsb x11, [x10], #1 */
    /* sub x12, x9, #1 */
    /* stp x10, x12, [x0] */
    /* tbnz x11, #0x3f, #0x4975478 */
    /* cmp x12, x11 */
    /* b.lo #0x49754d0 */
    /* stp x10, x11, [x1] */
    /* add x8, x10, x11 */
    /* ldr x9, [x0, #8] */
    /* sub x9, x9, x11 */
    /* stp x8, x9, [x0] */
    /* mov w0, #1 */
    return;
    /* cmn w11, #0x7e */
    /* b.eq #0x49754b8 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x81 */
    /* b.ne #0x49754d0 */
    /* cbz x12, #0x49754d0 */
    /* ldrb w10, [x10] */
    /* sub x9, x9, #2 */
    /* subs x9, x9, x10 */
    /* b.lo #0x49754d0 */
    /* add x8, x8, #2 */
    /* add x11, x8, x10 */
    /* stp x11, x9, [x0] */
    /* stp x8, x10, [x1] */
    /* mov w0, #1 */
    return;
    /* subs x10, x9, #3 */
    /* b.lo #0x49754d0 */
    /* ldurh w9, [x8, #1] */
    /* rev16 w9, w9 */
    /* subs x10, x10, x9 */
    /* b.hs #0x49754d8 */
    /* mov w0, #0 */
    return;
    /* add x8, x8, #3 */
    /* add x11, x8, x9 */
    /* stp x11, x10, [x0] */
    /* stp x8, x9, [x1] */
    /* mov w0, #1 */
    return;
}
