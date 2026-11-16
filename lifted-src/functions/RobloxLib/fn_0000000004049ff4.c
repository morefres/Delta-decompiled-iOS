/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4049ff4 start_va=0x4049ff4 image_relative=0x4049ff4 bytes=540 */
void function_4049ff4__at_4049ff4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x3, x6, [sp, #0x10] */
    /* cbz x5, #0x404a1f0 */
    /* mov x21, x7 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x25, x0 */
    /* mov x20, #-1 */
    /* cmp x22, x21 */
    /* b.le #0x404a1b8 */
    /* cmp x23, x21 */
    /* b.le #0x404a1b8 */
    /* cbz x23, #0x404a1f0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x25] */
    /* cmp x8, x9 */
    /* b.lt #0x404a064 */
    /* add x25, x25, #8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x404a048 */
    /* branch b #0x404a1f0 */
    /* cmp x23, x22 */
    /* str x2, [sp, #8] */
    /* b.ge #0x404a0bc */
    /* add x8, x22, x22, lsr #63 */
    /* asr x28, x8, #1 */
    /* add x26, x1, x28, lsl #3 */
    /* cmp x25, x1 */
    /* b.eq #0x404a10c */
    /* sub x8, x1, x25 */
    /* asr x9, x8, #3 */
    /* ldr x8, [x26] */
    /* mov x27, x25 */
    /* lsr x10, x9, #1 */
    /* add x11, x27, x10, lsl #3 */
    /* ldr x12, [x11], #8 */
    /* eor x13, x20, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp x8, x12 */
    /* csel x27, x27, x11, lt */
    /* csel x9, x10, x9, lt */
    /* cbnz x9, #0x404a094 */
    /* branch b #0x404a110 */
    /* cmp x23, #1 */
    /* b.eq #0x404a1e8 */
    /* add x8, x23, x23, lsr #63 */
    /* asr x19, x8, #1 */
    /* add x27, x25, x19, lsl #3 */
    /* subs x8, x2, x1 */
    /* b.eq #0x404a11c */
    /* asr x9, x8, #3 */
    /* ldr x8, [x27] */
    /* mov x26, x1 */
    /* lsr x10, x9, #1 */
    /* add x11, x26, x10, lsl #3 */
    /* ldr x12, [x11], #8 */
    /* eor x13, x20, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp x12, x8 */
    /* csel x9, x9, x10, lt */
    /* csel x26, x11, x26, lt */
    /* cbnz x9, #0x404a0e4 */
    /* branch b #0x404a120 */
    /* mov x27, x25 */
    /* sub x8, x27, x25 */
    /* asr x19, x8, #3 */
    /* branch b #0x404a128 */
    /* mov x26, x1 */
    /* sub x8, x26, x1 */
    /* asr x28, x8, #3 */
    /* sub x23, x23, x19 */
    /* sub x22, x22, x28 */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x2f662f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, x19, x28 */
    /* add x9, x23, x22 */
    /* cmp x8, x9 */
    /* b.ge #0x404a17c */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* ldp x3, x6, [sp, #0x10] */
    /* mov x4, x19 */
    /* mov x5, x28 */
    /* mov x7, x21 */
    /* call #0x4049ff4; ABI effects unresolved */
    /* mov x25, x24 */
    /* ldr x2, [sp, #8] */
    /* branch b #0x404a1ac */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* ldp x2, x3, [sp, #8] */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* ldr x6, [sp, #0x18] */
    /* mov x7, x21 */
    /* call #0x4049ff4; ABI effects unresolved */
    /* mov x26, x27 */
    /* mov x22, x28 */
    /* mov x23, x19 */
    /* mov x2, x24 */
    /* mov x1, x26 */
    /* cbnz x22, #0x404a030 */
    /* branch b #0x404a1f0 */
    /* mov x0, x25 */
    /* ldp x3, x6, [sp, #0x10] */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x404a814 */
    /* str x8, [x25] */
    /* str x9, [x1] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
