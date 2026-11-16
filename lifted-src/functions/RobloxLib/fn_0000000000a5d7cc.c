/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5d7cc start_va=0xa5d7cc image_relative=0xa5d7cc bytes=792 */
void function_a5d7cc__at_a5d7cc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1a0] */
    /* ldr x0, [x8, #0x98] */
    /* add x8, sp, #0x18 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0xa5d844 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa5d818 */
    /* cbnz x9, #0xa5d844 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa5d88c */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x360 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* csel w9, wzr, w0, ne */
    /* cmp w9, #1 */
    /* b.ne #0xa5d890 */
    /* mov x8, #0 */
    /* ldr w9, [x19, #0x2d6c] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x2d6c] */
    /* branch b #0xa5d890 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0x2db0 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, x9 */
    /* add x1, sp, #0x18 */
    /* call #0x97071c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x1, [sp, #0x30] */
    /* call #0x9a3da4; ABI effects unresolved */
    /* cbz w0, #0xa5d8f8 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xa5d8f8 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0xa5d8f8 */
    /* ldr x8, [x19, #0x1a0] */
    /* mov w9, #0x3a70 */
    /* ldrb w20, [x8, x9] */
    /* eor w8, w20, #1 */
    /* str x19, [sp, #0x18] */
    /* strb w8, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* call #0xa62100; ABI effects unresolved */
    /* tbnz w20, #0, #0xa5d8f8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xa61da0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xd80] */
    /* cmp w8, #1 */
    /* b.ne #0xa5d918 */
    /* cbz x0, #0xa5da2c */
    /* ldr x1, [sp, #0x30] */
    /* call #0xa96b38; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz x0, #0x20, #0xa5da2c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa60fec; ABI effects unresolved */
    /* cbz w0, #0xa5da2c */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa621f4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xa62518; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x28] */
    /* mov w10, #0x18 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x23, x0 */
    /* b.eq #0xa5da24 */
    /* mov x21, x1 */
    /* mov w24, #0x3178 */
    /* mov w25, #1 */
    /* mov w26, #0x7fffffff */
    /* mov w27, #-0x80000000 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xa5d9a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa5d990 */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x10] */
    /* strb w25, [sp, #0x14] */
    /* add x0, x19, x24 */
    /* mov x1, sp */
    /* call #0xa6257c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xa5d9f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa5d9c4 */
    /* cbnz x9, #0xa5d9f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.eq #0xa5da1c */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* cmn x8, #1, lsl #12 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0xa5d9f0 */
    /* cmn x8, #2, lsl #12 */
    /* ccmp w9, w27, #0, eq */
    /* b.eq #0xa5d9f0 */
    /* cmp x20, x23 */
    /* b.ne #0xa5d980 */
    /* add x0, sp, #0x18 */
    /* call #0xa770e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xa5da64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa5da38 */
    /* cbnz x9, #0xa5da64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xa5daa8 */
    /* mov x19, x0 */
    /* branch b #0xa5dacc */
    /* branch b #0xa5daa8 */
    /* branch b #0xa5daa8 */
    /* branch b #0xa5daa8 */
    /* branch b #0xa5daa8 */
    /* branch b #0xa5daa8 */
    /* branch b #0xa5daa8 */
    /* mov x19, x0 */
    /* branch b #0xa5dad4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa5dadc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xa770e4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
