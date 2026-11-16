/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6e6b8 start_va=0x4b6e6b8 image_relative=0x4b6e6b8 bytes=236 */
void function_4b6e6b8__at_4b6e6b8(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b6e74c */
    /* mov w8, #0 */
    /* ldr x9, [x1, #0x10] */
    /* cmp x9, x0 */
    /* b.lo #0x4b6e79c */
    /* sub w10, w9, w0 */
    /* cmp w10, #0x4e */
    /* b.lo #0x4b6e79c */
    /* ldr w10, [x1, #0x18] */
    /* subs w8, w10, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b6e74c */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b6e798 */
    /* mov w8, #0 */
    /* add x11, x0, #0x4e */
    /* cmp x9, x11 */
    /* b.lo #0x4b6e79c */
    /* sub w11, w9, w11 */
    /* and x11, x11, #0xfffffff8 */
    /* cbz x11, #0x4b6e79c */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* b.eq #0x4b6e74c */
    /* ldrh w11, [x0] */
    /* rev16 w11, w11 */
    /* cmp w11, #2 */
    /* b.lo #0x4b6e798 */
    /* add x11, x0, #0x56 */
    /* sub w12, w9, w11 */
    /* cmp x9, x11 */
    /* ccmp w12, #0xa, #0, hs */
    /* b.hs #0x4b6e754 */
    /* mov w8, #0 */
    /* branch b #0x4b6e79c */
    /* sub w11, w10, #3 */
    /* str w11, [x1, #0x18] */
    /* cbz w8, #0x4b6e79c */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #5 */
    /* b.lo #0x4b6e798 */
    /* mov w8, #0 */
    /* add x12, x0, #0x60 */
    /* cmp x9, x12 */
    /* b.lo #0x4b6e79c */
    /* sub w9, w9, w12 */
    /* and x9, x9, #0xfffffffc */
    /* cbz x9, #0x4b6e79c */
    /* sub w8, w10, #4 */
    /* str w8, [x1, #0x18] */
    /* cbz w11, #0x4b6e74c */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
