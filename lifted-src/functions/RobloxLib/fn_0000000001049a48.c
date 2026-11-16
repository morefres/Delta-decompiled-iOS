/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1049a48 start_va=0x1049a48 image_relative=0x1049a48 bytes=416 */
void function_1049a48__at_1049a48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #2 */
    /* b.ls #0x1049abc */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x21, x11, asr #2 */
    /* lsr x12, x8, #0x3e */
    /* cbnz x12, #0x1049b50 */
    /* asr x22, x11, #2 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x9, x10 */
    /* mov x9, #0x3fffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x1049ae4 */
    /* call #0x263650; ABI effects unresolved */
    /* branch b #0x1049ae8 */
    /* cbz x21, #0x1049adc */
    /* lsl x10, x21, #2 */
    /* add x9, x8, x21, lsl #2 */
    /* ldr w11, [x20] */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x1049ac8 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x1049b40 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #2 */
    /* add x22, x8, x21, lsl #2 */
    /* lsl x9, x21, #2 */
    /* mov x10, x8 */
    /* ldr w11, [x20] */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x1049af8 */
    /* add x21, x0, x1, lsl #2 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x22, [x19] */
    /* str x21, [x19, #0x10] */
    /* cbz x0, #0x1049b40 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0] */
    /* sub x8, x9, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* subs x8, x1, x8 */
    /* b.ls #0x1049ba0 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1049be8 */
    /* b.hs #0x1049bd8 */
    /* mov w8, #0x18 */
    /* madd x20, x1, x8, x10 */
    /* cmp x9, x20 */
    /* b.eq #0x1049bd4 */
    /* mov x21, x9 */
    /* ldr x0, [x21, #-0x18]! */
    /* cbz x0, #0x1049bc8 */
    /* stur x0, [x9, #-0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x9, x21 */
    /* cmp x21, x20 */
    /* b.ne #0x1049bb8 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
