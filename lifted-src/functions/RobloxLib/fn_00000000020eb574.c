/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20eb574 start_va=0x20eb574 image_relative=0x20eb574 bytes=304 */
void function_20eb574__at_20eb574(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x2, [x0, #8] */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x2, x8 */
    /* b.hs #0x20eb5cc */
    /* cmp x19, x2 */
    /* b.eq #0x20eb61c */
    /* add x3, x19, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x20eb6a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x20eaf88; ABI effects unresolved */
    /* branch b #0x20eb674 */
    /* ldr x9, [x20] */
    /* sub x10, x2, x9 */
    /* asr x10, x10, #3 */
    /* add x10, x10, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x20eb68c */
    /* sub x11, x19, x9 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x22, x11, #3 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x20eb638 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x20eb63c */
    /* mov x8, #0x700000000000000 */
    /* str x8, [x2] */
    /* ldr x9, [x21] */
    /* str x9, [x2], #8 */
    /* str x8, [x21] */
    /* str x2, [x20, #8] */
    /* branch b #0x20eb674 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x20eb738; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x20eb874; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x20eb990; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x20eb990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
