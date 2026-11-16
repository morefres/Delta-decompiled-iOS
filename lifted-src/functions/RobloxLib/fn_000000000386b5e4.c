/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386b5e4 start_va=0x386b5e4 image_relative=0x386b5e4 bytes=176 */
void function_386b5e4__at_386b5e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldur q0, [x1, #0x38] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x1, #0x48] */
    /* str x9, [sp, #0x20] */
    /* ldr w10, [x1, #0x10] */
    /* ldr w11, [x1, #0x24] */
    /* lsl w9, w3, #3 */
    /* stp w10, w11, [sp, #4] */
    /* str w11, [sp, #0xc] */
    /* lsl w10, w2, #3 */
    /* add x11, x0, #0xc */
    /* add x12, sp, #0x10 */
    /* add x13, sp, #4 */
    /* ldr x14, [x12, x8, lsl #3] */
    /* ldrsw x15, [x13, x8, lsl #2] */
    /* ldp w16, w17, [x11, #-4] */
    /* asr w16, w9, w16 */
    /* asr w17, w10, w17 */
    /* smaddl x14, w15, w17, x14 */
    /* add x14, x14, w16, sxtw */
    /* stur x14, [x11, #4] */
    /* str w15, [x11, #0xc] */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x88 */
    /* cmp x8, #3 */
    /* b.ne #0x386b638 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x386b690 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
