/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4432490 start_va=0x4432490 image_relative=0x4432490 bytes=284 */
void function_4432490__at_4432490(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x44324dc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4432720; ABI effects unresolved */
    /* add x20, x22, #8 */
    /* str x20, [x19, #8] */
    /* branch b #0x443256c */
    /* ldr x9, [x19] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x4432588 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x4432524 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x4432528 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4432720; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3e3cd80; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x40ccecc; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* sub x0, x20, #8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x22, [x19, #8] */
    /* branch b #0x44325a4 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x40ccecc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
