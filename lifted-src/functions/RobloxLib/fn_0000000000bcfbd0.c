/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bcfbd0 start_va=0xbcfbd0 image_relative=0xbcfbd0 bytes=260 */
void function_bcfbd0__at_bcfbd0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0xbcfc20 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q2, q3, [x20, #0x60] */
    /* stp q2, q3, [x8, #0x60] */
    /* stp q0, q1, [x8, #0x40] */
    /* add x21, x8, #0x80 */
    /* branch b #0xbcfcbc */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #7 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x39 */
    /* cbnz x11, #0xbcfcd0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #6 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x9, x10 */
    /* mov x9, #0x1ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xbcfc64 */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0xbcfc68 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #7 */
    /* add x22, x0, x1, lsl #7 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q2, q3, [x20, #0x60] */
    /* stp q2, q3, [x8, #0x60] */
    /* stp q0, q1, [x8, #0x40] */
    /* add x21, x8, #0x80 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xbcfcbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
