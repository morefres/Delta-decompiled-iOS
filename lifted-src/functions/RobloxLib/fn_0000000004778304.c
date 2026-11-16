/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4778304 start_va=0x4778304 image_relative=0x4778304 bytes=124 */
void function_4778304__at_4778304(void) {
    /* adrp x8, #0x669b000 */
    /* ldr w9, [x8, #0xe74] */
    /* sxtw x8, w0 */
    /* sub x8, x8, #2 */
    /* cmp w8, w9 */
    /* cset w10, eq */
    /* cmp w0, #0 */
    /* cset w11, eq */
    /* cmn w9, #1 */
    /* csel w9, w11, w10, eq */
    /* strb w9, [x1] */
    /* cbz w0, #0x4778348 */
    /* cmp w0, #1 */
    /* b.ne #0x4778354 */
    /* adrp x0, #0x5253000 */
    /* add x0, x0, #0xf07 */
    return;
    /* adrp x0, #0x5370000 */
    /* add x0, x0, #0xf0 */
    return;
    /* adrp x9, #0x669b000 */
    /* ldr w9, [x9, #0xe7c] */
    /* cmp w8, w9 */
    /* mov w9, #0x68 */
    /* adrp x10, #0x6697000 */
    /* add x10, x10, #0x750 */
    /* madd x8, x8, x9, x10 */
    /* mov w9, #0x4730 */
    /* add x8, x8, x9 */
    /* csel x0, xzr, x8, ge */
    return;
}
