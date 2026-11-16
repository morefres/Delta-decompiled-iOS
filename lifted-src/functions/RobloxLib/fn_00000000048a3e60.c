/* Evidence-based generated lift; not original source. */
/* RobloxLib::_aes_v8_set_decrypt_key start_va=0x48a3e60 image_relative=0x48a3e60 bytes=128 */
void _aes_v8_set_decrypt_key__at_48a3e60(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x48a3c40; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.ne #0x48a3ec0 */
    /* sub x2, x2, #0xf0 */
    /* mov x4, #-0x10 */
    /* add x0, x2, x12, lsl #4 */
    /* ld1 {v0.4s}, [x2] */
    /* ld1 {v1.4s}, [x0] */
    /* st1 {v0.4s}, [x0], x4 */
    /* st1 {v1.4s}, [x2], #16 */
    /* ld1 {v0.4s}, [x2] */
    /* ld1 {v1.4s}, [x0] */
    /* aesimc v0.16b, v0.16b */
    /* aesimc v1.16b, v1.16b */
    /* st1 {v0.4s}, [x0], x4 */
    /* st1 {v1.4s}, [x2], #16 */
    /* cmp x0, x2 */
    /* b.hi #0x48a3e90 */
    /* ld1 {v0.4s}, [x2] */
    /* aesimc v0.16b, v0.16b */
    /* st1 {v0.4s}, [x0] */
    /* eor x0, x0, x0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
