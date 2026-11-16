/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427dc90 start_va=0x427dc90 image_relative=0x427dc90 bytes=116 */
void function_427dc90__at_427dc90(void) {
    /* ldr w8, [x0] */
    /* cbnz w8, #0x427dcb0 */
    /* ldr w8, [x1] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x1] */
    /* ldr w8, [x2] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x2] */
    /* ldr w10, [x1] */
    /* tbnz w10, #0x1f, #0x427dce4 */
    /* ldr w9, [x2] */
    /* tbnz w9, #0x1f, #0x427dce4 */
    /* mov w8, #0 */
    /* cmp w3, #1 */
    /* b.lt #0x427dce8 */
    /* cmp w4, #1 */
    /* b.lt #0x427dce8 */
    /* add w8, w10, w3 */
    /* ldr w10, [x0, #8] */
    /* cmp w8, w10 */
    /* b.le #0x427dcf0 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* add w8, w9, w4 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w8, w9 */
    /* cset w8, le */
    /* branch b #0x427dce8 */
}
