/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2883344 start_va=0x2883344 image_relative=0x2883344 bytes=360 */
void function_2883344__at_2883344(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x8, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x10, x9, [x3] */
    /* sub x9, x9, x10 */
    /* asr x2, x9, #2 */
    /* add x1, sp, #0x18 */
    /* mov x0, x8 */
    /* call #0x28834ac; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x2883450 */
    /* mov x24, #0 */
    /* mov w25, #0x12 */
    /* mov w26, #6 */
    /* ldr w8, [x8, x24, lsl #2] */
    /* ldr x9, [x20] */
    /* add x22, x9, x8, lsl #6 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* str x1, [sp, #0x10] */
    /* str w25, [sp, #0xc] */
    /* ldp x23, x8, [x22, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x28833f4 */
    /* mov x0, x23 */
    /* mov w2, #0x12 */
    /* call #0x2882c00; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* str x0, [x22, #8] */
    /* branch b #0x2883404 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x288762c; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* mov x23, x0 */
    /* ldr x27, [sp, #0x18] */
    /* sub x22, x23, #0x40 */
    /* ldur w8, [x23, #-8] */
    /* cmp w8, #6 */
    /* b.ne #0x2883428 */
    /* ldr w8, [x27, x24, lsl #2] */
    /* branch b #0x2883438 */
    /* mov x0, x22 */
    /* call #0x284720c; ABI effects unresolved */
    /* ldr w8, [x27, x24, lsl #2] */
    /* stur w26, [x23, #-8] */
    /* str w8, [x22] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #2 */
    /* b.lo #0x28833ac */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2883460 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2883484 */
    /* mov x19, x0 */
    /* branch b #0x2883494 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x28834a4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
