/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1027fec start_va=0x1027fec image_relative=0x1027fec bytes=544 */
void function_1027fec__at_1027fec(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x1025ffc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* and w8, w21, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x1028160 */
    /* ubfx x8, x21, #0x18, #8 */
    /* str x8, [sp, #8] */
    /* lsr x26, x21, #0x20 */
    /* mov w28, #0x50 */
    /* ubfx w23, w21, #5, #0xb */
    /* ldr x8, [x19, #0x168] */
    /* ldr w8, [x8, w23, uxtw #2] */
    /* mov w9, #1 */
    /* lsl w24, w9, w21 */
    /* tst w8, w24 */
    /* b.eq #0x1028148 */
    /* ldr x8, [x20, #0x168] */
    /* ldr w8, [x8, w23, uxtw #2] */
    /* ands w27, w8, w24 */
    /* cset w25, eq */
    /* ldr x8, [x19, #0x1e0] */
    /* umaddl x0, w26, w28, x8 */
    /* add x8, sp, #0x60 */
    /* fmov s0, s8 */
    /* call #0x113f36c; ABI effects unresolved */
    /* mov w28, w26 */
    /* tbnz w25, #0, #0x10280f8 */
    /* ldr x8, [x20, #0x1e0] */
    /* mov w25, #0x50 */
    /* umaddl x0, w28, w25, x8 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x60 */
    /* call #0x113df1c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1e0] */
    /* umaddl x0, w28, w25, x8 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0], #8 */
    /* add x8, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* mov w28, #0x50 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x102811c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102811c */
    /* ldr x8, [x20, #0x1e0] */
    /* mov w9, #0x50 */
    /* umaddl x0, w28, w9, x8 */
    /* mov w28, #0x50 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x0], #8 */
    /* add x8, sp, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1028134 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbnz w27, #0x1028148 */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x8, w23, uxtw #2] */
    /* orr w9, w9, w24 */
    /* str w9, [x8, w23, uxtw #2] */
    /* add w21, w21, #1 */
    /* and w8, w21, #0xffff */
    /* ldr x9, [sp, #8] */
    /* add w26, w26, w9 */
    /* cmp w8, w22, uxth */
    /* b.ne #0x1028054 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x102819c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x10281a4 */
    /* mov x19, x0 */
    /* branch b #0x10281d4 */
    /* branch b #0x10281f4 */
    /* mov x19, x0 */
    /* branch b #0x10281fc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x10281d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x10281fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x10281fc */
    /* branch b #0x10281f4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1028204 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
