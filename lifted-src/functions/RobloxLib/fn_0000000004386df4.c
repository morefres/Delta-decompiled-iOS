/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4386df4 start_va=0x4386df4 image_relative=0x4386df4 bytes=184 */
void function_4386df4__at_4386df4(void) {
    /* mov x3, x2 */
    /* ldrh w2, [x1, #0xc] */
    /* and w8, w3, w2 */
    /* tst w8, #0xe */
    /* b.eq #0x4386e10 */
    /* mov w0, #0 */
    return;
    /* tbnz w2, #3, #0x4386e1c */
    /* mov w0, #1 */
    return;
    /* ldr w1, [x1] */
    /* branch b #0x4386e24 */
    /* tbnz w3, #4, #0x4386e40 */
    /* ands w8, w3, #0xff00 */
    /* b.eq #0x4386e54 */
    /* and w9, w2, #0xff00 */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* mov x8, x1 */
    /* ldr x0, [x0, #0xa8] */
    /* lsr w1, w3, #0x10 */
    /* mov x2, x8 */
    /* branch b #0x4386e5c */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* mov w9, #2 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x4386ea4 */
    /* ldrh w8, [x0, #0xc] */
    /* rev16 w8, w8 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* add x10, x0, x8 */
    /* cmp w8, #0 */
    /* csel x0, x9, x10, eq */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x4386ea4 */
    /* branch b #0x4386eac */
    /* mov w0, #0 */
    return;
}
