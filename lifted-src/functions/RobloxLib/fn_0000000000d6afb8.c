/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6afb8 start_va=0xd6afb8 image_relative=0xd6afb8 bytes=128 */
void function_d6afb8__at_d6afb8(void) {
    /* ldr x8, [x0, #0x1048] */
    /* ldr x9, [x0, #0x1040] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* adrp x9, #0x65e1000 */
    /* add x9, x9, #0x1c7 */
    /* stur w8, [x9, #0xed] */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0xd6b034 */
    /* adrp x9, #0x65e1000 */
    /* ldr w9, [x9, #0x2b0] */
    /* sub w9, w9, #5 */
    /* cmp w9, w8 */
    /* b.le #0xd6b034 */
    /* ldr w8, [x0, #0x1180] */
    /* mov w9, #0x1000 */
    /* sub w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf s0, w8, #0xc */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* b.le #0xd6b034 */
    /* adrp x8, #0x65e1000 */
    /* ldr s0, [x8, #0x2ac] */
    /* adrp x9, #0x4bd1000 */
    /* ldr s1, [x9, #0x408] */
    /* fadd s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x8, #0x2ac] */
    return;
}
