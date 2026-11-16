/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39638fc start_va=0x39638fc image_relative=0x39638fc bytes=548 */
void function_39638fc__at_39638fc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x1, #8] */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3963a2c */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov x23, #0x7ffffffffffffff0 */
    /* mov x24, #0xfffffffffffffff */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* add x25, x8, x22 */
    /* sub x22, x21, x22 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x3963978 */
    /* stp x25, x22, [x9] */
    /* add x25, x9, #0x10 */
    /* branch b #0x3963a04 */
    /* ldr x1, [x19] */
    /* sub x2, x9, x1 */
    /* asr x26, x2, #4 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x3963b1c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x23 */
    /* csel x8, x9, x24, lo */
    /* cbz x8, #0x39639cc */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x39639d4 */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* add x10, x0, x26, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* stp x25, x22, [x10] */
    /* add x25, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x22, x25, [x19] */
    /* str x26, [x19, #0x10] */
    /* cbz x0, #0x3963a04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #8] */
    /* add x22, x21, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* mov x2, x22 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x0, #1 */
    /* b.ne #0x3963948 */
    /* branch b #0x3963a30 */
    /* mov x22, #0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* add x20, x9, x22 */
    /* csel x8, x11, x8, lt */
    /* sub x21, x8, x22 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x3963a70 */
    /* stp x20, x21, [x9] */
    /* add x21, x9, #0x10 */
    /* branch b #0x3963b00 */
    /* ldr x1, [x19] */
    /* sub x2, x9, x1 */
    /* asr x22, x2, #4 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x3963b1c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3963ac8 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3963ad0 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* stp x20, x21, [x10] */
    /* add x21, x10, #0x10 */
    /* sub x20, x10, x9, lsl #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x3963b00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
