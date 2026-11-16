/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_136f5a4 start_va=0x136f5a4 image_relative=0x136f5a4 bytes=272 */
void function_136f5a4__at_136f5a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x21, x9, #5 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x136f69c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x136f60c */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x136f610 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #5 */
    /* stp x0, x21, [sp, #8] */
    /* add x8, x0, x1, lsl #5 */
    /* stp x21, x8, [sp, #0x18] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x21 */
    /* call #0x30d238; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x21, #0x18] */
    /* ldp x9, x8, [sp, #0x10] */
    /* add x20, x8, #0x20 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x21, x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x136c66c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x136c66c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
