/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e9b30 start_va=0x35e9b30 image_relative=0x35e9b30 bytes=632 */
void function_35e9b30__at_35e9b30(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cmp x4, x2 */
    /* b.ne #0x35e9b60 */
    /* mov x21, #0 */
    /* branch b #0x35e9b9c */
    /* sub x8, x3, x1 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x155 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x3] */
    /* sub x9, x4, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x5555555555555555 */
    /* madd x21, x9, x10, x8 */
    /* ldr x8, [x19, #0x20] */
    /* mov x26, #0x6019 */
    /* movk x26, #0x180, lsl #16 */
    /* movk x26, #0x1806, lsl #32 */
    /* movk x26, #0x8060, lsl #48 */
    /* umulh x9, x8, x26 */
    /* sub x10, x8, x9 */
    /* add x9, x9, x10, lsr #1 */
    /* lsr x9, x9, #8 */
    /* ldp x10, x11, [x19, #8] */
    /* add x22, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x35e9be8 */
    /* ldr x10, [x22] */
    /* mov w11, #0x155 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0xc */
    /* madd x25, x8, x9, x10 */
    /* branch b #0x35e9bec */
    /* mov x25, #0 */
    /* cmp x2, x25 */
    /* b.ne #0x35e9bfc */
    /* mov x20, #0 */
    /* branch b #0x35e9c38 */
    /* sub x8, x1, x22 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x155 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x22] */
    /* sub x9, x25, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x5555555555555555 */
    /* madd x20, x9, x10, x8 */
    /* stp x22, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x35e9f7c; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x35e9d38 */
    /* ldp x23, x24, [sp, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* cmp x20, x8, lsr #1 */
    /* b.ls #0x35e9cb8 */
    /* stp x23, x24, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x35e9f7c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* umulh x9, x8, x26 */
    /* sub x10, x8, x9 */
    /* add x9, x9, x10, lsr #1 */
    /* lsr x9, x9, #8 */
    /* ldp x10, x11, [x19, #8] */
    /* add x2, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x35e9d0c */
    /* ldr x10, [x2] */
    /* mov w11, #0x155 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0xc */
    /* madd x3, x8, x9, x10 */
    /* branch b #0x35e9d10 */
    /* stp x23, x24, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x35e9f7c; ABI effects unresolved */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x35ea354; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x21 */
    /* add x9, x9, x21 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x35ea284; ABI effects unresolved */
    /* tbnz w0, #0, #0x35e9cf8 */
    /* branch b #0x35e9d38 */
    /* mov x3, #0 */
    /* stp x23, x24, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* call #0x35ea500; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x35ea2e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x35e9d28 */
    /* ldr x9, [x19, #0x20] */
    /* umulh x8, x9, x26 */
    /* sub x10, x9, x8 */
    /* add x8, x8, x10, lsr #1 */
    /* lsr x10, x8, #8 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x35e9d74 */
    /* ldr x11, [x8] */
    /* mov w12, #0x155 */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0xc */
    /* madd x9, x9, x10, x11 */
    /* branch b #0x35e9d78 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x35e9f7c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
