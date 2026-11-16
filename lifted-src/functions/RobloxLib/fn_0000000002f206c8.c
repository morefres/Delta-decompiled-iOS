/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f206c8 start_va=0x2f206c8 image_relative=0x2f206c8 bytes=368 */
void function_2f206c8__at_2f206c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2f20838; ABI effects unresolved */
    /* cbz x0, #0x2f2080c */
    /* mov x21, x0 */
    /* add x22, x0, #0x20 */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* mov w23, #-1 */
    /* mov x24, #0x100000000 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x2f2036c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f20824 */
    /* ldr x9, [x22] */
    /* ldr x10, [sp, #0x10] */
    /* ldxr x8, [x22] */
    /* cmp x8, x9 */
    /* b.ne #0x2f20754 */
    /* lsr x10, x10, #1 */
    /* bfi x9, x10, #1, #0x1f */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x2f20758 */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x2f20760 */
    /* branch b #0x2f20798 */
    /* clrex  */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x2f20798 */
    /* ldr x10, [sp, #0x10] */
    /* ldxr x9, [x22] */
    /* cmp x9, x8 */
    /* b.ne #0x2f20788 */
    /* lsr x10, x10, #1 */
    /* bfi x8, x10, #1, #0x1f */
    /* stlxr w10, x8, [x22] */
    /* cbnz w10, #0x2f2078c */
    /* mov w10, #1 */
    /* branch b #0x2f20790 */
    /* clrex  */
    /* mov w10, #0 */
    /* mov x8, x9 */
    /* cbz w10, #0x2f20760 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x9, [x10] */
    /* cmp x9, x21 */
    /* b.ls #0x2f207b4 */
    /* mov w10, #-1 */
    /* branch b #0x2f207d4 */
    /* ldr x10, [x10, #8] */
    /* sub x10, x10, #0x40 */
    /* sub x9, x21, x9 */
    /* lsr x9, x9, #5 */
    /* and x9, x9, #0xfffffffe */
    /* orr x9, x9, #1 */
    /* cmp x10, x21 */
    /* csel x10, x23, x9, lo */
    /* orr x9, x8, #1 */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x8, x8, x10 */
    /* add x8, x8, x24 */
    /* ldr x10, [sp, #8] */
    /* ldaxr x11, [x10] */
    /* cmp x11, x9 */
    /* b.ne #0x2f20800 */
    /* stlxr w11, x8, [x10] */
    /* cbnz w11, #0x2f207e8 */
    /* branch b #0x2f20808 */
    /* clrex  */
    /* branch b #0x2f2070c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2f204f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x2f2080c */
}
