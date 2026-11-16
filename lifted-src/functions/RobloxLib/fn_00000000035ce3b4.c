/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ce3b4 start_va=0x35ce3b4 image_relative=0x35ce3b4 bytes=244 */
void function_35ce3b4__at_35ce3b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x2, x1 */
    /* ldp x19, x8, [x0] */
    /* subs x9, x8, x19 */
    /* b.eq #0x35ce420 */
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
    /* madd x14, x13, x11, x19 */
    /* ldr w15, [x14], #0x48 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp w15, w9 */
    /* csel x10, x10, x13, lo */
    /* csel x19, x14, x19, lo */
    /* cbnz x10, #0x35ce3f8 */
    /* branch b #0x35ce424 */
    /* mov x19, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x35ce43c */
    /* ldr w8, [x2] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x35ce480 */
    /* mov x20, sp */
    /* add x8, x20, #0x30 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* str x8, [sp, #0x28] */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* call #0x35cfa38; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x35ce480 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x35cf068; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
