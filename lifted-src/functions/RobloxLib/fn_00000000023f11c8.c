/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f11c8 start_va=0x23f11c8 image_relative=0x23f11c8 bytes=148 */
void function_23f11c8__at_23f11c8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x6c0] */
    /* cmp w8, #1 */
    /* b.ne #0x23f1250 */
    /* mov x19, x0 */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0x6f0] */
    /* ldr d0, [x1] */
    /* ldr d1, [x0, #0x3c0] */
    /* fsub d1, d0, d1 */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d2, w8 */
    /* fcmp d1, d2 */
    /* b.ls #0x23f1250 */
    /* str d0, [x19, #0x3c0] */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0x708] */
    /* bic w8, w8, w8, asr #31 */
    /* ubfiz x1, x8, #0x14, #0x20 */
    /* ldr x8, [x19, #0x3b8] */
    /* cbz x8, #0x23f1230 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x23f1234 */
    /* mov x0, #0 */
    /* call #0x3b29d28; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x23f1250 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x23f1030 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
