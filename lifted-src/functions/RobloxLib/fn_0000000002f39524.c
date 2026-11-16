/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f39524 start_va=0x2f39524 image_relative=0x2f39524 bytes=140 */
void function_2f39524__at_2f39524(void) {
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xf90] */
    /* fmov d0, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x2f395ac */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6170000 */
    /* ldr w19, [x8, #0xff0] */
    /* call #0x2f394a0; ABI effects unresolved */
    /* cbz w0, #0x2f39578 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xfc0] */
    /* adrp x9, #0x6170000 */
    /* ldr w9, [x9, #0xf78] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* branch b #0x2f39580 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xf78] */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, w19 */
    /* csel w8, w8, w19, lt */
    /* cmp w19, #0 */
    /* csel w8, wzr, w8, lt */
    /* scvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
