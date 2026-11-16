/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3bad8 start_va=0xb3bad8 image_relative=0xb3bad8 bytes=140 */
void function_b3bad8__at_b3bad8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* lsr w9, w8, #1 */
    /* sub w9, w9, #1 */
    /* clz w9, w9 */
    /* mov w10, #0x21 */
    /* sub w10, w10, w9 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* cmp w9, #0x1c */
    /* mov w9, #0x40 */
    /* csel w9, w9, w10, eq */
    /* cmp w8, #2 */
    /* csel w20, wzr, w9, lo */
    /* tbz w8, #0, #0xb3bb38 */
    /* cmp w20, #0x11 */
    /* b.hs #0xb3bb38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb3ba38 */
    /* tbnz w8, #0, #0xb3bb50 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.eq #0xb3bb28 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb3b9e8 */
}
