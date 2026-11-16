/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efd478 start_va=0x2efd478 image_relative=0x2efd478 bytes=148 */
void function_2efd478__at_2efd478(void) {
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, w8, lsl #2 */
    /* add w5, w8, #4 */
    /* add x8, x0, #0x50 */
    /* ldar x8, [x8] */
    /* fmov s0, w8 */
    /* lsr x9, x8, #0x20 */
    /* ldr s1, [x0, #0x58] */
    /* fcmp s1, s0 */
    /* b.ne #0x2efd4ac */
    /* ldr w10, [x0, #0x5c] */
    /* cmp w10, w9 */
    /* b.eq #0x2efd4bc */
    /* stp w8, w9, [x0, #0x58] */
    /* str w9, [x0, #0x64] */
    /* cbnz x9, #0x2efd4bc */
    /* str w8, [x0, #0x60] */
    /* add x8, x0, #0x68 */
    /* ldar x8, [x8] */
    /* fmov s0, w8 */
    /* lsr x9, x8, #0x20 */
    /* ldr s1, [x0, #0x70] */
    /* fcmp s1, s0 */
    /* b.ne #0x2efd4e4 */
    /* ldr w10, [x0, #0x74] */
    /* cmp w10, w9 */
    /* b.eq #0x2efd4f4 */
    /* stp w8, w9, [x0, #0x70] */
    /* str w9, [x0, #0x7c] */
    /* cbnz x9, #0x2efd4f4 */
    /* str w8, [x0, #0x78] */
    /* ldr w8, [x0, #0x64] */
    /* cbnz w8, #0x2efd504 */
    /* ldr w8, [x0, #0x7c] */
    /* cbz w8, #0x2efd508 */
    /* branch b #0x2efd50c */
    /* branch b #0x2efd744 */
}
