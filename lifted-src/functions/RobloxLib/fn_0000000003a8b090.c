/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8b090 start_va=0x3a8b090 image_relative=0x3a8b090 bytes=520 */
void function_3a8b090__at_3a8b090(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x9, [x1] */
    /* cmp w10, #0 */
    /* csel x21, x11, x1, lt */
    /* csel x11, x9, x8, lt */
    /* adds x20, x11, #1 */
    /* b.lo #0x3a8b0c8 */
    /* mov x0, #0 */
    /* branch b #0x3a8b0f8 */
    /* mov x19, x1 */
    /* ldr x0, [x0, #0xe8] */
    /* mov x1, x20 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldrb w9, [x21], #1 */
    /* strb w9, [x8], #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3a8b0dc */
    /* ldrb w8, [x19, #0x17] */
    /* ldr x9, [x19, #8] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* cmp w2, #0xa */
    /* b.ne #0x3a8b1c0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b998e0; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x3a8b218 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x69 */
    /* b.ne #0x3a8b218 */
    /* ldrb w8, [x8, #1] */
    /* cbnz w8, #0x3a8b218 */
    /* mov x8, #-0x7fffffffffffffff */
    /* add x8, x0, x8 */
    /* cmp x8, #1 */
    /* b.hi #0x3a8b290 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0x3a8b290 */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0x3a8b290 */
    /* mov w0, #5 */
    /* branch b #0x3a8b21c */
    /* mov x21, x2 */
    /* cmp w2, #2 */
    /* b.ne #0x3a8b1e8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x30 */
    /* b.ne #0x3a8b1e8 */
    /* ldrb w8, [x20, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x62 */
    /* b.eq #0x3a8b218 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b998f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x3a8b218 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x69 */
    /* b.ne #0x3a8b218 */
    /* ldrb w8, [x8, #1] */
    /* cbz w8, #0x3a8b230 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x22, x0 */
    /* cmn x0, #1 */
    /* b.ne #0x3a8b28c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0x3a8b288 */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b998f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0x3a8b28c */
    /* cmp w21, #2 */
    /* mov w8, #3 */
    /* cinc w0, w8, ne */
    /* branch b #0x3a8b21c */
    /* mov x22, #-1 */
    /* str x22, [x19] */
    /* mov w0, #0 */
    /* branch b #0x3a8b21c */
}
