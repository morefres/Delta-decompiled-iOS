/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45be2c start_va=0x45be2c image_relative=0x45be2c bytes=300 */
void function_45be2c__at_45be2c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x5e0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6229000 */
    /* tbz w8, #0, #0x45bf10 */
    /* ldr x0, [x20, #0x5d8] */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* mov w9, #1 */
    /* sub x1, x9, x8, asr #4 */
    /* call #0x477d894; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x18]! */
    /* cmp x8, x9 */
    /* b.hs #0x45be9c */
    /* stp xzr, xzr, [x8] */
    /* add x21, x8, #0x10 */
    /* branch b #0x45bef4 */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #3 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* call #0x8c02c; ABI effects unresolved */
    /* add x22, x0, x1, lsl #4 */
    /* stp xzr, xzr, [x0] */
    /* add x21, x0, #0x10 */
    /* ldp x1, x8, [x19, #8] */
    /* sub x2, x8, x1 */
    /* sub x20, x0, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* stp x20, x21, [x19, #8] */
    /* str x22, [x19, #0x18] */
    /* cbz x0, #0x45bef4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* str wzr, [x8, #4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x45be54 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0xb12 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x20, #0x5d8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x45be54 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
