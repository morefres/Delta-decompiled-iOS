/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de43c0 start_va=0x3de43c0 image_relative=0x3de43c0 bytes=276 */
void function_3de43c0__at_3de43c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x1, #0x30] */
    /* tbz w8, #0x1f, #0x3de44a8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x8, [x0, #0x90] */
    /* cmp x21, x8 */
    /* b.hs #0x3de43fc */
    /* str x19, [x21], #8 */
    /* str x21, [x20, #0x90] */
    /* branch b #0x3de4490 */
    /* ldur x9, [x20, #0x88] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x3de44bc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x20, #0xa0 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x3de445c */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3de4460 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x22, lsl #3 */
    /* str x9, [sp, #0x20] */
    /* str x19, [x8], #8 */
    /* str x8, [sp, #0x18] */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #8 */
    /* call #0x36872c; ABI effects unresolved */
    /* ldr x21, [x20, #0x90] */
    /* add x0, sp, #8 */
    /* call #0x3de584c; ABI effects unresolved */
    /* str x21, [x20, #0x90] */
    /* ldr x8, [x20, #0x88] */
    /* sub x8, x21, x8 */
    /* lsr x8, x8, #3 */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3de584c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
