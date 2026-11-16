/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458d574 start_va=0x458d574 image_relative=0x458d574 bytes=700 */
void function_458d574__at_458d574(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0] */
    /* ldr w8, [x21, #0x34] */
    /* cbz w8, #0x458d5a0 */
    /* mov w0, #2 */
    /* branch b #0x458d700 */
    /* mov x19, x1 */
    /* ldrh w8, [x1, #6] */
    /* mov w9, #0x420 */
    /* tst w8, w9 */
    /* b.eq #0x458d5bc */
    /* mov w0, #1 */
    /* branch b #0x458d700 */
    /* mov x20, x0 */
    /* ldr x10, [x19, #0x18] */
    /* cbz x10, #0x458d630 */
    /* ldr w8, [x10] */
    /* cmp w8, #1 */
    /* b.lt #0x458d630 */
    /* mov x9, #0 */
    /* add x10, x10, #8 */
    /* mov w11, #0x18 */
    /* madd x13, x9, x11, x10 */
    /* ldr x12, [x13, #8] */
    /* cbz x12, #0x458d5f8 */
    /* ldurh w13, [x13, #0x11] */
    /* tst w13, #3 */
    /* b.eq #0x458d608 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x458d5e0 */
    /* branch b #0x458d630 */
    /* ldr x13, [x21, #0x1a0] */
    /* cbz x13, #0x458d5f8 */
    /* ldr x14, [x13] */
    /* cmp x14, x12 */
    /* b.eq #0x458d628 */
    /* ldr x13, [x13, #0x18] */
    /* cbnz x13, #0x458d610 */
    /* branch b #0x458d5f8 */
    /* str xzr, [x13] */
    /* branch b #0x458d5f8 */
    /* ldr x22, [x19, #0x20] */
    /* cbz x22, #0x458d6f0 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x458d6f0 */
    /* mov x23, #0 */
    /* add x24, x22, #8 */
    /* mov w25, #0x48 */
    /* madd x9, x23, x25, x24 */
    /* ldr x10, [x21, #0x1a0] */
    /* cbz x10, #0x458d67c */
    /* ldr x11, [x9] */
    /* ldr x12, [x10] */
    /* cmp x12, x11 */
    /* b.eq #0x458d678 */
    /* ldr x10, [x10, #0x18] */
    /* cbnz x10, #0x458d660 */
    /* branch b #0x458d67c */
    /* str xzr, [x10] */
    /* ldurh w10, [x9, #0x19] */
    /* ldr x1, [x9, #0x38] */
    /* tbnz w10, #0xb, #0x458d69c */
    /* cbz x1, #0x458d6e4 */
    /* mov x0, x20 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* branch b #0x458d6e4 */
    /* ldr w9, [x1] */
    /* cmp w9, #1 */
    /* b.lt #0x458d6e4 */
    /* mov x10, #0 */
    /* add x11, x1, #8 */
    /* ldr x12, [x21, #0x1a0] */
    /* cbz x12, #0x458d6d8 */
    /* ldr x13, [x11, x10, lsl #3] */
    /* ldr x14, [x12] */
    /* cmp x14, x13 */
    /* b.eq #0x458d6d4 */
    /* ldr x12, [x12, #0x18] */
    /* cbnz x12, #0x458d6bc */
    /* branch b #0x458d6d8 */
    /* str xzr, [x12] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x458d6b0 */
    /* add x23, x23, #1 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x458d650 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x458d718; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x21, [x1, #0x60] */
    /* cbz x21, #0x458d814 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* ldr x8, [x21, #0x20] */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #6, #0x458d774 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x4584a14; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x457c4ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x458d778 */
    /* mov x22, #0 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x458d7fc */
    /* mov x24, #0 */
    /* add x25, sp, #8 */
    /* add x26, x21, #0x20 */
    /* ldr x23, [x26] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* mov x8, x19 */
    /* str x19, [sp, #8] */
    /* cbz x22, #0x458d7c4 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4589c48; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x458d814 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4581b74; ABI effects unresolved */
    /* ldur x1, [x26, #-8] */
    /* mov x0, x19 */
    /* call #0x458d830; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x21] */
    /* add x26, x26, #0x30 */
    /* cmp x24, x8 */
    /* b.lt #0x458d790 */
    /* cbz x22, #0x458d814 */
    /* ldr x8, [x19, #0x198] */
    /* cmp x8, x22 */
    /* b.ne #0x458d814 */
    /* ldr x8, [x22, #8] */
    /* str x8, [x19, #0x198] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
