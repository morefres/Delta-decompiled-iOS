/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0e648 start_va=0xd0e648 image_relative=0xd0e648 bytes=332 */
void function_d0e648__at_d0e648(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov w1, w1 */
    /* call #0xd0de48; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xd0e758 */
    /* mov x19, x0 */
    /* mov w22, w0 */
    /* mov x21, x20 */
    /* ldp x23, x8, [x21, #0x60]! */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, w0, uxtw */
    /* b.hi #0xd0e6ac */
    /* add w1, w19, #1 */
    /* mov x0, x21 */
    /* call #0xd0e794; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr x8, [x20, #0x40] */
    /* lsl x9, x22, #3 */
    /* ldr x20, [x20, #0x10] */
    /* ldr w8, [x8, x9] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w21, w8, #4 */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xf1b */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov w3, #0x30 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* umaddl x0, w22, w8, x23 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xd0e744 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd0e718 */
    /* cbnz x9, #0xd0e744 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xd0e75c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd0e75c */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xd0e78c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
