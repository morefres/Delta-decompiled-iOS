/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3c5b8 start_va=0x3e3c5b8 image_relative=0x3e3c5b8 bytes=292 */
void function_3e3c5b8__at_3e3c5b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldp x8, x21, [x20, #0x50]! */
    /* ldr x9, [x20, #0x10] */
    /* sub x10, x21, x8 */
    /* asr x22, x10, #3 */
    /* stp x1, x22, [sp, #8] */
    /* cmp x21, x9 */
    /* b.hs #0x3e3c608 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3e3cbb8; ABI effects unresolved */
    /* add x20, x21, #8 */
    /* str x20, [x19, #0x58] */
    /* branch b #0x3e3c6a0 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x3e3c6b8 */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x68 */
    /* str x8, [sp, #0x38] */
    /* cbz x21, #0x3e3c65c */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e3c660 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x21, lsl #3 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x3e3cbb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3e3cd80; ABI effects unresolved */
    /* ldr x20, [x19, #0x58] */
    /* add x0, sp, #0x18 */
    /* call #0x3e3ce24; ABI effects unresolved */
    /* str x20, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [x19, #0x58] */
    /* branch b #0x3e3c6d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3e3ce24; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
