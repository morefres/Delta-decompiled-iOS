/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b110c8 start_va=0x2b110c8 image_relative=0x2b110c8 bytes=124 */
void function_2b110c8__at_2b110c8(void) {
    /* stp s0, s1, [x0, #0xc4] */
    /* ldr w8, [x0, #0xf4] */
    /* cmp w8, #3 */
    /* b.eq #0x2b1112c */
    /* cmp w8, #2 */
    /* b.eq #0x2b11108 */
    /* cmp w8, #1 */
    /* b.ne #0x2b11140 */
    /* ldr s1, [x0, #0xb4] */
    /* fcmp s0, s1 */
    /* mov w8, #0xc4 */
    /* mov w9, #0xb4 */
    /* csel x8, x9, x8, mi */
    /* ldr w8, [x0, x8] */
    /* ldr w9, [x0, #0xb8] */
    /* branch b #0x2b11124 */
    /* ldr w8, [x0, #0xb4] */
    /* ldr s0, [x0, #0xb8] */
    /* fcmp s1, s0 */
    /* mov w9, #0xc8 */
    /* mov w10, #0xb8 */
    /* csel x9, x10, x9, mi */
    /* ldr w9, [x0, x9] */
    /* stp w8, w9, [x0, #0xc4] */
    return;
    /* ldur d2, [x0, #0xb4] */
    /* mov v0.s[1], v1.s[0] */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bif v0.8b, v2.8b, v1.8b */
    /* stur d0, [x0, #0xc4] */
    return;
}
