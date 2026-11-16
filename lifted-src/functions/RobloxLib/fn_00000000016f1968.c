/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f1968 start_va=0x16f1968 image_relative=0x16f1968 bytes=144 */
void function_16f1968__at_16f1968(void) {
    /* add x9, x0, #0x28 */
    /* ldar w8, [x9] */
    /* cbz w8, #0x16f19ec */
    /* ldaxr w10, [x9] */
    /* cmp w10, w8 */
    /* b.ne #0x16f1990 */
    /* sub w10, w8, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x16f196c */
    /* branch b #0x16f1998 */
    /* clrex  */
    /* branch b #0x16f196c */
    /* add x10, x0, #0x20 */
    /* mov x11, #0x100000000 */
    /* ldar x9, [x10] */
    /* ldr x13, [x0] */
    /* sbfiz x12, x9, #2, #0x20 */
    /* ldr w13, [x13, x12] */
    /* ldaxr x14, [x10] */
    /* cmp x14, x9 */
    /* b.ne #0x16f19d4 */
    /* and x14, x9, #0xffffffff00000000 */
    /* orr x13, x14, x13 */
    /* add x13, x13, x11 */
    /* stxr w14, x13, [x10] */
    /* cbnz w14, #0x16f19a0 */
    /* branch b #0x16f19dc */
    /* clrex  */
    /* branch b #0x16f19a0 */
    /* ldr x10, [x0] */
    /* mov w11, #-1 */
    /* str w11, [x10, x12] */
    /* str w9, [x1] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
}
