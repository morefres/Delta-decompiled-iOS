/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8df04 start_va=0x4b8df04 image_relative=0x4b8df04 bytes=588 */
void function_4b8df04__at_4b8df04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x1c] */
    /* call #0x486bc80; ABI effects unresolved */
    /* call #0x486d844; ABI effects unresolved */
    /* cbz w0, #0x4b8e108 */
    /* stp x20, x19, [sp, #8] */
    /* mov x28, #0 */
    /* ldp x19, x8, [sp, #0x28] */
    /* sub x20, x8, x19 */
    /* cmp x20, x23 */
    /* b.ls #0x4b8df70 */
    /* str wzr, [sp, #0x1c] */
    /* mov x20, x23 */
    /* cbz x20, #0x4b8e04c */
    /* ldr x1, [sp, #0x20] */
    /* cbnz x1, #0x4b8e01c */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, x19 */
    /* b.ls #0x4b8e148 */
    /* ldr x8, [x21, #0x68] */
    /* cmp x8, x19 */
    /* b.hi #0x4b8e148 */
    /* ldp x10, x8, [x21, #0x50] */
    /* udiv x9, x19, x8 */
    /* msub x9, x9, x8, x19 */
    /* add x1, x10, x9 */
    /* str x1, [sp, #0x20] */
    /* cbz x10, #0x4b8e148 */
    /* sub x27, x8, x9 */
    /* subs x26, x20, x27 */
    /* b.ls #0x4b8e01c */
    /* mov x0, x24 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x27 */
    /* ldr x9, [x21, #0x60] */
    /* cmp x9, x8 */
    /* b.ls #0x4b8e148 */
    /* ldr x9, [x21, #0x68] */
    /* cmp x9, x8 */
    /* b.hi #0x4b8e148 */
    /* mov w25, #0 */
    /* ldp x10, x9, [x21, #0x50] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x1, x10, x8 */
    /* str x1, [sp, #0x20] */
    /* cbz x10, #0x4b8e124 */
    /* sub x8, x9, x8 */
    /* cmp x8, x26 */
    /* b.ls #0x4b8e124 */
    /* sub x23, x23, x27 */
    /* add x24, x24, x27 */
    /* add x28, x27, x28 */
    /* branch b #0x4b8e020 */
    /* mov x26, x20 */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x28, x26, x28 */
    /* subs x23, x23, x26 */
    /* b.eq #0x4b8e04c */
    /* add x24, x24, x26 */
    /* call #0x486bc80; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x486d844; ABI effects unresolved */
    /* cbnz w0, #0x4b8df58 */
    /* mov w25, #1 */
    /* cbz w22, #0x4b8e114 */
    /* add x22, x20, x19 */
    /* cbz x22, #0x4b8e114 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b8e320; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x19, x22, #1 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x4b8e0fc */
    /* ldr w8, [x21, #0x2c] */
    /* cbz w8, #0x4b8e0e8 */
    /* ldr x8, [x21, #0x58] */
    /* cbz x8, #0x4b8e0e8 */
    /* ldr x9, [x21, #0x68] */
    /* cmp x9, x19 */
    /* b.hs #0x4b8e0e8 */
    /* udiv x10, x9, x8 */
    /* msub x20, x10, x8, x9 */
    /* ldr x10, [x21, #0x60] */
    /* cmp x10, x19 */
    /* csel x10, x22, x10, hi */
    /* sub x23, x10, x9 */
    /* sub x1, x8, x20 */
    /* cmp x23, x1 */
    /* b.ls #0x4b8e0d4 */
    /* ldr x8, [x21, #0x50] */
    /* add x0, x8, x20 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* add x9, x23, x20 */
    /* sub x23, x9, x8 */
    /* mov x20, #0 */
    /* cbz x23, #0x4b8e0e8 */
    /* ldr x8, [x21, #0x50] */
    /* add x0, x8, x20 */
    /* mov x1, x23 */
    /* call #0x4974980; ABI effects unresolved */
    /* str x22, [x21, #0x68] */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, x19 */
    /* b.hi #0x4b8e0fc */
    /* str x22, [x21, #0x60] */
    /* ldp x20, x19, [sp, #8] */
    /* cbnz w25, #0x4b8e118 */
    /* branch b #0x4b8e124 */
    /* mov x28, #0 */
    /* mov w25, #1 */
    /* branch b #0x4b8e118 */
    /* ldp x20, x19, [sp, #8] */
    /* str x28, [x20] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w25, #0 */
    /* branch b #0x4b8e124 */
}
