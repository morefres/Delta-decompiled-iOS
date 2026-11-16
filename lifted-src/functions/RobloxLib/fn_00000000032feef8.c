/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32feef8 start_va=0x32feef8 image_relative=0x32feef8 bytes=552 */
void function_32feef8__at_32feef8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x32fef74 */
    /* b.lo #0x32ff0ec */
    /* cmp x8, #2 */
    /* b.ne #0x32fefc0 */
    /* ldur x0, [x20, #-8] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w21, [x0, #0x10] */
    /* ldr x0, [x19] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w21, w8 */
    /* b.hs #0x32ff0ec */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x32ff0ec */
    /* cmp x8, #3 */
    /* b.eq #0x32fefa8 */
    /* cmp x8, #4 */
    /* b.eq #0x32ff0d4 */
    /* cmp x8, #5 */
    /* b.ne #0x32fefc0 */
    /* sub x4, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x32fe868; ABI effects unresolved */
    /* branch b #0x32ff0ec */
    /* sub x2, x20, #8 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0x32fe680; ABI effects unresolved */
    /* branch b #0x32ff0ec */
    /* add x21, x19, #0x10 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x5 */
    /* call #0x32fe680; ABI effects unresolved */
    /* add x22, x19, #0x18 */
    /* cmp x22, x20 */
    /* b.eq #0x32ff0ec */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldr x0, [x22] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w25, [x0, #0x10] */
    /* ldr x0, [x21] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w25, w8 */
    /* b.hs #0x32ff0b8 */
    /* mov x1, #0 */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* str x8, [sp, #8] */
    /* mov x21, x23 */
    /* add x25, x19, x21 */
    /* ldr x8, [x25, #0x10] */
    /* mov x0, x25 */
    /* str x8, [x0, #0x18]! */
    /* str xzr, [x25, #0x10] */
    /* cbz x1, #0x32ff03c */
    /* call #0x32e6480; ABI effects unresolved */
    /* cmn x21, #0x10 */
    /* b.eq #0x32ff074 */
    /* add x26, x19, x21 */
    /* ldr x0, [sp, #8] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w27, [x0, #0x10] */
    /* ldr x0, [x26, #8] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w27, w8 */
    /* b.hs #0x32ff07c */
    /* ldr x1, [x25, #0x10] */
    /* sub x21, x21, #8 */
    /* branch b #0x32ff020 */
    /* mov x0, x19 */
    /* branch b #0x32ff080 */
    /* add x0, x26, #0x10 */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x0] */
    /* str x8, [x0] */
    /* cbz x1, #0x32ff098 */
    /* call #0x32e6480; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x32ff0ac */
    /* add x0, sp, #8 */
    /* call #0x32e6480; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x32ff110 */
    /* mov x21, x22 */
    /* add x8, x22, #8 */
    /* add x23, x23, #8 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x32fefec */
    /* branch b #0x32ff0ec */
    /* sub x3, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x4, x5 */
    /* call #0x32fe798; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x22, #8 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x32ff0f0 */
}
