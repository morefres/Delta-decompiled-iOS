/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c1564 start_va=0x36c1564 image_relative=0x36c1564 bytes=380 */
void function_36c1564__at_36c1564(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr x21, [x0] */
    /* sub x8, x8, x21 */
    /* cmp x3, x8, asr #5 */
    /* b.ls #0x36c1600 */
    /* mov x0, x19 */
    /* call #0x680c98; ABI effects unresolved */
    /* lsr x8, x25, #0x3b */
    /* cbnz x8, #0x36c16cc */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3d6194; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x36c1380; ABI effects unresolved */
    /* branch b #0x36c1658 */
    /* ldr x24, [x19, #8] */
    /* sub x8, x24, x21 */
    /* cmp x25, x8, asr #5 */
    /* b.ls #0x36c1660 */
    /* add x25, x22, x8 */
    /* cmp x24, x21 */
    /* b.eq #0x36c1644 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x18] */
    /* strb w8, [x21, #0x18] */
    /* add x22, x22, #0x20 */
    /* add x21, x21, #0x20 */
    /* cmp x22, x25 */
    /* b.ne #0x36c161c */
    /* ldr x24, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x36c1380; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x36c16b4 */
    /* cmp x22, x20 */
    /* b.eq #0x36c16a8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x18] */
    /* strb w8, [x21, #0x18] */
    /* add x22, x22, #0x20 */
    /* add x21, x21, #0x20 */
    /* cmp x22, x20 */
    /* b.ne #0x36c1668 */
    /* ldr x24, [x19, #8] */
    /* branch b #0x36c16a8 */
    /* ldursb w8, [x24, #-9] */
    /* sub x24, x24, #0x20 */
    /* tbz w8, #0x1f, #0x36c16a8 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.ne #0x36c1694 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
