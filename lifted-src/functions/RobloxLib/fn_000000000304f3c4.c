/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304f3c4 start_va=0x304f3c4 image_relative=0x304f3c4 bytes=140 */
void function_304f3c4__at_304f3c4(void) {
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0x468] */
    /* adrp x9, #0x6172000 */
    /* ldr w9, [x9, #0x288] */
    /* sdiv w8, w8, w9 */
    /* add w9, w8, #1 */
    /* ldp x8, x10, [x0] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #5 */
    /* cmp x8, w9, sxtw */
    /* b.ne #0x304f3f4 */
    return;
    /* sxtw x1, w9 */
    /* ldr x9, [x0, #0x20] */
    /* subs x12, x9, x1 */
    /* b.ls #0x304f44c */
    /* mov x9, #0 */
    /* ldr x13, [x0, #0x10] */
    /* sub x10, x10, x13 */
    /* asr x11, x10, #5 */
    /* ldr w10, [x0, #0x38] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* add x13, x13, #8 */
    /* cmp x11, x9 */
    /* csel x14, xzr, x8, gt */
    /* sub x14, x13, x14, lsl #5 */
    /* ldr w14, [x14] */
    /* sub w10, w10, w14 */
    /* add x9, x9, #1 */
    /* add x13, x13, #0x20 */
    /* cmp x12, x9 */
    /* b.ne #0x304f424 */
    /* str w10, [x0, #0x38] */
    /* branch b #0x304f450 */
}
