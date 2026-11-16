/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301ce80 start_va=0x301ce80 image_relative=0x301ce80 bytes=720 */
void function_301ce80__at_301ce80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x21, [x1] */
    /* cbz x21, #0x301ceb8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301cea8 */
    /* mov x22, x19 */
    /* ldp x9, x10, [x22, #0xe8]! */
    /* cmp x9, x10 */
    /* b.eq #0x301cee8 */
    /* mov w23, #0 */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.eq #0x301ceec */
    /* add x9, x9, #0x10 */
    /* add w23, w23, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x301cecc */
    /* mov w23, #-1 */
    /* cbz x21, #0x301cf08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301cef4 */
    /* cbz x9, #0x301cf50 */
    /* tbnz w23, #0x1f, #0x301cf6c */
    /* ubfiz x8, x23, #4, #0x20 */
    /* ldp x9, x10, [x19, #0xe8] */
    /* ldr x8, [x9, x8] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #4 */
    /* cmp w23, w10 */
    /* csel w10, w23, w10, lt */
    /* sbfiz x10, x10, #4, #0x20 */
    /* ldr x9, [x9, x10] */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x9, #0x144] */
    /* ldr x10, [x20] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* ccmp w9, w10, #8, le */
    /* b.lt #0x301cf78 */
    /* branch b #0x301cf90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x301cf0c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x301cdf4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x301cfa4 */
    /* strb w8, [x19, #0x101] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x301d684 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* call #0x3024be4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x301d124 */
    /* ldr x21, [x19, #0xf0] */
    /* tbnz w0, #0x1f, #0x301d06c */
    /* mov w9, w0 */
    /* ldr x8, [x19, #0xe8] */
    /* sub x10, x21, x8 */
    /* cmp x9, x10, asr #4 */
    /* b.hs #0x301d070 */
    /* lsl x10, x9, #4 */
    /* ldr x10, [x8, x10] */
    /* ldr x11, [x20] */
    /* cmp x10, x11 */
    /* b.ne #0x301d070 */
    /* add x22, x8, x9, lsl #4 */
    /* add x8, x22, #0x10 */
    /* cmp x8, x21 */
    /* b.eq #0x301d060 */
    /* add x23, x22, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x22, #0x20 */
    /* mov x22, x23 */
    /* cmp x8, x21 */
    /* b.ne #0x301d028 */
    /* ldr x21, [x19, #0xf0] */
    /* mov x22, x23 */
    /* branch b #0x301d060 */
    /* sub x21, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x301d054 */
    /* branch b #0x301d0fc */
    /* ldr x8, [x19, #0xe8] */
    /* mov x9, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x301d0a0 */
    /* ldr x10, [x20] */
    /* mov x9, x8 */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* b.eq #0x301d0a0 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x21 */
    /* b.ne #0x301d084 */
    /* mov x9, x21 */
    /* cmp x21, x9 */
    /* b.eq #0x301d100 */
    /* sub x9, x9, x8 */
    /* add x22, x8, x9 */
    /* add x8, x22, #0x10 */
    /* cmp x8, x21 */
    /* b.eq #0x301d0f4 */
    /* add x23, x22, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x22, #0x20 */
    /* mov x22, x23 */
    /* cmp x8, x21 */
    /* b.ne #0x301d0bc */
    /* ldr x21, [x19, #0xf0] */
    /* mov x22, x23 */
    /* branch b #0x301d0f4 */
    /* sub x21, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x301d0e8 */
    /* str x22, [x19, #0xf0] */
    /* ldr x0, [x20] */
    /* mov w1, #-1 */
    /* call #0x3024bec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x301cd98; ABI effects unresolved */
    /* ldrb w8, [x19, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x301d138 */
    /* strb w8, [x19, #0x101] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x301d684 */
}
