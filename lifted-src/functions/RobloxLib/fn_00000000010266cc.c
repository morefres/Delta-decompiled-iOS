/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10266cc start_va=0x10266cc image_relative=0x10266cc bytes=592 */
void function_10266cc__at_10266cc(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
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
    /* b.eq #0x102684c */
    /* ubfx x28, x21, #0x18, #8 */
    /* lsr x25, x21, #0x20 */
    /* fmov s0, #1.00000000 */
    /* fsub s9, s0, s8 */
    /* ubfx w26, w21, #5, #0xb */
    /* ldr x8, [x19, #0x168] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* mov w9, #1 */
    /* lsl w27, w9, w21 */
    /* tst w8, w27 */
    /* b.eq #0x1026838 */
    /* ldr x8, [x20, #0x1e0] */
    /* mov w9, #0x50 */
    /* umaddl x23, w25, w9, x8 */
    /* ldr x8, [x19, #0x1e0] */
    /* umaddl x24, w25, w9, x8 */
    /* ldr x8, [x20, #0x168] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* tst w8, w27 */
    /* b.eq #0x1026814 */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* fmov s0, s9 */
    /* call #0x113f36c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x24 */
    /* fmov s0, s8 */
    /* call #0x113f36c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x113df1c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x23], #8 */
    /* add x8, sp, #0xa0 */
    /* add x1, x8, #8 */
    /* mov x0, x23 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x10267e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x10267f8 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1026838 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1026838 */
    /* ldr x8, [x24], #8 */
    /* str x8, [x23], #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x8, w26, uxtw #2] */
    /* orr w9, w9, w27 */
    /* str w9, [x8, w26, uxtw #2] */
    /* add w21, w21, #1 */
    /* and w8, w21, #0xffff */
    /* add w25, w25, w28 */
    /* cmp w8, w22, uxth */
    /* b.ne #0x1026734 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1026888 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1026904 */
    /* branch b #0x1026904 */
    /* mov x19, x0 */
    /* branch b #0x10268c8 */
    /* mov x19, x0 */
    /* branch b #0x10268e0 */
    /* mov x19, x0 */
    /* branch b #0x102690c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x10268c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x10268e0 */
    /* ldr x8, [x8, #0x10] */
    /* mov x9, sp */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x102690c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x102690c */
    /* branch b #0x1026904 */
    /* branch b #0x1026904 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1026914 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
