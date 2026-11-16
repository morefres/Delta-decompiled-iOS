/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4445b90 start_va=0x4445b90 image_relative=0x4445b90 bytes=180 */
void function_4445b90__at_4445b90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x200 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4445bfc */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x208] */
    /* ldr w9, [x19, #0x330] */
    /* stp x9, xzr, [sp] */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5505000 */
    /* add x3, x3, #0x9b7 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x36 */
    /* mov w5, #0x1e2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x208] */
    /* cmp w8, #6 */
    /* b.eq #0x4445c34 */
    /* cmp w8, #4 */
    /* b.ne #0x4445c18 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3f1] */
    /* ldr x8, [x19, #0x410] */
    /* cbz x8, #0x4445c28 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4445c2c */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x4429148; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
