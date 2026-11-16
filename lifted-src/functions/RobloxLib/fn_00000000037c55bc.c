/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c55bc start_va=0x37c55bc image_relative=0x37c55bc bytes=616 */
void function_37c55bc__at_37c55bc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cmp x4, x2 */
    /* b.ne #0x37c55ec */
    /* mov x21, #0 */
    /* branch b #0x37c5628 */
    /* sub x8, x3, x1 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x22 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x3] */
    /* sub x9, x4, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x1111111111111111 */
    /* madd x21, x9, x10, x8 */
    /* ldr x8, [x19, #0x20] */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #5 */
    /* ldp x10, x11, [x19, #8] */
    /* add x22, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x37c5664 */
    /* ldr x10, [x22] */
    /* mov w11, #0x22 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x78 */
    /* madd x23, x8, x9, x10 */
    /* branch b #0x37c5668 */
    /* mov x23, #0 */
    /* cmp x2, x23 */
    /* b.ne #0x37c5678 */
    /* mov x20, #0 */
    /* branch b #0x37c56b4 */
    /* sub x8, x1, x22 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x22 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x22] */
    /* sub x9, x23, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x1111111111111111 */
    /* madd x20, x9, x10, x8 */
    /* stp x22, x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x37c5824; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x37c57b4 */
    /* ldp x24, x25, [sp, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* cmp x20, x8, lsr #1 */
    /* b.ls #0x37c5734 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x37c5824; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #5 */
    /* ldp x10, x11, [x19, #8] */
    /* add x2, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x37c5788 */
    /* ldr x10, [x2] */
    /* mov w11, #0x22 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x78 */
    /* madd x3, x8, x9, x10 */
    /* branch b #0x37c578c */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x37c5824; ABI effects unresolved */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x37c58c0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x21 */
    /* add x9, x9, x21 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1fa4c24; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c5774 */
    /* branch b #0x37c57b4 */
    /* mov x3, #0 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* call #0x37c5a68; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1fa4c80; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c57a4 */
    /* ldr x9, [x19, #0x20] */
    /* mov x8, #-0xf0f0f0f0f0f0f10 */
    /* movk x8, #0xf0f1 */
    /* umulh x8, x9, x8 */
    /* lsr x10, x8, #5 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x37c57f0 */
    /* ldr x11, [x8] */
    /* mov w12, #0x22 */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x78 */
    /* madd x9, x9, x10, x11 */
    /* branch b #0x37c57f4 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x37c5824; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
