/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330b978 start_va=0x330b978 image_relative=0x330b978 bytes=380 */
void function_330b978__at_330b978(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ubfx x9, x1, #4, #0x1c */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x88 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr w8, [x9, #0x40] */
    /* cbz w8, #0x330ba1c */
    /* mov x19, x0 */
    /* ldr x9, [x9, #0x38] */
    /* add x20, x9, #4 */
    /* lsl x21, x8, #3 */
    /* mov x22, #0xcf3d */
    /* movk x22, #0x3cf3, lsl #16 */
    /* movk x22, #0xf3cf, lsl #32 */
    /* movk x22, #0xcf3c, lsl #48 */
    /* mov w23, #0xa8 */
    /* ldr w8, [x20] */
    /* ldp x9, x10, [x19, #0x30] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* cmp x10, x8, lsr #4 */
    /* b.ls #0x330ba30 */
    /* lsr x8, x8, #4 */
    /* umaddl x8, w8, w23, x9 */
    /* ldr w9, [x8, #0x60]! */
    /* cbz w9, #0x330ba10 */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x330ba10 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x330a9f8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x21, x21, #8 */
    /* b.ne #0x330b9cc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldp x10, x9, [x8, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x330badc */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* mov w21, #1 */
    /* mov w20, #3 */
    /* mov x22, #0xcf3d */
    /* movk x22, #0x3cf3, lsl #16 */
    /* movk x22, #0xf3cf, lsl #32 */
    /* movk x22, #0xcf3c, lsl #48 */
    /* mov w23, #0xa8 */
    /* mov x24, #-0xf0f0f0f0f0f0f10 */
    /* movk x24, #0xf0f1 */
    /* ldp x10, x11, [x19, #0x30] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x22 */
    /* cmp x11, x9 */
    /* b.ls #0x330baf0 */
    /* madd x9, x9, x23, x10 */
    /* ldrb w9, [x9, #0x5c] */
    /* tbnz w9, #0, #0x330bab8 */
    /* mov w1, w20 */
    /* mov x0, x19 */
    /* call #0x330a9f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, w21 */
    /* ldp x11, x10, [x8, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x24 */
    /* cmp x10, w21, uxtw */
    /* add w21, w21, #1 */
    /* add w20, w20, #0x10 */
    /* b.hi #0x330ba84 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
