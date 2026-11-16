/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eaafe8 start_va=0xeaafe8 image_relative=0xeaafe8 bytes=200 */
void function_eaafe8__at_eaafe8(void) {
    /* branch b #0xeaaf50 */
    /* add x8, x0, #0x20 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xeaaff0 */
    /* add x8, x0, #0x30 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xeab004 */
    return;
    /* add x8, x0, #0x18 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xeab01c */
    /* add x8, x0, #0x28 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xeab030 */
    return;
    /* fmov x8, d0 */
    /* str d0, [x0, #0x38] */
    /* ldr d1, [x0, #0x50] */
    /* fadd d1, d1, d0 */
    /* str d1, [x0, #0x50] */
    /* add x9, x0, #0x58 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xeab05c */
    /* ldr d1, [x0, #0x40] */
    /* fcmp d1, d0 */
    /* b.le #0xeab07c */
    /* str x8, [x0, #0x40] */
    /* ldr d1, [x0, #0x90] */
    /* fcmp d1, d0 */
    /* b.le #0xeab08c */
    /* str x8, [x0, #0x90] */
    /* ldr d1, [x0, #0x48] */
    /* fcmp d1, d0 */
    /* b.pl #0xeab09c */
    /* str x8, [x0, #0x48] */
    /* ldr d1, [x0, #0x98] */
    /* fcmp d1, d0 */
    /* b.pl #0xeab0ac */
    /* str x8, [x0, #0x98] */
    return;
}
