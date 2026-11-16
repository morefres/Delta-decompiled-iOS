/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24ae408 start_va=0x24ae408 image_relative=0x24ae408 bytes=256 */
void function_24ae408__at_24ae408(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x24ae44c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1919a00; ABI effects unresolved */
    /* add x20, x21, #0x20 */
    /* str x20, [x19, #8] */
    /* branch b #0x24ae4d4 */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #5 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0x24ae4f0 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x24ae494 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x24ae498 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #5 */
    /* stp x0, x21, [sp, #8] */
    /* add x8, x0, x1, lsl #5 */
    /* str x8, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1919a00; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x24ae508; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x18ff9b8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* sub x0, x20, #0x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18ff9b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
