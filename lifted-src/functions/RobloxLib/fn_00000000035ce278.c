/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ce278 start_va=0x35ce278 image_relative=0x35ce278 bytes=316 */
void function_35ce278__at_35ce278(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x2, x1 */
    /* ldp x1, x8, [x0] */
    /* subs x9, x8, x1 */
    /* b.eq #0x35ce2e0 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x10, x9, x10 */
    /* ldr w9, [x2] */
    /* mov w11, #0x48 */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x1 */
    /* ldr w15, [x14], #0x48 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp w15, w9 */
    /* csel x10, x10, x13, lo */
    /* csel x1, x14, x1, lo */
    /* cbnz x10, #0x35ce2b8 */
    /* branch b #0x35ce2e4 */
    /* mov x1, x8 */
    /* cmp x8, x1 */
    /* b.eq #0x35ce2fc */
    /* ldr w8, [x2] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.hs #0x35ce314 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x3, sp */
    /* call #0x35cf240; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x1, #8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, x1 */
    /* ldp x1, x8, [x0] */
    /* subs x9, x8, x1 */
    /* b.eq #0x35ce374 */
    /* asr x10, x9, #5 */
    /* ldr w9, [x2] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x1, x12, lsl #5 */
    /* ldr w14, [x13], #0x20 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w9 */
    /* csel x10, x10, x12, lo */
    /* csel x1, x13, x1, lo */
    /* cbnz x10, #0x35ce34c */
    /* branch b #0x35ce378 */
    /* mov x1, x8 */
    /* cmp x8, x1 */
    /* b.eq #0x35ce390 */
    /* ldr w8, [x2] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.hs #0x35ce3a4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x3, sp, #8 */
    /* call #0x35cf6c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x1, #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
