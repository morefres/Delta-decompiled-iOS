/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330e550 start_va=0x330e550 image_relative=0x330e550 bytes=300 */
void function_330e550__at_330e550(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [x0, #0x10] */
    /* ldp x8, x9, [x8, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldp x9, x10, [x8, #8] */
    /* cmp x10, x9 */
    /* b.eq #0x330e608 */
    /* mov x10, #0 */
    /* mov w22, #1 */
    /* mov w21, #3 */
    /* mov w23, #0x88 */
    /* mov x24, #-0xf0f0f0f0f0f0f10 */
    /* movk x24, #0xf0f1 */
    /* mul x10, x10, x23 */
    /* ldrb w9, [x9, x10] */
    /* tbnz w9, #0, #0x330e5e4 */
    /* str w21, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w10, w22 */
    /* ldp x9, x11, [x8, #8] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x24 */
    /* cmp x11, w22, uxtw */
    /* add w22, w22, #1 */
    /* add w21, w21, #0x10 */
    /* b.hi #0x330e5c4 */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x20, [sp, #8] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x3310250; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #4 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x330e660 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x330e674 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
