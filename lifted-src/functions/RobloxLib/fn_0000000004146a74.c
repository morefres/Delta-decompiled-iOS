/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4146a74 start_va=0x4146a74 image_relative=0x4146a74 bytes=192 */
void function_4146a74__at_4146a74(void) {
    /* ldr x8, [x0, #0x48] */
    /* mov w9, #0x14 */
    /* umaddl x9, w1, w9, x8 */
    /* ldr w9, [x9, #4] */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0xff8 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x4146ac8 */
    /* tbnz w9, #0x1f, #0x4146aa8 */
    /* ldp x10, x11, [x0, #0x18] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #2 */
    /* b.lo #0x4146acc */
    /* mov w10, w1 */
    /* mov w9, #0x14 */
    /* mov x0, x10 */
    /* madd x10, x10, x9, x8 */
    /* ldr w10, [x10, #0xc] */
    /* cmn w10, #1 */
    /* b.ne #0x4146ab0 */
    return;
    /* ldr x10, [x0, #0x18] */
    /* ldr w0, [x10, w9, sxtw #2] */
    return;
    /* ldr x8, [x0, #0x48] */
    /* mov w9, #0x14 */
    /* umaddl x0, w1, w9, x8 */
    return;
    /* ldp x8, x9, [x0, #0x48] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w9, w1 */
    /* b.ls #0x4146b2c */
    /* mov w0, #0 */
    /* mov w10, #0x14 */
    /* umaddl x11, w1, w10, x8 */
    /* ldr w1, [x11, #0xc] */
    /* cmn w1, #1 */
    /* b.eq #0x4146b30 */
    /* add w0, w0, #1 */
    /* cmp w1, w9 */
    /* ccmp w0, w9, #2, lo */
    /* b.lo #0x4146b0c */
    /* mov w0, #-1 */
    return;
}
