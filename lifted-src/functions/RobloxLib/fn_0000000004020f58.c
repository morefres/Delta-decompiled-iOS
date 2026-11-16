/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4020f58 start_va=0x4020f58 image_relative=0x4020f58 bytes=320 */
void function_4020f58__at_4020f58(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x4020fd8 */
    /* ldp x8, x9, [x19] */
    /* ldr x10, [x8, #8] */
    /* sub x11, x10, x9 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x1 */
    /* b.gt #0x4020fbc */
    /* ldr x11, [x8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x71c7, lsl #48 */
    /* madd x1, x10, x11, x1 */
    /* mov w10, #0x48 */
    /* madd x9, x1, x10, x9 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x9, x8 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x19, #8] */
    /* branch b #0x4020fe8 */
    /* tbz x1, #0x3f, #0x4020fe8 */
    /* neg x1, x1 */
    /* mov x0, x19 */
    /* call #0x4020ff8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x4021078 */
    /* ldp x9, x8, [x19] */
    /* cbnz x8, #0x402101c */
    /* ldr x8, [x9, #0x18] */
    /* ldr x10, [x9] */
    /* sub x11, x8, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x1 */
    /* b.ge #0x4021064 */
    /* ldr x9, [x9, #8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x71c7, lsl #48 */
    /* madd x1, x9, x10, x1 */
    /* mov w9, #0x48 */
    /* mneg x9, x1, x9 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x4021088 */
    /* tbz x1, #0x3f, #0x4021088 */
    /* neg x1, x1 */
    /* mov x0, x19 */
    /* call #0x4020f58; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
