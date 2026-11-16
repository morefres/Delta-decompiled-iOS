/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28855d0 start_va=0x28855d0 image_relative=0x28855d0 bytes=460 */
void function_28855d0__at_28855d0(void) {
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
    /* b.eq #0x288572c */
    /* mov x24, #0 */
    /* adrp x25, #0x615b000 */
    /* mov w27, #0x1c */
    /* mov w28, #0x18 */
    /* ldrb w9, [x25, #0xcb8] */
    /* cmp w9, #1 */
    /* b.ne #0x2885670 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9, x24, lsl #2] */
    /* ldp x11, x10, [x20, #0x30] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.ls #0x288575c */
    /* ldr w8, [x8, x24, lsl #2] */
    /* ldr x9, [x20] */
    /* add x22, x9, x8, lsl #6 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* str x1, [sp, #0x10] */
    /* str w27, [sp, #0xc] */
    /* ldp x23, x8, [x22, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x28856b8 */
    /* mov x0, x23 */
    /* mov w2, #0x1c */
    /* call #0x2882c00; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* str x0, [x22, #8] */
    /* branch b #0x28856c8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x288762c; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* mov x22, x0 */
    /* ldr x9, [x20, #0x30] */
    /* umaddl x8, w8, w28, x9 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x26, x12, x9, lt */
    /* ldur w8, [x22, #-8] */
    /* cmp w8, #1 */
    /* b.eq #0x2885714 */
    /* sub x0, x22, #0x40 */
    /* call #0x284720c; ABI effects unresolved */
    /* mov w8, #1 */
    /* stur w8, [x22, #-8] */
    /* stp x23, x26, [x22, #-0x40] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #2 */
    /* b.lo #0x288563c */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x288573c */
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
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0x943 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2885774 */
    /* branch b #0x2885774 */
    /* mov x19, x0 */
    /* branch b #0x2885784 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2885794 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
