/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2865fa0 start_va=0x2865fa0 image_relative=0x2865fa0 bytes=176 */
void function_2865fa0__at_2865fa0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x2878934; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x28646ac; ABI effects unresolved */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0xcb8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cbz x10, #0x2866040 */
    /* adrp x11, #0x615b000 */
    /* add x11, x11, #0xc58 */
    /* ldr x0, [x11] */
    /* and w12, w0, #0xff */
    /* and x13, x0, #0xfc00 */
    /* cmp w12, #6 */
    /* ccmp x13, #0, #4, hs */
    /* b.eq #0x2866030 */
    /* ldr x1, [x11, #8] */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x8, x10, [sp] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x971 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xcb8 */
    /* mov x0, x19 */
    /* call #0x2878e28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
