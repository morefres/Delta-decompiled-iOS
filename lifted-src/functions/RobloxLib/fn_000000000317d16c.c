/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317d16c start_va=0x317d16c image_relative=0x317d16c bytes=172 */
void function_317d16c__at_317d16c(void) {
    /* str xzr, [x2] */
    /* cbz x3, #0x317d178 */
    /* str wzr, [x3] */
    /* cbz w1, #0x317d1e4 */
    /* sub w8, w1, #1 */
    /* ldr w11, [x0, #0x44] */
    /* cmp w8, w11 */
    /* b.hs #0x317d19c */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* mov x10, #0 */
    /* branch b #0x317d1a4 */
    /* ldr w9, [x0, #0x40] */
    /* ldr x10, [x0, #0x48] */
    /* ldr w12, [x0, #0x34] */
    /* cmp w9, w12 */
    /* b.hs #0x317d1e4 */
    /* ldr x13, [x0, #0x38] */
    /* add x13, x13, w9, uxtw #3 */
    /* add x13, x13, #4 */
    /* ldur w15, [x13, #-4] */
    /* add w14, w15, w11 */
    /* cmp w8, w14 */
    /* b.lo #0x317d1f0 */
    /* ldr w11, [x13], #8 */
    /* umaddl x10, w11, w15, x10 */
    /* add w9, w9, #1 */
    /* mov x11, x14 */
    /* cmp w12, w9 */
    /* b.ne #0x317d1bc */
    /* mov w8, #-0xc */
    /* mov x0, x8 */
    return;
    /* sub w12, w8, w11 */
    /* ldr w8, [x13] */
    /* umaddl x12, w8, w12, x10 */
    /* str x12, [x2] */
    /* cbz x3, #0x317d208 */
    /* str w8, [x3] */
    /* mov w8, #0 */
    /* stp w9, w11, [x0, #0x40] */
    /* str x10, [x0, #0x48] */
    /* branch b #0x317d1e8 */
}
