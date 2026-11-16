/* Evidence-based generated lift; not original source. */
/* RobloxLib::_aes_v8_encrypt start_va=0x48a3ee0 image_relative=0x48a3ee0 bytes=96 */
void _aes_v8_encrypt__at_48a3ee0(void) {
    /* ldr w3, [x2, #0xf0] */
    /* ld1 {v0.4s}, [x2], #16 */
    /* ld1 {v2.16b}, [x0] */
    /* sub w3, w3, #2 */
    /* ld1 {v1.4s}, [x2], #16 */
    /* aese v2.16b, v0.16b */
    /* aesmc v2.16b, v2.16b */
    /* ld1 {v0.4s}, [x2], #16 */
    /* subs w3, w3, #2 */
    /* aese v2.16b, v1.16b */
    /* aesmc v2.16b, v2.16b */
    /* ld1 {v1.4s}, [x2], #16 */
    /* b.gt #0x48a3ef4 */
    /* aese v2.16b, v0.16b */
    /* aesmc v2.16b, v2.16b */
    /* ld1 {v0.4s}, [x2] */
    /* aese v2.16b, v1.16b */
    /* eor v2.16b, v2.16b, v0.16b */
    /* st1 {v2.16b}, [x1] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
