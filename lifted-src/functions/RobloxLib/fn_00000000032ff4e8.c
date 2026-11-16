/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ff4e8 start_va=0x32ff4e8 image_relative=0x32ff4e8 bytes=432 */
void function_32ff4e8__at_32ff4e8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x22, x8, #1 */
    /* add x25, x20, x23, lsl #3 */
    /* add x21, x25, #8 */
    /* lsl x8, x23, #1 */
    /* mov w24, #1 */
    /* bfi x24, x23, #1, #0x3f */
    /* add x23, x8, #2 */
    /* cmp x23, x19 */
    /* b.ge #0x32ff560 */
    /* ldr x0, [x25, #8] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w26, [x0, #0x10] */
    /* ldr x0, [x25, #0x10]! */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w26, w8 */
    /* csel x21, x25, x21, lo */
    /* csel x23, x23, x24, lo */
    /* branch b #0x32ff564 */
    /* mov x23, x24 */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* ldr x1, [x20] */
    /* str x8, [x20] */
    /* cbz x1, #0x32ff580 */
    /* mov x0, x20 */
    /* call #0x32e6480; ABI effects unresolved */
    /* mov x20, x21 */
    /* cmp x23, x22 */
    /* b.le #0x32ff518 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* subs x8, x3, #2 */
    /* b.lt #0x32ff680 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* lsr x23, x8, #1 */
    /* add x24, x0, x23, lsl #3 */
    /* ldr x0, [x24] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr x8, [x21, #-8]! */
    /* ldr w20, [x0, #0x10] */
    /* mov x0, x8 */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w20, w8 */
    /* b.hs #0x32ff680 */
    /* ldr x20, [x21] */
    /* str xzr, [x21] */
    /* mov x22, x24 */
    /* ldr x8, [x24] */
    /* str xzr, [x24] */
    /* ldr x1, [x21] */
    /* str x8, [x21] */
    /* cbz x1, #0x32ff624 */
    /* mov x0, x21 */
    /* call #0x32e6480; ABI effects unresolved */
    /* cbz x23, #0x32ff658 */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x24, x19, x23, lsl #3 */
    /* ldr x0, [x24] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w25, [x0, #0x10] */
    /* mov x0, x20 */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov x21, x22 */
    /* cmp w25, w8 */
    /* b.lo #0x32ff604 */
    /* ldr x1, [x22] */
    /* str x20, [x22] */
    /* cbz x1, #0x32ff680 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x32e6480 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
