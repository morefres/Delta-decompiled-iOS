/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a71108 start_va=0xa71108 image_relative=0xa71108 bytes=212 */
void function_a71108__at_a71108(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa711a0 */
    /* add x0, x19, #0x288 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* cbz w0, #0xa711a0 */
    /* add x0, x19, #0x288 */
    /* call #0xa711dc; ABI effects unresolved */
    /* fmov d8, #10.00000000 */
    /* fdiv d0, d0, d8 */
    /* fcvtzs w21, d0 */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x2d0] */
    /* ldr w9, [x19, #0x2cc] */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, lt */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* csel w8, w22, w0, gt */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* add w8, w8, #0x40 */
    /* mul w8, w8, w21 */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* fcvtzs w0, d0 */
    /* branch b #0xa711c8 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa711b8 */
    /* add x0, x19, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa711bc */
    /* ldr w0, [x19, #0x2c8] */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* sub w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
