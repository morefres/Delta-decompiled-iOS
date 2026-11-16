/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1801080 start_va=0x1801080 image_relative=0x1801080 bytes=180 */
void function_1801080__at_1801080(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x180109c */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x18010d0 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x18010a0 */
    /* mov w9, #4 */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w12, w12, w11 */
    /* add x9, x8, w12, uxtw #4 */
    /* ldr w15, [x9] */
    /* cmp w10, w15 */
    /* b.ne #0x18010dc */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x18010c8 */
    /* mov x13, #0 */
    /* mov w17, #1 */
    /* mov w14, #0x7fffffff */
    /* mov w16, #-0x80000000 */
    /* mov w0, #1 */
    /* cmp w15, w14 */
    /* b.eq #0x1801124 */
    /* cmp x13, #0 */
    /* ccmp w15, w16, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w17 */
    /* add w17, w17, #1 */
    /* and w12, w9, w11 */
    /* add x9, x8, w12, uxtw #4 */
    /* ldr w15, [x9] */
    /* cmp w10, w15 */
    /* b.eq #0x18010c8 */
    /* branch b #0x18010f0 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0x18010c8 */
}
