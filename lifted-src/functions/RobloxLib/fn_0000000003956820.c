/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3956820 start_va=0x3956820 image_relative=0x3956820 bytes=392 */
void function_3956820__at_3956820(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39568e8 */
    /* mov x21, #0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #8] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x10] */
    /* add x22, sp, #8 */
    /* mov w23, #0x18 */
    /* mov x24, #0x34db */
    /* movk x24, #0xd7b6, lsl #16 */
    /* movk x24, #0xde82, lsl #32 */
    /* movk x24, #0x431b, lsl #48 */
    /* ldr w1, [x22, x21] */
    /* umaddl x25, w1, w23, x19 */
    /* ldrb w8, [x25, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x39568d8 */
    /* ldr x8, [x25, #0x128] */
    /* sub x8, x20, x8 */
    /* smulh x8, x8, x24 */
    /* asr x9, x8, #0x12 */
    /* add x3, x9, x8, lsr #63 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x39569a8; ABI effects unresolved */
    /* strb wzr, [x25, #0x128] */
    /* strb wzr, [x25, #0x130] */
    /* strb wzr, [x25, #0x138] */
    /* add x21, x21, #4 */
    /* cmp x21, #0xc */
    /* b.ne #0x3956898 */
    /* branch b #0x3956970 */
    /* ldrb w8, [x19, #0x130] */
    /* mov x21, #0x34db */
    /* movk x21, #0xd7b6, lsl #16 */
    /* movk x21, #0xde82, lsl #32 */
    /* movk x21, #0x431b, lsl #48 */
    /* cmp w8, #1 */
    /* b.ne #0x3956934 */
    /* ldr x8, [x19, #0x128] */
    /* sub x8, x20, x8 */
    /* smulh x8, x8, x21 */
    /* asr x9, x8, #0x12 */
    /* add x3, x9, x8, lsr #63 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* call #0x39569a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x128] */
    /* strb wzr, [x19, #0x130] */
    /* strb wzr, [x19, #0x138] */
    /* ldrb w8, [x19, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x3956970 */
    /* ldr x8, [x19, #0x140] */
    /* sub x8, x20, x8 */
    /* smulh x8, x8, x21 */
    /* asr x9, x8, #0x12 */
    /* add x3, x9, x8, lsr #63 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0x39569a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x140] */
    /* strb wzr, [x19, #0x148] */
    /* strb wzr, [x19, #0x150] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39569a4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
