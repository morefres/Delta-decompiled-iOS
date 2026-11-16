/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305ed70 start_va=0x305ed70 image_relative=0x305ed70 bytes=204 */
void function_305ed70__at_305ed70(void) {
    /* ldr w8, [x0, #0x368] */
    /* cbz w8, #0x305ee34 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x10, x8, x9 */
    /* lsr x8, x10, #4 */
    /* ldr w9, [x0, #0xf8] */
    /* sub x11, x9, w8, uxtw */
    /* mov w12, #0x2711 */
    /* cmp x11, x12 */
    /* b.lo #0x305ee20 */
    /* ubfx x10, x10, #4, #0x20 */
    /* sub x10, x10, x9 */
    /* ldr w11, [x19, #0x1c0] */
    /* cmp x10, x11 */
    /* b.ls #0x305ee20 */
    /* adrp x10, #0x6172000 */
    /* ldr x0, [x10, #0xb78] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x305ee0c */
    /* adrp x10, #0x6172000 */
    /* ldr x1, [x10, #0xb80] */
    /* sub w8, w8, w9 */
    /* str x8, [sp] */
    /* adrp x2, #0x543f000 */
    /* add x2, x2, #0xab3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x1b4] */
    /* mov w8, #0x12a */
    /* str w8, [x19, #0x1b8] */
    /* branch b #0x305ee24 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    return;
}
