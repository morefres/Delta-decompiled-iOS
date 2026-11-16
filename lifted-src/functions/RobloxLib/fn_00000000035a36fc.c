/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a36fc start_va=0x35a36fc image_relative=0x35a36fc bytes=680 */
void function_35a36fc__at_35a36fc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr d0, [x0, #0x830] */
    /* fcmp d0, #0.0 */
    /* b.le #0x35a3748 */
    /* ldrb w8, [x20, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x35a3750 */
    /* ldr x9, [x20, #0x60] */
    /* branch b #0x35a3754 */
    /* ldr x8, [x20, #0x110] */
    /* branch b #0x35a37cc */
    /* mov x9, #0x7fffffffffffffff */
    /* ldr x8, [x20, #0x110] */
    /* cbz x8, #0x35a3788 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0xc8]! */
    /* ldr d1, [x10, #0x7b0] */
    /* scvtf d2, x8 */
    /* fmul d1, d1, d2 */
    /* fcvtas x12, d1 */
    /* str x12, [sp, #0x28] */
    /* cmp x11, x12 */
    /* add x11, sp, #0x28 */
    /* csel x10, x10, x11, lt */
    /* branch b #0x35a378c */
    /* add x10, x20, #0xc8 */
    /* ldr d1, [x10] */
    /* ldr x10, [x20, #0x28] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x11, d0 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x11 */
    /* b.le #0x35a37cc */
    /* mov w8, #2 */
    /* str w8, [x20, #0x14] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* branch b #0x35a393c */
    /* ldr x9, [x20, #0xc8] */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lt */
    /* cmp x8, #0 */
    /* csel x23, x10, x9, gt */
    /* ldr w8, [x20, #0x10] */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.lo #0x35a3800 */
    /* cbz w8, #0x35a3840 */
    /* cmp w8, #1 */
    /* b.ne #0x35a385c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a3834 */
    /* ldr w8, [x20, #0x10] */
    /* adrp x9, #0x5474000 */
    /* add x9, x9, #0xe6e */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xcc5 */
    /* mov w9, #0x1221 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x35a393c */
    /* ldr d0, [x20, #0x7e8] */
    /* ldr d1, [x20, #0x28] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* cmp x8, x23 */
    /* csel x23, x8, x23, lt */
    /* ldr x8, [x20, #0x440] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x8, x8, x9 */
    /* cmn x8, #3 */
    /* b.hi #0x35a38b4 */
    /* ldrb w8, [x20, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x35a38b4 */
    /* ldr x8, [x20, #0x60] */
    /* add x9, x8, x9 */
    /* cmn x9, #3 */
    /* b.hi #0x35a38b4 */
    /* cbz x8, #0x35a3958 */
    /* ldr d0, [x20, #0x518] */
    /* scvtf d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* ldr x9, [x20, #0x28] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, gt */
    /* cmp x8, x23 */
    /* csel x23, x8, x23, lt */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x24, x25, [x2] */
    /* cmp x24, x25 */
    /* b.eq #0x35a3900 */
    /* ldr x8, [x24] */
    /* cmp x8, x23 */
    /* cset w26, lt */
    /* csel x2, x8, x23, lt */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x35a46fc; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xac2084; ABI effects unresolved */
    /* and w21, w26, w21 */
    /* add x24, x24, #8 */
    /* branch b #0x35a38c0 */
    /* str x22, [x20, #0x20] */
    /* tbz w21, #0, #0x35a392c */
    /* mov w8, #1 */
    /* str w8, [x20, #0x14] */
    /* ldr x8, [x19, #8] */
    /* ldr d0, [x20, #0x250] */
    /* ldur d1, [x8, #-0x20] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* branch b #0x35a3938 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x14] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a3834 */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0xe9d */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xcc5 */
    /* mov w9, #0x12a9 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* branch b #0x35a3830 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x35a399c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
