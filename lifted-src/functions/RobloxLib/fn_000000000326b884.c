/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_326b884 start_va=0x326b884 image_relative=0x326b884 bytes=264 */
void function_326b884__at_326b884(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xa0] */
    /* ldrb w9, [x1, #0xa0] */
    /* cmp w8, w9 */
    /* b.ne #0x326b950 */
    /* cbz w8, #0x326b97c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x326b928 */
    /* ldp x1, x2, [x20, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x30 */
    /* call #0x252414; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* mul x3, x8, x21 */
    /* add x0, x19, #0x48 */
    /* call #0x326ba2c; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x60] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x21 */
    /* add x0, x19, #0x60 */
    /* call #0x326c3ac; ABI effects unresolved */
    /* ldr w8, [x20, #0x78] */
    /* ldrb w9, [x20, #0x7c] */
    /* strb w9, [x19, #0x7c] */
    /* str w8, [x19, #0x78] */
    /* add x0, x19, #0x80 */
    /* add x1, x20, #0x80 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xeadfd4 */
    /* cbz w8, #0x326b968 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x326b98c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x326bda4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
