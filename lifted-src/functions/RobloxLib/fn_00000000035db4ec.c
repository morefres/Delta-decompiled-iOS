/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35db4ec start_va=0x35db4ec image_relative=0x35db4ec bytes=276 */
void function_35db4ec__at_35db4ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x1, x8, [x0, #0x38] */
    /* cmp x1, x8 */
    /* b.eq #0x35db52c */
    /* mov x0, x1 */
    /* ldrb w9, [x0] */
    /* cmp w9, w20 */
    /* b.eq #0x35db5ec */
    /* add x0, x0, #4 */
    /* cmp x0, x8 */
    /* b.ne #0x35db514 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x48]! */
    /* cmp x8, x9 */
    /* b.hs #0x35db550 */
    /* strb w20, [x8] */
    /* strb wzr, [x8, #1] */
    /* add x21, x8, #4 */
    /* strh wzr, [x8, #2] */
    /* branch b #0x35db5e4 */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #2 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3e */
    /* cbnz x10, #0x35db5fc */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x9, x10 */
    /* mov x9, #0x3fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x35db5a4 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x38] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x35db5ac */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #2 */
    /* add x22, x0, x8, lsl #2 */
    /* strb w20, [x10] */
    /* strb wzr, [x10, #1] */
    /* strh wzr, [x10, #2] */
    /* add x21, x10, #4 */
    /* sub x20, x10, x9, lsl #2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* stp x20, x21, [x19, #0x38] */
    /* str x22, [x19, #0x48] */
    /* cbz x0, #0x35db5e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x40] */
    /* sub x0, x21, #4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
