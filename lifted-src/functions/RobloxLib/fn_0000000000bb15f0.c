/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb15f0 start_va=0xbb15f0 image_relative=0xbb15f0 bytes=244 */
void function_bb15f0__at_bb15f0(void) {
    /* ldr x9, [x0, #0x490] */
    /* cbz x9, #0xbb1634 */
    /* ldrb w10, [x9, #0x18] */
    /* tbnz w10, #1, #0xbb1634 */
    /* ldr x9, [x9, #8] */
    /* ldr w10, [x9, #0x26c] */
    /* cmp w10, #2 */
    /* b.ne #0xbb1634 */
    /* ldp x10, x9, [x9] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0xbb1630 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbb1620 */
    return;
    /* stp xzr, xzr, [x8] */
    return;
    /* ldr x8, [x0, #0x490] */
    /* cbz x8, #0xbb1664 */
    /* ldrb w9, [x8, #0x18] */
    /* tbnz w9, #1, #0xbb1664 */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x8, #0x26c] */
    /* add x8, x8, #0x280 */
    /* cmp w9, #2 */
    /* csel x0, x8, xzr, eq */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x9, [x0, #0x490] */
    /* cbz x9, #0xbb16ac */
    /* ldr x10, [x9, #8] */
    /* ldr w11, [x10, #0x26c] */
    /* cbnz w11, #0xbb16ac */
    /* ldrb w11, [x9, #0x18] */
    /* tbnz w11, #1, #0xbb16ac */
    /* ldr x9, [x9, #0x10] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0xbb16a8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbb1698 */
    return;
    /* stp xzr, xzr, [x8] */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x50 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, ne */
    /* ldr x0, [x0, x8] */
    return;
    /* cmp w1, #0 */
    /* mov w8, #0x50 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, ne */
    /* add x0, x0, x8 */
    return;
}
