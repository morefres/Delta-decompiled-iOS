/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42bdf2c start_va=0x42bdf2c image_relative=0x42bdf2c bytes=284 */
void function_42bdf2c__at_42bdf2c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x42be02c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* subs w23, w0, #1 */
    /* b.lt #0x42be02c */
    /* ldr x24, [x19, #0x18] */
    /* cbz x24, #0x42be00c */
    /* mov x20, x0 */
    /* mov w25, #0x1c */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* ldp x8, x9, [x24, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x42be004 */
    /* mov x27, #0 */
    /* madd x10, x27, x25, x8 */
    /* ldr w11, [x10] */
    /* cmp w11, w23 */
    /* b.ne #0x42bdfdc */
    /* smaddl x21, w27, w25, x8 */
    /* add x1, x21, #0x1c */
    /* sub x22, x9, x1 */
    /* cmp x9, x1 */
    /* b.eq #0x42bdfcc */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* add x9, x21, x22 */
    /* str x9, [x24, #0x20] */
    /* sub x27, x27, #1 */
    /* branch b #0x42bdfec */
    /* cmp w11, w20 */
    /* b.lt #0x42bdfec */
    /* sub w11, w11, #1 */
    /* str w11, [x10] */
    /* add x27, x27, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x26 */
    /* cmp x27, x10 */
    /* b.lo #0x42bdf98 */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x42bdf88 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x42bd810 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
