/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d1394 start_va=0x22d1394 image_relative=0x22d1394 bytes=180 */
void function_22d1394__at_22d1394(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x614e000 */
    /* ldr x0, [x8, #0x5c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x22d1410 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0x5d0] */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x53a6000 */
    /* add x3, x3, #0x233 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x98]! */
    /* cbz x0, #0x22d1428 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* mov x0, x19 */
    /* call #0x418a6b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
