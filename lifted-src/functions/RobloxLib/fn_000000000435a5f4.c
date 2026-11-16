/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435a5f4 start_va=0x435a5f4 image_relative=0x435a5f4 bytes=524 */
void function_435a5f4__at_435a5f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* stur x0, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x436364c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x435a694 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x20 */
    /* subs x8, x0, #0xd */
    /* b.lo #0x435a680 */
    /* ldr x9, [x20] */
    /* ldur x10, [x20, #5] */
    /* mov x11, #0x6272 */
    /* movk x11, #0x6178, lsl #16 */
    /* movk x11, #0x7373, lsl #32 */
    /* movk x11, #0x7465, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6573 */
    /* movk x9, #0x6974, lsl #16 */
    /* movk x9, #0x3a64, lsl #32 */
    /* movk x9, #0x2f2f, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* cset w9, ne */
    /* add x10, x20, #0xd */
    /* cmp w9, #0 */
    /* csel x22, x20, x10, ne */
    /* csel x21, x21, x8, ne */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x435a6a4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x4795214; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x435a6fc */
    /* tbz w23, #0, #0x435a708 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x435a6e4 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0x18] */
    /* mov w0, #1 */
    /* branch b #0x435a748 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x435a6c0 */
    /* cmp x21, #0xb */
    /* b.lo #0x435a744 */
    /* ldr x8, [x22] */
    /* ldur x9, [x22, #3] */
    /* mov x10, #0x6272 */
    /* movk x10, #0x6178, lsl #16 */
    /* movk x10, #0x7373, lsl #32 */
    /* movk x10, #0x7465, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x7361 */
    /* movk x8, #0x6573, lsl #16 */
    /* movk x8, #0x3a74, lsl #32 */
    /* movk x8, #0x2f2f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x435a760 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz x20, #0x435a778 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x435a780 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x46eae50; ABI effects unresolved */
    /* ldrh w8, [sp, #0x20] */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x435a7a4 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0x18] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x435a6f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x435a6f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x435a7f8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x435a7f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x435a7f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
