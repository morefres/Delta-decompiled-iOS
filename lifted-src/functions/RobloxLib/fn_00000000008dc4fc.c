/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8dc4fc start_va=0x8dc4fc image_relative=0x8dc4fc bytes=204 */
void function_8dc4fc__at_8dc4fc(void) {
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #1 */
    /* cmp x1, x10, asr #1 */
    /* b.ls #0x8dc518 */
    /* sub x1, x1, x9 */
    /* branch b #0x8dc7dc */
    /* cmp x1, x9 */
    /* b.hs #0x8dc528 */
    /* add x8, x8, x1, lsl #1 */
    /* str x8, [x0, #8] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* strh wzr, [x8, w1, uxtw #1] */
    /* ldr w8, [x0, #8] */
    /* sub w8, w8, #2 */
    /* str w8, [x0, #8] */
    return;
    /* mov w8, w1 */
    /* ldp x9, x10, [x0, #0x10] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #1 */
    /* b.hs #0x8dc568 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldrh w8, [x8, w1, uxtw #1] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x0, #0x18] */
    /* ldr w8, [x0, #8] */
    /* and w8, w8, #1 */
    /* str w8, [x0, #8] */
    return;
    /* ldr x9, [x0, #0x10] */
    /* ldrh w8, [x9, w1, uxtw #1] */
    /* add w10, w8, #1 */
    /* strh w10, [x9, w1, uxtw #1] */
    /* cbnz w8, #0x8dc5bc */
    /* ldr w9, [x0, #8] */
    /* add w9, w9, #2 */
    /* str w9, [x0, #8] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
}
