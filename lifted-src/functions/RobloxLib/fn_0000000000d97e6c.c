/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d97e6c start_va=0xd97e6c image_relative=0xd97e6c bytes=276 */
void function_d97e6c__at_d97e6c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x90] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x3c */
    /* umaddl x8, w1, w9, x8 */
    /* adrp x9, #0x6152000 */
    /* add x9, x9, #0x8f8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xd97ebc */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0xd97ebc */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* tbnz w8, #0, #0xd97f5c */
    /* ldr x8, [x0] */
    /* cbz w20, #0xd97edc */
    /* cmp w20, #2 */
    /* b.eq #0xd97ed8 */
    /* cmp w20, #1 */
    /* b.ne #0xd97f5c */
    /* add x8, x8, #4 */
    /* branch b #0xd97edc */
    /* add x8, x8, #8 */
    /* ldrsw x8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0xd97f5c */
    /* ldp x9, x10, [x19, #0x100] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0xd97f5c */
    /* mov w10, #0x88 */
    /* smaddl x8, w8, w10, x9 */
    /* ldrsw x8, [x8, #0x80] */
    /* cmn w8, #1 */
    /* b.eq #0xd97f5c */
    /* ldp x9, x10, [x19, #0x140] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0xd97f5c */
    /* mov w10, #0x38 */
    /* smaddl x8, w8, w10, x9 */
    /* ldrb w10, [x8, #0x2c] */
    /* ldrb w9, [x8, #0x2d] */
    /* ldrb w8, [x8, #0x2e] */
    /* branch b #0xd97f68 */
    /* mov w8, #0xff */
    /* mov w9, #0xff */
    /* mov w10, #0xff */
    /* lsl w8, w8, #0x10 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w0, w8, w10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
