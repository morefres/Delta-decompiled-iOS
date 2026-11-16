/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b531c start_va=0xb531c image_relative=0xb531c bytes=224 */
void function_b531c__at_b531c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w8, #0xc */
    /* adrp x9, #0xe78000 */
    /* add x9, x9, #0x5e0 */
    /* adrp x10, #0xe78000 */
    /* add x10, x10, #0x618 */
    /* branch b #0xb534c */
    /* mov x1, x11 */
    /* cbz x1, #0xb53f0 */
    /* ldr x13, [x0, #8] */
    /* ldr x14, [x0, #0x18] */
    /* cmp x13, x14 */
    /* b.hs #0xb53f0 */
    /* ldr x11, [x0] */
    /* madd x12, x13, x8, x11 */
    /* ldr w15, [x12, #4] */
    /* subs x11, x1, x15 */
    /* b.ls #0xb53b8 */
    /* str wzr, [x12, #4] */
    /* ldr w16, [x12, #8] */
    /* subs x15, x11, x16 */
    /* b.hs #0xb53cc */
    /* sub w15, w16, w11 */
    /* str w15, [x12, #8] */
    /* cmp w15, w2 */
    /* b.hs #0xb53e8 */
    /* add x13, x13, #1 */
    /* cmp x13, x14 */
    /* b.hs #0xb53ac */
    /* ldr w14, [x12, #0x10] */
    /* add w14, w14, w15 */
    /* str w14, [x12, #0x10] */
    /* str x13, [x0, #8] */
    /* ldr x12, [x9] */
    /* branch br x12 */
    /* sub w11, w15, w1 */
    /* str w11, [x12, #4] */
    /* ldr x12, [x9] */
    /* mov x11, x1 */
    /* branch br x12 */
    /* str wzr, [x12, #8] */
    /* add x11, x13, #1 */
    /* str x11, [x0, #8] */
    /* mov x11, x15 */
    /* mov x12, x10 */
    /* ldr x12, [x12] */
    /* branch br x12 */
    /* ldr x12, [x9] */
    /* branch br x12 */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
