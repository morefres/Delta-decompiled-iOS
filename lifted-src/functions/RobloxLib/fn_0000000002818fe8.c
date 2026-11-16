/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2818fe8 start_va=0x2818fe8 image_relative=0x2818fe8 bytes=332 */
void function_2818fe8__at_2818fe8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #4 */
    /* b.ls #0x2819064 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* add x9, x20, x11, asr #4 */
    /* lsr x12, x9, #0x3c */
    /* cbnz x12, #0x281910c */
    /* asr x22, x11, #4 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x2819090 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2819094 */
    /* cbz x20, #0x2819088 */
    /* lsl x22, x20, #4 */
    /* add x20, x21, x20, lsl #4 */
    /* mov x0, x21 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x2819070 */
    /* mov x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x28190f4 */
    /* mov x21, #0 */
    /* add x23, x21, x22, lsl #4 */
    /* add x22, x21, x1, lsl #4 */
    /* lsl x25, x20, #4 */
    /* mov x0, x23 */
    /* add x24, x23, x20, lsl #4 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x0, x0, #0x10 */
    /* subs x25, x25, #0x10 */
    /* b.ne #0x28190a8 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x23, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x24, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x28190f4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x281912c */
    /* mov x20, x0 */
    /* cbz x21, #0x281912c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
