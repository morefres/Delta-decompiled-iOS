/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4491b00 start_va=0x4491b00 image_relative=0x4491b00 bytes=220 */
void function_4491b00__at_4491b00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x4491b3c */
    /* cbz w1, #0x4491b3c */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* ubfiz x9, x1, #3, #0x20 */
    /* mov w20, w1 */
    /* ldr w10, [x19, x8] */
    /* cmn w10, #1 */
    /* b.ne #0x4491b4c */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x4491b24 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x447b388 */
    /* mov w8, #0x7fffffff */
    /* cmp x2, x8 */
    /* csel x8, x2, x8, lo */
    /* asr x9, x2, #0x3f */
    /* cmp x2, #0 */
    /* csel w2, w8, w9, gt */
    /* mov x0, x19 */
    /* call #0x4b99280; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4491bb8 */
    /* add x8, x19, #6 */
    /* mov w9, #5 */
    /* ldur w10, [x8, #-6] */
    /* cmn w10, #1 */
    /* b.eq #0x4491ba8 */
    /* ldrh w10, [x8] */
    /* tst w10, #0x18 */
    /* b.eq #0x4491ba8 */
    /* ubfx w11, w10, #4, #1 */
    /* tst w10, #8 */
    /* csel w11, w11, w9, eq */
    /* orr w10, w10, w11 */
    /* strh w10, [x8] */
    /* add x8, x8, #8 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4491b7c */
    /* branch b #0x4491bd0 */
    /* cmn w0, #1 */
    /* b.ne #0x4491bd0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* csetm w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
