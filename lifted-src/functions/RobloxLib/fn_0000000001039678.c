/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1039678 start_va=0x1039678 image_relative=0x1039678 bytes=404 */
void function_1039678__at_1039678(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x26, x25, [x0, #8] */
    /* cmp x26, x25 */
    /* b.eq #0x10396d0 */
    /* ldrh w8, [x26] */
    /* cbnz w8, #0x10396d0 */
    /* add x8, x26, #4 */
    /* mov x26, x8 */
    /* cmp x8, x25 */
    /* b.eq #0x10396d0 */
    /* mov x8, x26 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10396b8 */
    /* cmp x26, x25 */
    /* b.eq #0x10397c8 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w28, #0x30 */
    /* ldr w2, [x26] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* ldr w24, [sp, #8] */
    /* add x0, x20, #0x148 */
    /* mov x1, x24 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0, #6] */
    /* cmn w8, #1 */
    /* b.eq #0x1039758 */
    /* and x8, x22, #0xffffffff00000000 */
    /* orr x22, x24, x8 */
    /* add x0, x20, #0x148 */
    /* mov x1, x22 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0, #6] */
    /* ldp x9, x10, [x20, #0x1b8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x27 */
    /* cmp x10, x8 */
    /* b.ls #0x1039804 */
    /* umaddl x8, w8, w28, x9 */
    /* add x0, x8, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x10397dc */
    /* add x0, x20, #0x148 */
    /* mov x1, x24 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x10397ac */
    /* and x8, x21, #0xffffffff00000000 */
    /* orr x21, x24, x8 */
    /* add x0, x20, #0x148 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* ldp x9, x10, [x20, #0x170] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #7 */
    /* b.hs #0x1039808 */
    /* add x8, x9, x8, lsl #7 */
    /* add x0, x8, #0x60 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x10397dc */
    /* add x26, x26, #4 */
    /* cmp x26, x25 */
    /* b.eq #0x10397c0 */
    /* ldrh w8, [x26] */
    /* cbz w8, #0x10397ac */
    /* cmp x26, x25 */
    /* b.ne #0x10396e4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1035f8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, w1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
}
