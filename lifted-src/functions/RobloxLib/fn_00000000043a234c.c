/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a234c start_va=0x43a234c image_relative=0x43a234c bytes=200 */
void function_43a234c__at_43a234c(void) {
    /* mov w8, #0x7a65 */
    /* movk w8, #0x7369, lsl #16 */
    /* cmp w2, w8 */
    /* b.eq #0x43a23d0 */
    /* and w8, w2, #0xffff0000 */
    /* mov w9, #0x63760000 */
    /* cmp w8, w9 */
    /* b.eq #0x43a238c */
    /* mov w9, #0x73730000 */
    /* cmp w8, w9 */
    /* b.ne #0x43a2390 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.ls #0x43a2398 */
    /* mov w8, #0 */
    /* branch b #0x43a23c8 */
    /* branch b #0x43a23d4 */
    /* mov w8, #1 */
    /* branch b #0x43a23c8 */
    /* mov w8, #0 */
    /* ldr x9, [x1, #0x10] */
    /* cmp x9, x0 */
    /* b.lo #0x43a23c8 */
    /* sub w9, w9, w0 */
    /* and x9, x9, #0xfffffffc */
    /* cbz x9, #0x43a23c8 */
    /* ldr w8, [x1, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x1, #0x18] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* mov x0, x8 */
    return;
    /* branch b #0x4b6c3f4 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a240c */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #0xe, #0, hs */
    /* b.lo #0x43a240c */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x43a240c */
    /* add x0, x0, #0xc */
    /* branch b #0x4385430 */
    /* mov w0, #0 */
    return;
}
