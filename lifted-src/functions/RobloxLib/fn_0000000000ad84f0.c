/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad84f0 start_va=0xad84f0 image_relative=0xad84f0 bytes=184 */
void function_ad84f0__at_ad84f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldr x8, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x8ba3 */
    /* movk x10, #0xba2e, lsl #16 */
    /* movk x10, #0xa2e8, lsl #32 */
    /* movk x10, #0x2e8b, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0xad8594 */
    /* mov x9, #0xd175 */
    /* movk x9, #0x1745, lsl #16 */
    /* movk x9, #0x745d, lsl #32 */
    /* movk x9, #0x5d1, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0xad85a4 */
    /* ldr x9, [x19, #8] */
    /* sub x20, x9, x8 */
    /* call #0xadbfd0; ABI effects unresolved */
    /* add x21, x0, x20 */
    /* mov w8, #0x2c */
    /* madd x22, x1, x8, x0 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xad8594 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
