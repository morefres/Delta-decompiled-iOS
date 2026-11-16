/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d0e2c start_va=0x34d0e2c image_relative=0x34d0e2c bytes=380 */
void function_34d0e2c__at_34d0e2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* asr x9, x8, #5 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x9, x9, x8 */
    /* cmp x9, x23 */
    /* b.hs #0x34d0ef0 */
    /* mov x24, #-0x6666666666666667 */
    /* movk x24, #0x199, lsl #48 */
    /* mov x0, x19 */
    /* call #0x34d0fa8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.hi #0x34d0f98 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcc, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x24, lo */
    /* mov x0, x19 */
    /* call #0xdc785c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x34d101c; ABI effects unresolved */
    /* branch b #0x34d0f30 */
    /* ldr x9, [x19, #8] */
    /* sub x24, x9, x3 */
    /* asr x9, x24, #5 */
    /* mul x8, x9, x8 */
    /* cmp x8, x23 */
    /* b.hs #0x34d0f38 */
    /* add x0, sp, #0xe */
    /* add x2, x21, x24 */
    /* mov x1, x21 */
    /* call #0x34d1120; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x1, x21, x24 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x34d101c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x34d0f80 */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x34d1120; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x34d0f7c */
    /* sub x21, x8, #0xa0 */
    /* mov x22, x21 */
    /* ldr x8, [x22], #0xffffffffffffff60 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* mov x21, x22 */
    /* b.ne #0x34d0f60 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x34d0fa0 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
