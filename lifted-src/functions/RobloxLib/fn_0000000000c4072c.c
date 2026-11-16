/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c4072c start_va=0xc4072c image_relative=0xc4072c bytes=352 */
void function_c4072c__at_c4072c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* cmp x3, x9, asr #3 */
    /* b.ls #0xc407c0 */
    /* cbz x0, #0xc40778 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x22, #0x3d */
    /* cbnz x9, #0xc40888 */
    /* asr x9, x8, #2 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x22f8f8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0xc40874 */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8], #8 */
    /* ldr x21, [x21] */
    /* branch b #0xc407a8 */
    /* ldr x8, [x19, #8] */
    /* sub x9, x8, x0 */
    /* asr x9, x9, #3 */
    /* cmp x9, x22 */
    /* b.hs #0xc4081c */
    /* cmp x9, #1 */
    /* b.lt #0xc4083c */
    /* add x10, x9, #1 */
    /* mov x9, x21 */
    /* ldr x9, [x9] */
    /* sub x10, x10, #1 */
    /* cmp x10, #1 */
    /* b.hi #0xc407e4 */
    /* cmp x9, x21 */
    /* b.eq #0xc40840 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0], #8 */
    /* ldr x21, [x21] */
    /* cmp x21, x9 */
    /* b.ne #0xc407fc */
    /* ldr x8, [x19, #8] */
    /* mov x21, x9 */
    /* branch b #0xc40840 */
    /* cmp x21, x20 */
    /* b.eq #0xc40834 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0], #8 */
    /* ldr x21, [x21] */
    /* branch b #0xc4081c */
    /* str x0, [x19, #8] */
    /* branch b #0xc40878 */
    /* mov x9, x21 */
    /* mov x10, x8 */
    /* cmp x21, x20 */
    /* b.eq #0xc4086c */
    /* mov x10, x8 */
    /* mov x11, x8 */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [x11], #8 */
    /* ldr x9, [x9] */
    /* add x10, x10, #8 */
    /* cmp x9, x20 */
    /* b.ne #0xc40854 */
    /* sub x9, x10, x8 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
