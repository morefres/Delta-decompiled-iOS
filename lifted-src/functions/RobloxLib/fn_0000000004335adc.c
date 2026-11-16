/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4335adc start_va=0x4335adc image_relative=0x4335adc bytes=448 */
void function_4335adc__at_4335adc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x10, [x20, #-8] */
    /* sub x9, x8, x10 */
    /* asr x9, x9, #4 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* mul x9, x9, x11 */
    /* cmp x9, x1 */
    /* b.hs #0x4335b8c */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #4 */
    /* mul x23, x10, x11 */
    /* add x10, x23, x21 */
    /* cmp x10, x9 */
    /* b.hi #0x4335c78 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x7878787878787878 */
    /* movk x11, #0x78, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x4335bb4 */
    /* mov x0, x20 */
    /* call #0x10abf80; ABI effects unresolved */
    /* branch b #0x4335bb8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4335c9c */
    /* mov x0, #0 */
    /* mov x22, #0 */
    /* mov w8, #0x110 */
    /* madd x23, x23, x8, x0 */
    /* stp x0, x23, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x23, x8, [sp, #0x18] */
    /* add x8, x21, x21, lsl #4 */
    /* add x21, x23, x8, lsl #4 */
    /* lsl x24, x8, #4 */
    /* mov w25, #-1 */
    /* mov w26, #1 */
    /* add x27, x23, x22 */
    /* mov x0, x27 */
    /* str w25, [x0], #8 */
    /* call #0x433aff8; ABI effects unresolved */
    /* strb w26, [x27, #0xc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0xd0] */
    /* str q0, [x27, #0xf0] */
    /* add x22, x22, #0x110 */
    /* str wzr, [x27, #0x100] */
    /* cmp x24, x22 */
    /* b.ne #0x4335be4 */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x4335d24; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4335f9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4335c8c */
    /* mov x19, x0 */
    /* str x27, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x4335f9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
