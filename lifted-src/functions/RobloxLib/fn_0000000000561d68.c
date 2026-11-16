/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_561d68 start_va=0x561d68 image_relative=0x561d68 bytes=120 */
void function_561d68__at_561d68(void) {
    /* ldr x9, [x0] */
    /* ldr w12, [x0, #8] */
    /* cbz w12, #0x561dc0 */
    /* ldp w10, w11, [x1] */
    /* mov x8, x9 */
    /* lsr x13, x12, #1 */
    /* add x14, x8, x13, lsl #3 */
    /* ldr w15, [x14] */
    /* cmp w15, w10 */
    /* b.ge #0x561da0 */
    /* add x8, x14, #8 */
    /* mvn x13, x13 */
    /* add x13, x12, x13 */
    /* branch b #0x561db4 */
    /* cmp w10, w15 */
    /* b.lt #0x561db4 */
    /* ldr w15, [x14, #4] */
    /* cmp w15, w11 */
    /* b.lt #0x561d90 */
    /* mov x12, x13 */
    /* cbnz x13, #0x561d7c */
    /* branch b #0x561dc4 */
    /* mov x8, x9 */
    /* sub x9, x8, x9 */
    /* asr x9, x9, #3 */
    /* ldr x10, [x0, #0x190] */
    /* mov w11, #0xc */
    /* madd x1, x9, x11, x10 */
    /* mov x0, x8 */
    return;
}
