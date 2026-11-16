/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb34b4 start_va=0x1fb34b4 image_relative=0x1fb34b4 bytes=176 */
void function_1fb34b4__at_1fb34b4(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x688] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w9, [x8, #0x8d0] */
    /* add x8, x19, #0x338 */
    /* add x10, x19, #0x340 */
    /* ldar x10, [x10] */
    /* ldar x8, [x8] */
    /* sub x8, x10, x8 */
    /* cmp w9, #1 */
    /* b.ne #0x1fb353c */
    /* ldr w10, [x19, #0x288] */
    /* cbz w10, #0x1fb3530 */
    /* ldr x9, [x19, #0x280] */
    /* add x9, x9, #8 */
    /* lsl x10, x10, #6 */
    /* sub x11, x9, #8 */
    /* ldar x12, [x9] */
    /* ldar x11, [x11] */
    /* sub x11, x12, x11 */
    /* cmp x8, x11 */
    /* csel x8, x8, x11, gt */
    /* add x9, x9, #0x40 */
    /* subs x10, x10, #0x40 */
    /* b.ne #0x1fb350c */
    /* bic x8, x8, x8, asr #63 */
    /* ucvtf d8, x8 */
    /* branch b #0x1fb3540 */
    /* scvtf d8, x8 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xff8] */
    /* fmul d0, d8, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
