/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328f4f0 start_va=0x328f4f0 image_relative=0x328f4f0 bytes=100 */
void function_328f4f0__at_328f4f0(void) {
    /* branch b #0x328f340 */
    /* ldrb w8, [x2, #1] */
    /* cmp w8, #0xa */
    /* b.ne #0x328f54c */
    /* ldr x8, [x2, #0x30] */
    /* ldr x9, [x2, #0x18] */
    /* cmp x8, x9 */
    /* b.ls #0x328f54c */
    /* ldr x10, [x8, #8] */
    /* ldr w11, [x10, #0xc] */
    /* cmp w11, #8 */
    /* b.ne #0x328f544 */
    /* ldr x10, [x10] */
    /* ldrb w10, [x10, #3] */
    /* cbnz w10, #0x328f544 */
    /* ldr x10, [x8] */
    /* cmp x10, x0 */
    /* b.ne #0x328f544 */
    /* ldr w10, [x8, #0x2c] */
    /* and w10, w10, #0xfffffffb */
    /* str w10, [x8, #0x2c] */
    /* sub x8, x8, #0x30 */
    /* branch b #0x328f508 */
    /* mov w0, #0 */
    return;
}
