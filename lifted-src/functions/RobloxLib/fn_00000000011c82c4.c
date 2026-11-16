/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c82c4 start_va=0x11c82c4 image_relative=0x11c82c4 bytes=212 */
void function_11c82c4__at_11c82c4(void) {
    /* add x8, x0, #0x30 */
    /* ldar x9, [x8] */
    /* ldp x10, x11, [x0, #0x18] */
    /* and x10, x10, x9 */
    /* and x11, x11, x9 */
    /* ldr x12, [x0] */
    /* add x12, x12, x10, lsl #3 */
    /* ldar x14, [x12] */
    /* ldr x12, [x0, #0x20] */
    /* and x15, x12, x14 */
    /* cmp x11, x15 */
    /* b.eq #0x11c8350 */
    /* orr x12, x11, x1 */
    /* ldr x13, [x0, #0x10] */
    /* add x13, x13, x15 */
    /* cmp x11, x13 */
    /* b.ne #0x11c82c8 */
    /* ldr x13, [x0] */
    /* add x15, x13, x10, lsl #3 */
    /* ldaxr x13, [x15] */
    /* cmp x13, x14 */
    /* b.ne #0x11c8330 */
    /* stlxr w14, x12, [x15] */
    /* cbnz w14, #0x11c8334 */
    /* mov w14, #1 */
    /* cbz w14, #0x11c833c */
    /* branch b #0x11c8374 */
    /* clrex  */
    /* mov w14, #0 */
    /* cbnz w14, #0x11c8374 */
    /* ldr x14, [x0, #0x20] */
    /* and x15, x14, x13 */
    /* mov x14, x13 */
    /* cmp x11, x15 */
    /* b.ne #0x11c82f8 */
    /* add x10, x9, #1 */
    /* ldaxr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x11c836c */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c8354 */
    /* branch b #0x11c82c8 */
    /* clrex  */
    /* branch b #0x11c82c8 */
    /* add x10, x9, #1 */
    /* ldaxr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x11c8390 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c8378 */
    return;
    /* clrex  */
    return;
}
