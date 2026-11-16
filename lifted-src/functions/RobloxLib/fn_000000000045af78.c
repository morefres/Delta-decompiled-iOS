/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45af78 start_va=0x45af78 image_relative=0x45af78 bytes=384 */
void function_45af78__at_45af78(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* add x10, x9, w1, sxtw #4 */
    /* ldrsh x11, [x10, #6] */
    /* ldrsh x10, [x10, #4] */
    /* add x12, x9, x10, lsl #4 */
    /* strh w11, [x12, #6] */
    /* add x11, x9, x11, lsl #4 */
    /* strh w10, [x11, #4] */
    /* sub x9, x8, x9 */
    /* asr x9, x9, #4 */
    /* sub x9, x9, #1 */
    /* cmp x9, w1, sxtw */
    /* b.ne #0x45afd0 */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x45b07c */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x30]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x45aff0 */
    /* strh w20, [x22], #2 */
    /* branch b #0x45b078 */
    /* ldr x1, [x19, #0x20] */
    /* sub x2, x22, x1 */
    /* asr x21, x2, #1 */
    /* cmn x21, #2 */
    /* b.le #0x45b0dc */
    /* add x9, x21, #1 */
    /* sub x8, x8, x1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x21, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x45b044 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x20] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x45b04c */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x22, x0, x21, lsl #1 */
    /* add x23, x0, x8, lsl #1 */
    /* sub x21, x22, x9, lsl #1 */
    /* strh w20, [x22], #2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* stp x21, x22, [x19, #0x20] */
    /* str x23, [x19, #0x30] */
    /* cbz x0, #0x45b078 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x28] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x5d0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6229000 */
    /* tbz w8, #0, #0x45b0ac */
    /* ldr x0, [x19, #0x5c8] */
    /* mov x1, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x477d894 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x5d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x45b090 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0xb12 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x19, #0x5c8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x5d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x45b090 */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x5d0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
