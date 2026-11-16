/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8de8f0 start_va=0x8de8f0 image_relative=0x8de8f0 bytes=184 */
void function_8de8f0__at_8de8f0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp x1, x2, [x0] */
    /* ldrb w8, [x2] */
    /* eor w9, w8, #1 */
    /* strb w9, [x0, #0x10] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* tbz w8, #0, #0x8de96c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x8de974 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5283000 */
    /* add x3, x3, #0xf54 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x8de974 */
    /* mov w8, #1 */
    /* strb w8, [x2] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x8de9a0 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
