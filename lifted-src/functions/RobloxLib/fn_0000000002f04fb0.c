/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f04fb0 start_va=0x2f04fb0 image_relative=0x2f04fb0 bytes=128 */
void function_2f04fb0__at_2f04fb0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x2f0500c */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x2eb622c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x19, hi */
    /* b.ls #0x2f05020 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2eb35a8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x19, hi */
    /* branch b #0x2f05010 */
    /* mov x8, #0 */
    /* add x9, x8, #0xd8 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* branch b #0x2f05024 */
    /* add x0, x8, #0x160 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
