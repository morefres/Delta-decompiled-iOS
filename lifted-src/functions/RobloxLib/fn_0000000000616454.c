/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_616454 start_va=0x616454 image_relative=0x616454 bytes=264 */
void function_616454__at_616454(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x623a000 */
    /* add x8, x8, #0xe00 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.hs #0x616498 */
    /* str x19, [x9] */
    /* str d8, [x9, #8] */
    /* add x21, x9, #0x10 */
    /* branch b #0x61653c */
    /* adrp x10, #0x623a000 */
    /* ldr x1, [x10, #0xdf8] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x616558 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* adrp x20, #0x623a000 */
    /* add x20, x20, #0xdf8 */
    /* cbz x8, #0x616500 */
    /* add x0, x20, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x616508 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* str x19, [x10] */
    /* str d8, [x10, #8] */
    /* add x21, x10, #0x10 */
    /* sub x19, x10, x9, lsl #4 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x22, [x20, #0x10] */
    /* cbz x0, #0x61653c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x623a000 */
    /* str x21, [x8, #0xe00] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
