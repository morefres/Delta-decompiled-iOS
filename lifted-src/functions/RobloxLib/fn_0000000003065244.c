/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3065244 start_va=0x3065244 image_relative=0x3065244 bytes=200 */
void function_3065244__at_3065244(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stur xzr, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x18] */
    /* cbz w0, #0x3065278 */
    /* str w19, [sp, #0x14] */
    /* mov w8, #0xd01 */
    /* str w8, [sp, #0x10] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* add x2, sp, #0x10 */
    /* sub x3, x29, #0x18 */
    /* mov x0, #0 */
    /* call #0x4b98bcc; ABI effects unresolved */
    /* cbz w0, #0x30652d8 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0xb78 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* lsr x11, x8, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x30652d8 */
    /* ldr x1, [x9, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x5440000 */
    /* add x2, x2, #0x300 */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz w19, #0x30652e4 */
    /* ldur x0, [x29, #-0x18] */
    /* branch b #0x30652fc */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x58] */
    /* ldur x0, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x30652fc */
    /* call #0x30651c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
