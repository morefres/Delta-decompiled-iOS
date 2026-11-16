/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f65eb0 start_va=0x2f65eb0 image_relative=0x2f65eb0 bytes=584 */
void function_2f65eb0__at_2f65eb0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x3, x6, [sp, #0x20] */
    /* cbz x5, #0x2f660d8 */
    /* mov x19, x7 */
    /* mov x23, x5 */
    /* mov x28, x4 */
    /* mov x24, #-1 */
    /* cmp x23, x19 */
    /* b.le #0x2f6609c */
    /* cmp x28, x19 */
    /* b.le #0x2f6609c */
    /* cbz x28, #0x2f660d8 */
    /* mov x8, #0 */
    /* ldr s0, [x1] */
    /* neg x21, x28 */
    /* ldr s1, [x0, x8] */
    /* fcmp s0, s1 */
    /* b.mi #0x2f65f24 */
    /* add x8, x8, #8 */
    /* adds x21, x21, #1 */
    /* b.lo #0x2f65f08 */
    /* branch b #0x2f660d8 */
    /* neg x9, x21 */
    /* add x26, x0, x8 */
    /* cmp x9, x23 */
    /* stp x2, x19, [sp, #0x10] */
    /* str x26, [sp, #8] */
    /* b.ge #0x2f65f94 */
    /* add x9, x23, x23, lsr #63 */
    /* asr x20, x9, #1 */
    /* add x25, x1, x20, lsl #3 */
    /* cmp x26, x1 */
    /* b.eq #0x2f65f84 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* ldr s0, [x25] */
    /* lsr x10, x9, #1 */
    /* add x11, x26, x10, lsl #3 */
    /* ldr s1, [x11], #8 */
    /* eor x12, x24, x9, lsr #1 */
    /* add x9, x9, x12 */
    /* fcmp s0, s1 */
    /* csel x26, x26, x11, mi */
    /* csel x9, x10, x9, mi */
    /* cbnz x9, #0x2f65f60 */
    /* sub x9, x26, x0 */
    /* sub x8, x9, x8 */
    /* asr x19, x8, #3 */
    /* branch b #0x2f65ff4 */
    /* cmn x21, #1 */
    /* b.eq #0x2f660c8 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x19, x9, #1 */
    /* add x9, x0, x19, lsl #3 */
    /* add x26, x9, x8 */
    /* subs x8, x2, x1 */
    /* b.eq #0x2f65fe8 */
    /* asr x8, x8, #3 */
    /* ldr s0, [x26] */
    /* mov x25, x1 */
    /* lsr x9, x8, #1 */
    /* add x10, x25, x9, lsl #3 */
    /* ldr s1, [x10], #8 */
    /* eor x11, x24, x8, lsr #1 */
    /* add x8, x8, x11 */
    /* fcmp s1, s0 */
    /* csel x8, x8, x9, mi */
    /* csel x25, x10, x25, mi */
    /* cbnz x8, #0x2f65fc0 */
    /* branch b #0x2f65fec */
    /* mov x25, x1 */
    /* sub x8, x25, x1 */
    /* asr x20, x8, #3 */
    /* add x8, x19, x21 */
    /* neg x28, x8 */
    /* sub x27, x23, x20 */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x2f662f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x19, x20 */
    /* sub x9, x23, x8 */
    /* sub x9, x9, x21 */
    /* cmp x8, x9 */
    /* b.ge #0x2f66054 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* ldp x3, x6, [sp, #0x20] */
    /* mov x4, x19 */
    /* mov x5, x20 */
    /* ldr x19, [sp, #0x18] */
    /* mov x7, x19 */
    /* call #0x2f65eb0; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x10] */
    /* branch b #0x2f6608c */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x2, x21, [sp, #0x10] */
    /* ldp x3, x6, [sp, #0x20] */
    /* mov x4, x28 */
    /* mov x5, x27 */
    /* mov x7, x21 */
    /* call #0x2f65eb0; ABI effects unresolved */
    /* mov x25, x26 */
    /* mov x27, x20 */
    /* mov x28, x19 */
    /* mov x19, x21 */
    /* mov x2, x22 */
    /* ldr x0, [sp, #8] */
    /* mov x23, x27 */
    /* mov x1, x25 */
    /* cbnz x27, #0x2f65ee8 */
    /* branch b #0x2f660d8 */
    /* ldp x3, x6, [sp, #0x20] */
    /* mov x4, x28 */
    /* mov x5, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2f661ec */
    /* ldr x9, [x0, x8] */
    /* ldr x10, [x1] */
    /* str x10, [x0, x8] */
    /* str x9, [x1] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
