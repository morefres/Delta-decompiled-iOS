/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4295e84 start_va=0x4295e84 image_relative=0x4295e84 bytes=376 */
void function_4295e84__at_4295e84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x2, [x0, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x20, #0xcf3d */
    /* movk x20, #0x3cf3, lsl #16 */
    /* movk x20, #0xf3cf, lsl #32 */
    /* movk x20, #0xcf3c, lsl #48 */
    /* mul x3, x8, x20 */
    /* add x0, sp, #0x18 */
    /* call #0x2853e88; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [x19, #0xd0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, sp */
    /* call #0x47a960; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* ldr x0, [sp] */
    /* cmp x8, x10 */
    /* b.eq #0x4295f3c */
    /* ldr x9, [sp, #8] */
    /* cmp x0, x9 */
    /* b.eq #0x4295f3c */
    /* adrp x11, #0x619b000 */
    /* ldrb w11, [x11, #0xd0] */
    /* cmp w11, #1 */
    /* b.ne #0x4295f30 */
    /* sub x11, x9, x0 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* mov x12, #0x5555555555555555 */
    /* cmp x11, x12 */
    /* b.hi #0x4295f3c */
    /* ldp x12, x11, [x19, #0x40] */
    /* cmp x11, x12 */
    /* b.eq #0x4295f74 */
    /* mov w19, #0 */
    /* cbz x0, #0x4295f50 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x4295f60 */
    /* str x8, [sp, #0x20] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x12, #0 */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x20 */
    /* mov w11, #1 */
    /* mov w13, #0x54 */
    /* madd x12, x12, x13, x8 */
    /* ldrb w12, [x12, #0x1c] */
    /* sub w12, w12, #1 */
    /* cmp w12, #6 */
    /* b.hs #0x4295f3c */
    /* mov w12, w11 */
    /* cmp x10, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0x4295f8c */
    /* mov x11, #0 */
    /* sub x8, x9, x0 */
    /* asr x8, x8, #2 */
    /* mov w9, #1 */
    /* ldr w11, [x0, x11, lsl #2] */
    /* cmp x10, x11 */
    /* cset w19, hi */
    /* mov w11, w9 */
    /* add w9, w9, #1 */
    /* ccmp x8, x11, #0, hi */
    /* b.hi #0x4295fc0 */
    /* branch b #0x4295f44 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4295ff4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
