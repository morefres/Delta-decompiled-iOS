/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5c454 start_va=0x3e5c454 image_relative=0x3e5c454 bytes=376 */
void function_3e5c454__at_3e5c454(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x13c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x3e5c498 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x3e5c588 */
    /* mov x0, x22 */
    /* call #0x3e5a024; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3e5c588 */
    /* ldr x8, [x22, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0x3e5c4cc */
    /* ldr x9, [x20, #0xc8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w9, [x8, #8] */
    /* orr w9, w9, w21 */
    /* strb w9, [x8, #8] */
    /* branch b #0x3e5c588 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0xd8]! */
    /* ldp x1, x9, [x0, #-0x10] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #4 */
    /* str x23, [x22, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x3e5c4fc */
    /* str x22, [x9] */
    /* strb w21, [x9, #8] */
    /* add x22, x9, #0x10 */
    /* branch b #0x3e5c584 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x3e5c5a4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3e5c548 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0xc8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3e5c550 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* str x22, [x10] */
    /* strb w21, [x10, #8] */
    /* add x22, x10, #0x10 */
    /* sub x21, x10, x9, lsl #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0xc8] */
    /* stp x21, x22, [x20, #0xc8] */
    /* str x23, [x20, #0xd8] */
    /* cbz x0, #0x3e5c584 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20, #0xd0] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3e5c5b0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
