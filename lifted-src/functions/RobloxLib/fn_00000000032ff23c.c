/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ff23c start_va=0x32ff23c image_relative=0x32ff23c bytes=412 */
void function_32ff23c__at_32ff23c(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x32ff3d4 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* lsr x24, x9, #1 */
    /* cmp x24, x8, asr #3 */
    /* b.lt #0x32ff3b8 */
    /* mov x19, x2 */
    /* asr x8, x8, #2 */
    /* add x26, x8, #1 */
    /* add x25, x20, x26, lsl #3 */
    /* add x21, x8, #2 */
    /* cmp x21, x2 */
    /* b.ge #0x32ff2c0 */
    /* ldr x0, [x25] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w23, [x0, #0x10] */
    /* mov x27, x25 */
    /* ldr x0, [x27, #8]! */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w23, w8 */
    /* csel x25, x27, x25, lo */
    /* csel x26, x21, x26, lo */
    /* ldr x0, [x25] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w21, [x0, #0x10] */
    /* ldr x0, [x22] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w21, w8 */
    /* b.lo #0x32ff3b8 */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* str x8, [sp, #8] */
    /* mov x21, x25 */
    /* ldr x8, [x25] */
    /* str xzr, [x25] */
    /* ldr x1, [x22] */
    /* str x8, [x22] */
    /* cbz x1, #0x32ff30c */
    /* mov x0, x22 */
    /* call #0x32e6480; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.lt #0x32ff388 */
    /* lsl x8, x26, #1 */
    /* mov w27, #1 */
    /* bfi x27, x26, #1, #0x3f */
    /* add x25, x20, x27, lsl #3 */
    /* add x22, x8, #2 */
    /* cmp x22, x19 */
    /* b.ge #0x32ff358 */
    /* ldr x0, [x25] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w23, [x0, #0x10] */
    /* mov x26, x25 */
    /* ldr x0, [x26, #8]! */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w23, w8 */
    /* csel x25, x26, x25, lo */
    /* csel x27, x22, x27, lo */
    /* ldr x0, [x25] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w28, [x0, #0x10] */
    /* ldr x23, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov x22, x21 */
    /* mov x26, x27 */
    /* cmp w28, w8 */
    /* b.hs #0x32ff2ec */
    /* branch b #0x32ff38c */
    /* ldr x23, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x21] */
    /* str x23, [x21] */
    /* cbz x1, #0x32ff3a4 */
    /* mov x0, x21 */
    /* call #0x32e6480; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x32ff3b8 */
    /* add x0, sp, #8 */
    /* call #0x32e6480; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
