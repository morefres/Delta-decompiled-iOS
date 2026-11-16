/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2565ac8 start_va=0x2565ac8 image_relative=0x2565ac8 bytes=536 */
void function_2565ac8__at_2565ac8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x2565b58 */
    /* b.lo #0x2565cb4 */
    /* cmp x8, #2 */
    /* b.ne #0x2565ba0 */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x0, x12, x8, lt */
    /* csel x1, x13, x10, lt */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x9] */
    /* cmp w10, #0 */
    /* csel x2, x11, x9, lt */
    /* csel x3, x12, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cbz w0, #0x2565cb4 */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x2565cb4 */
    /* cmp x8, #3 */
    /* b.eq #0x2565b8c */
    /* cmp x8, #4 */
    /* b.eq #0x2565ca0 */
    /* cmp x8, #5 */
    /* b.ne #0x2565ba0 */
    /* sub x4, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x2565948; ABI effects unresolved */
    /* branch b #0x2565cb4 */
    /* sub x2, x20, #8 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* call #0x25656a4; ABI effects unresolved */
    /* branch b #0x2565cb4 */
    /* add x21, x19, #0x10 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x25656a4; ABI effects unresolved */
    /* add x22, x19, #0x18 */
    /* cmp x22, x20 */
    /* b.eq #0x2565cb4 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x0, x12, x8, lt */
    /* csel x1, x13, x10, lt */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x9] */
    /* cmp w10, #0 */
    /* csel x2, x11, x9, lt */
    /* csel x3, x12, x8, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* cbz w0, #0x2565c84 */
    /* ldr x21, [x22] */
    /* mov x25, x23 */
    /* add x8, x19, x25 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x8, #0x18] */
    /* cmn x25, #0x10 */
    /* b.eq #0x2565c70 */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21] */
    /* cmp w10, #0 */
    /* csel x0, x11, x21, lt */
    /* csel x1, x12, x9, lt */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* call #0x25402a4; ABI effects unresolved */
    /* sub x25, x25, #8 */
    /* tbnz w0, #0, #0x2565c10 */
    /* add x8, x19, x25 */
    /* add x8, x8, #0x18 */
    /* branch b #0x2565c74 */
    /* mov x8, x19 */
    /* str x21, [x8] */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x2565cd0 */
    /* mov x21, x22 */
    /* add x8, x22, #8 */
    /* add x23, x23, #8 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x2565bc8 */
    /* branch b #0x2565cb4 */
    /* sub x3, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x2565824; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x8, x22, #8 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x2565cb8 */
}
