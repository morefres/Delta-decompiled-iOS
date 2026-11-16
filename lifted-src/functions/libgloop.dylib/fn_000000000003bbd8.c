/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bbd8 start_va=0x3bbd8 image_relative=0x3bbd8 bytes=212 */
void function_3bbd8__at_3bbd8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x3bc98 */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0x38e, lsl #48 */
    /* cmp x1, x10 */
    /* b.hs #0x3bca8 */
    /* ldr x10, [x0, #8] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* mul x2, x8, x9 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x3, x19 */
    /* call #0x42438; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* stur x8, [x29, #-0x18] */
    /* sub x8, x29, #0x18 */
    /* stur x8, [x29, #-0x20] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x433cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
