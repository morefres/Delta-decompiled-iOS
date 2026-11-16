/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4382000 start_va=0x4382000 image_relative=0x4382000 bytes=224 */
void function_4382000__at_4382000(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4382034 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffffc */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4382034 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.ge #0x438203c */
    /* mov w0, #0 */
    return;
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* ldrh w9, [x0, #2] */
    /* rev16 w9, w9 */
    /* mul w2, w9, w8 */
    /* add x0, x0, #4 */
    /* branch b #0x4b59b14 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x43820d0 */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x43820d0 */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x43820d0 */
    /* ldrh w11, [x8] */
    /* rev16 w11, w11 */
    /* cbz w11, #0x43820d8 */
    /* mov w0, #0 */
    /* add x8, x8, #2 */
    /* cmp x9, x8 */
    /* b.lo #0x43820cc */
    /* lsl w11, w11, #2 */
    /* sub w8, w9, w8 */
    /* cmp w11, w8 */
    /* b.hi #0x43820cc */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
