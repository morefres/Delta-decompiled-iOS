/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4387144 start_va=0x4387144 image_relative=0x4387144 bytes=280 */
void function_4387144__at_4387144(void) {
    /* ldr w8, [x1] */
    /* ldrh w9, [x0] */
    /* rev16 w9, w9 */
    /* cmp w9, w8 */
    /* cset w8, ne */
    /* csinv w8, w8, wzr, ls */
    /* cbnz w8, #0x4387178 */
    /* ldr w8, [x1, #4] */
    /* ldrh w9, [x0, #2] */
    /* rev16 w9, w9 */
    /* cmp w9, w8 */
    /* cset w8, ne */
    /* csinv w8, w8, wzr, ls */
    /* mov x0, x8 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w2, w8 */
    /* b.hi #0x43871b4 */
    /* cbz w2, #0x43871bc */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.hi #0x43871b4 */
    /* lsl w8, w2, #1 */
    /* ldr x9, [x0, #0x10] */
    /* sub w10, w9, w1 */
    /* cmp x9, x1 */
    /* ccmp w8, w10, #2, hs */
    /* b.ls #0x43871c4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x18] */
    /* cmp w8, #0 */
    /* cset w0, gt */
    return;
    /* cbz w3, #0x43871f0 */
    /* mov w8, #-1 */
    /* udiv w8, w8, w3 */
    /* cmp w8, w2 */
    /* b.ls #0x4387210 */
    /* mul w9, w3, w2 */
    /* mov w8, #0x7ffffffe */
    /* cmp w9, w8 */
    /* b.hi #0x4387210 */
    /* cbz w9, #0x438721c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x4387224 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov w8, #1 */
    /* branch b #0x4387214 */
    /* mov w8, #0 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x10, x1 */
    /* b.lo #0x4387214 */
    /* lsl w9, w9, #1 */
    /* sub w10, w10, w1 */
    /* cmp w9, w10 */
    /* b.hi #0x4387214 */
    /* ldr w8, [x0, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x18] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* branch b #0x4387214 */
}
