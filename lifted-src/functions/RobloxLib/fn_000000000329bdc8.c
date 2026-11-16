/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329bdc8 start_va=0x329bdc8 image_relative=0x329bdc8 bytes=504 */
void function_329bdc8__at_329bdc8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x20, x0, #0x2c8 */
    /* ldr x8, [x0, #0x2c8] */
    /* str x8, [x0, #0x2d0] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x474574; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x329bfc0; ABI effects unresolved */
    /* ldr x8, [x19, #0x2c8] */
    /* str wzr, [x8] */
    /* ldp x0, x9, [sp] */
    /* sub x9, x9, x0 */
    /* lsr x9, x9, #2 */
    /* sub w9, w9, #2 */
    /* tbnz w9, #0x1f, #0x329bf5c */
    /* ldr x10, [x19, #0x280] */
    /* ldr x11, [x19, #0x288] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* ldr x12, [x19, #0x268] */
    /* mov w13, #-1 */
    /* mov w14, #0 */
    /* ldr x15, [x19, #0x270] */
    /* sub x15, x15, x12 */
    /* ubfx x15, x15, #2, #0x20 */
    /* mov x16, x9 */
    /* ldr w17, [x0, x16, lsl #2] */
    /* add w2, w17, #1 */
    /* mov x1, x15 */
    /* cmp x11, x2 */
    /* b.ls #0x329be9c */
    /* ldr w1, [x10, x2, lsl #2] */
    /* ldr w5, [x10, x17, lsl #2] */
    /* cmp x5, x1 */
    /* b.ne #0x329bed4 */
    /* mov w1, #-1 */
    /* ldr w2, [x8, x17, lsl #2] */
    /* cmp x1, x2 */
    /* b.eq #0x329bec0 */
    /* str w1, [x8, x17, lsl #2] */
    /* mov w14, #1 */
    /* sub x17, x16, #1 */
    /* cmp x16, #0 */
    /* mov x16, x17 */
    /* b.gt #0x329be84 */
    /* branch b #0x329bf58 */
    /* add x2, x12, x1, lsl #2 */
    /* ldr x3, [sp, #0x18] */
    /* ldr x4, [x20] */
    /* mov w1, #-1 */
    /* add x5, x12, x5, lsl #2 */
    /* ldr w6, [x5] */
    /* ldr w7, [x8, x6, lsl #2] */
    /* cmn w7, #1 */
    /* b.eq #0x329bf04 */
    /* cmp x1, x13 */
    /* b.ne #0x329bf14 */
    /* mov x1, x6 */
    /* add x5, x5, #4 */
    /* cmp x5, x2 */
    /* b.ne #0x329bee8 */
    /* branch b #0x329beac */
    /* cmp x1, x6 */
    /* b.eq #0x329bf04 */
    /* add x7, x3, x6, lsl #4 */
    /* ldr w21, [x7, #8] */
    /* branch b #0x329bf2c */
    /* ldr w1, [x4, x1, lsl #2] */
    /* add x7, x3, x1, lsl #4 */
    /* ldr w7, [x7, #8] */
    /* cmp w7, w21 */
    /* b.lo #0x329bf28 */
    /* branch b #0x329bf4c */
    /* ldr w6, [x4, x6, lsl #2] */
    /* add x21, x3, x6, lsl #4 */
    /* ldr w21, [x21, #8] */
    /* cmp w21, w7 */
    /* b.lo #0x329bf40 */
    /* branch b #0x329bf14 */
    /* tbnz w14, #0, #0x329be70 */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* cbz x0, #0x329bf70 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x329bf80 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x329bfa8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x329bfb8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
