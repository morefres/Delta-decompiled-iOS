/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350a458 start_va=0x350a458 image_relative=0x350a458 bytes=316 */
void function_350a458__at_350a458(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x350a4a8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldr q2, [x20, #0x40] */
    /* ldr x9, [x20, #0x50] */
    /* str x9, [x8, #0x50] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* add x21, x8, #0x58 */
    /* branch b #0x350a57c */
    /* mov x9, #0xe8ba */
    /* movk x9, #0x8ba2, lsl #16 */
    /* movk x9, #0xba2e, lsl #32 */
    /* movk x9, #0x2e8, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x8ba3 */
    /* movk x12, #0xba2e, lsl #16 */
    /* movk x12, #0xa2e8, lsl #32 */
    /* movk x12, #0x2e8b, lsl #48 */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x350a590 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x745d */
    /* movk x11, #0x45d1, lsl #16 */
    /* movk x11, #0x5d17, lsl #32 */
    /* movk x11, #0x174, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x350a520 */
    /* call #0x2388f4; ABI effects unresolved */
    /* branch b #0x350a524 */
    /* mov x0, #0 */
    /* mov w8, #0x58 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldr q2, [x20, #0x40] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [x9, #0x50] */
    /* stp q1, q2, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* add x21, x9, #0x58 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x350a57c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
