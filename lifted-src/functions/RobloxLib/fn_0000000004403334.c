/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4403334 start_va=0x4403334 image_relative=0x4403334 bytes=296 */
void function_4403334__at_4403334(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x20, [x0, #0xf8] */
    /* ldr w9, [x1, #0x1c] */
    /* ldr x8, [x1, #0x10] */
    /* cbz w9, #0x440337c */
    /* mov x10, #0x24 */
    /* madd x8, x8, x9, x10 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0xe38, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, #0x20 */
    /* asr x8, x8, #6 */
    /* ldr w9, [x1] */
    /* cmp w9, #1 */
    /* b.eq #0x44033e0 */
    /* cbnz w9, #0x44033f4 */
    /* ldr x9, [x0, #0x40] */
    /* ldr x9, [x9, #0x18] */
    /* add x9, x9, #0x20 */
    /* cmp x8, x9, asr #6 */
    /* b.ne #0x44033ec */
    /* mov x1, #0 */
    /* call #0x43b3074; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldrh w8, [x20, #0x5c] */
    /* ubfiz x9, x8, #6, #0x20 */
    /* ldrh w10, [x20, #0x6c] */
    /* sub w8, w8, w10 */
    /* lsl w8, w8, #6 */
    /* sxtw x8, w8 */
    /* stp x9, x8, [x19, #0x30] */
    /* ldrh w8, [x20, #0x72] */
    /* lsl x8, x8, #6 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x44033f8 */
    /* ldrh w9, [x20, #0x6c] */
    /* cmp x8, x9 */
    /* b.eq #0x44033a8 */
    /* mov w0, #0x17 */
    /* branch b #0x44033f8 */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x20, [x0, #0xf8] */
    /* mov x1, #0 */
    /* call #0x43b3074; ABI effects unresolved */
    /* ldrh w8, [x20, #0x5c] */
    /* ubfiz x9, x8, #6, #0x20 */
    /* ldrh w10, [x20, #0x6c] */
    /* sub w8, w8, w10 */
    /* lsl w8, w8, #6 */
    /* sxtw x8, w8 */
    /* stp x9, x8, [x19, #0x30] */
    /* ldrh w8, [x20, #0x72] */
    /* lsl x8, x8, #6 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
