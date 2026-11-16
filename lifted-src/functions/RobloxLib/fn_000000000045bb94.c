/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bb94 start_va=0x45bb94 image_relative=0x45bb94 bytes=396 */
void function_45bb94__at_45bb94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x45bbc8 */
    /* ldrh w22, [x8, #-2]! */
    /* str x8, [x20, #0x28] */
    /* branch b #0x45bc68 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x18]! */
    /* ldp x10, x9, [x0, #-0x10] */
    /* sub x11, x9, x10 */
    /* asr x22, x11, #4 */
    /* cmp x9, x8 */
    /* b.hs #0x45bbf0 */
    /* stp xzr, xzr, [x9] */
    /* add x23, x9, #0x10 */
    /* branch b #0x45bc64 */
    /* add x9, x22, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x45bd04 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x45bc28 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x45bc2c */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* add x24, x0, x1, lsl #4 */
    /* stp xzr, xzr, [x8] */
    /* add x23, x8, #0x10 */
    /* ldp x1, x9, [x20, #8] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* stp x21, x23, [x20, #8] */
    /* str x24, [x20, #0x18] */
    /* cbz x0, #0x45bc64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x20, #0x10] */
    /* mov x21, x22 */
    /* ldr x8, [x20, #8] */
    /* add x9, x8, w22, sxth #4 */
    /* ldrsh x10, [x8, #4] */
    /* strh wzr, [x9, #6] */
    /* strh w10, [x9, #4] */
    /* strh w22, [x8, #4] */
    /* add x8, x8, x10, lsl #4 */
    /* strh w22, [x8, #6] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x5c0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6229000 */
    /* tbz w8, #0, #0x45bcd4 */
    /* sxth x21, w21 */
    /* ldr x0, [x22, #0x5b8] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* lsl x9, x21, #4 */
    /* str w19, [x8, x9] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x45bca0 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0xb12 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x22, #0x5b8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x45bca0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
