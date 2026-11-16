/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c0208 start_va=0x41c0208 image_relative=0x41c0208 bytes=448 */
void function_41c0208__at_41c0208(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x26, [x0, #0x38] */
    /* sub x9, x3, #1 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xef4 */
    /* cmp x9, #0x3ff */
    /* b.hi #0x41c0258 */
    /* add x9, x8, x20 */
    /* ldrsb w24, [x9, #0xa0] */
    /* branch b #0x41c025c */
    /* mov w24, #-1 */
    /* sub x9, x22, #1 */
    /* cmp x9, #0x3ff */
    /* b.hi #0x41c0274 */
    /* add x8, x8, x22 */
    /* ldrsb w25, [x8, #0xa0] */
    /* branch b #0x41c0278 */
    /* mov w25, #-1 */
    /* ldr x8, [x26, #0x698] */
    /* cmp x8, #0 */
    /* ccmp x23, #0, #4, ne */
    /* b.ne #0x41c02b4 */
    /* tbz w24, #0x1f, #0x41c02c4 */
    /* tbz w25, #0x1f, #0x41c02c4 */
    /* ldp x8, x0, [x26, #0x28] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x20, #0x41c0354 */
    /* cbnz x24, #0x41c0354 */
    /* branch b #0x41c03bc */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w24, #0x1f, #0x41c028c */
    /* tbnz w24, #0x1f, #0x41c02e4 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x41becf4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* branch b #0x41c030c */
    /* ldp x8, x0, [x26, #0x28] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* cbz x20, #0x41c030c */
    /* cbz x24, #0x41c03bc */
    /* cbz x22, #0x41c0328 */
    /* cbz w8, #0x41c0328 */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* tbnz w25, #0x1f, #0x41c0340 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x41bf9d0; ABI effects unresolved */
    /* branch b #0x41c0354 */
    /* ldp x8, x0, [x26, #0x28] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x50] */
    /* sub x9, x20, x22 */
    /* add x8, x9, x8 */
    /* str x8, [x26, #0x50] */
    /* add x8, x26, w19, uxtw #3 */
    /* ldr x10, [x8, #0x3848] */
    /* add x9, x9, x10 */
    /* str x9, [x8, #0x3848] */
    /* ldr x8, [x26, #0x670] */
    /* cbnz x8, #0x41c0398 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov w5, #0x11 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41c037c */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x41b64a8; ABI effects unresolved */
}
