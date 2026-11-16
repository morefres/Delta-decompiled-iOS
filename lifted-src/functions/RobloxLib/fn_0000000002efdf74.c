/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efdf74 start_va=0x2efdf74 image_relative=0x2efdf74 bytes=368 */
void function_2efdf74__at_2efdf74(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2efe118; ABI effects unresolved */
    /* cbz x0, #0x2efe0b8 */
    /* mov x21, x0 */
    /* add x22, x0, #0x18 */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* mov w23, #-1 */
    /* mov x24, #0x100000000 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x2efe1a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2efe0d0 */
    /* ldr x9, [x22] */
    /* ldr x10, [sp, #0x10] */
    /* ldxr x8, [x22] */
    /* cmp x8, x9 */
    /* b.ne #0x2efe000 */
    /* lsr x10, x10, #1 */
    /* bfi x9, x10, #1, #0x1f */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x2efe004 */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x2efe00c */
    /* branch b #0x2efe044 */
    /* clrex  */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x2efe044 */
    /* ldr x10, [sp, #0x10] */
    /* ldxr x9, [x22] */
    /* cmp x9, x8 */
    /* b.ne #0x2efe034 */
    /* lsr x10, x10, #1 */
    /* bfi x8, x10, #1, #0x1f */
    /* stlxr w10, x8, [x22] */
    /* cbnz w10, #0x2efe038 */
    /* mov w10, #1 */
    /* branch b #0x2efe03c */
    /* clrex  */
    /* mov w10, #0 */
    /* mov x8, x9 */
    /* cbz w10, #0x2efe00c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x9, [x10] */
    /* cmp x9, x21 */
    /* b.ls #0x2efe060 */
    /* mov w10, #-1 */
    /* branch b #0x2efe080 */
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
    /* b.ne #0x2efe0ac */
    /* stlxr w11, x8, [x10] */
    /* cbnz w11, #0x2efe094 */
    /* branch b #0x2efe0b4 */
    /* clrex  */
    /* branch b #0x2efdfb8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2efe334; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x2efe0b8 */
}
