/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff4024 start_va=0x2ff4024 image_relative=0x2ff4024 bytes=616 */
void function_2ff4024__at_2ff4024(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x3, x6, [sp, #0x10] */
    /* cbz x5, #0x2ff426c */
    /* mov x19, x7 */
    /* mov x23, x5 */
    /* mov x28, x4 */
    /* mov x21, #-1 */
    /* cmp x23, x19 */
    /* b.le #0x2ff4230 */
    /* cmp x28, x19 */
    /* b.le #0x2ff4230 */
    /* cbz x28, #0x2ff426c */
    /* mov x8, #0 */
    /* ldr w9, [x1, #4] */
    /* neg x20, x28 */
    /* add x24, x0, x8 */
    /* ldr w10, [x24, #4] */
    /* cmp w9, w10 */
    /* b.lo #0x2ff409c */
    /* add x8, x8, #8 */
    /* adds x20, x20, #1 */
    /* b.lo #0x2ff407c */
    /* branch b #0x2ff426c */
    /* neg x9, x20 */
    /* cmp x9, x23 */
    /* stp x2, x19, [sp] */
    /* b.ge #0x2ff4104 */
    /* add x9, x23, x23, lsr #63 */
    /* asr x15, x9, #1 */
    /* add x25, x1, x15, lsl #3 */
    /* cmp x24, x1 */
    /* b.eq #0x2ff415c */
    /* sub x9, x1, x0 */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* ldr w9, [x25, #4] */
    /* mov x26, x24 */
    /* lsr x11, x10, #1 */
    /* add x12, x26, x11, lsl #3 */
    /* ldr w13, [x12, #4] */
    /* add x12, x12, #8 */
    /* eor x14, x21, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w9, w13 */
    /* csel x26, x26, x12, lo */
    /* csel x10, x11, x10, lo */
    /* cbnz x10, #0x2ff40d4 */
    /* mov x9, x26 */
    /* branch b #0x2ff4164 */
    /* cmn x20, #1 */
    /* b.eq #0x2ff425c */
    /* add x9, x9, x9, lsr #63 */
    /* asr x19, x9, #1 */
    /* add x9, x0, x19, lsl #3 */
    /* add x26, x9, x8 */
    /* subs x8, x2, x1 */
    /* b.eq #0x2ff4174 */
    /* asr x9, x8, #3 */
    /* ldr w8, [x26, #4] */
    /* mov x25, x1 */
    /* lsr x10, x9, #1 */
    /* add x11, x25, x10, lsl #3 */
    /* ldr w12, [x11, #4] */
    /* add x11, x11, #8 */
    /* eor x13, x21, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w12, w8 */
    /* csel x9, x9, x10, lo */
    /* csel x25, x11, x25, lo */
    /* cbnz x9, #0x2ff4130 */
    /* branch b #0x2ff4178 */
    /* add x9, x0, x8 */
    /* mov x26, x24 */
    /* sub x9, x9, x0 */
    /* sub x8, x9, x8 */
    /* asr x19, x8, #3 */
    /* branch b #0x2ff4180 */
    /* mov x25, x1 */
    /* sub x8, x25, x1 */
    /* asr x15, x8, #3 */
    /* add x8, x19, x20 */
    /* neg x28, x8 */
    /* sub x27, x23, x15 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* mov x22, x15 */
    /* call #0x2f662f0; ABI effects unresolved */
    /* mov x5, x22 */
    /* mov x22, x0 */
    /* add x8, x19, x5 */
    /* sub x9, x23, x8 */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ge #0x2ff41e4 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* ldp x3, x6, [sp, #0x10] */
    /* mov x4, x19 */
    /* ldr x19, [sp, #8] */
    /* mov x7, x19 */
    /* call #0x2ff4024; ABI effects unresolved */
    /* mov x24, x22 */
    /* ldr x2, [sp] */
    /* branch b #0x2ff421c */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x2, x20, [sp] */
    /* ldp x3, x6, [sp, #0x10] */
    /* mov x4, x28 */
    /* mov x23, x5 */
    /* mov x5, x27 */
    /* mov x7, x20 */
    /* call #0x2ff4024; ABI effects unresolved */
    /* mov x25, x26 */
    /* mov x27, x23 */
    /* mov x28, x19 */
    /* mov x19, x20 */
    /* mov x2, x22 */
    /* mov x23, x27 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* cbnz x27, #0x2ff405c */
    /* branch b #0x2ff426c */
    /* ldp x3, x6, [sp, #0x10] */
    /* mov x4, x28 */
    /* mov x5, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2ff4394 */
    /* ldr x9, [x0, x8] */
    /* ldr x10, [x1] */
    /* str x10, [x0, x8] */
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
