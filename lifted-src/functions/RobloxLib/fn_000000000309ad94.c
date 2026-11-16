/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309ad94 start_va=0x309ad94 image_relative=0x309ad94 bytes=644 */
void function_309ad94__at_309ad94(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x2, #0x10] */
    /* cmp w8, #7 */
    /* b.ne #0x309ae0c */
    /* add x0, x22, #0x10 */
    /* add x1, x19, #0x38 */
    /* call #0x309d9c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x23 */
    /* ldr x8, [x24, #8]! */
    /* mov w26, w1 */
    /* orr x9, x0, x26 */
    /* cbnz x9, #0x309ae88 */
    /* mov w25, #0 */
    /* branch b #0x309aec8 */
    /* ldrb w9, [x19, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0x309af7c */
    /* cmp w8, #5 */
    /* b.ne #0x309ae80 */
    /* ldr w8, [x23], #8 */
    /* cmp w8, #3 */
    /* csel x19, x23, xzr, eq */
    /* ldrb w8, [x19, #8] */
    /* tbnz w8, #0, #0x309af7c */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x309d9c0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x309af7c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr w9, [x8, #0x10]! */
    /* cmp w9, #3 */
    /* b.ne #0x309af7c */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x309af7c */
    /* ldur x9, [x8, #8] */
    /* ldurb w8, [x8, #0x10] */
    /* strb w8, [x19, #8] */
    /* str x9, [x19] */
    /* str xzr, [x19, #0x20] */
    /* mov w8, #1 */
    /* branch b #0x309afa0 */
    /* ldr x9, [x20, #0x10] */
    /* ldrb w10, [x19, #0x20] */
    /* tbnz w10, #0, #0x309aea0 */
    /* ldrb w10, [x19, #0x30] */
    /* cmp w10, #1 */
    /* b.ne #0x309ae04 */
    /* add x9, x9, x26, lsl #6 */
    /* add x1, x9, #0x10 */
    /* stp x19, x8, [sp, #8] */
    /* ldrsw x8, [x1], #8 */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x200 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w25, #0 */
    /* cset w9, ne */
    /* mov w8, #5 */
    /* str w8, [sp, #8] */
    /* add x27, sp, #8 */
    /* strb w9, [sp, #0x10] */
    /* adrp x28, #0x5c81000 */
    /* add x28, x28, #0x2c8 */
    /* cmp x27, x23 */
    /* b.eq #0x309af24 */
    /* ldrsw x8, [x23] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #8] */
    /* str w8, [x23] */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x320 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x27, #8 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #8] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w25, #0x309af7c */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x309d9c0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x309af84 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* ldrsw x9, [x8, #0x10] */
    /* adrp x10, #0x5f1d000 */
    /* add x10, x10, #0x2a8 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x18 */
    /* call x9; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.ne #0x309af84 */
    /* mov w8, #0 */
    /* branch b #0x309afa0 */
    /* ldp x2, x3, [x19, #0x38] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x26, lsl #6 */
    /* add x4, x8, #0x10 */
    /* mov x1, x19 */
    /* call #0x309b16c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* ldr x9, [sp, #0x38] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x309afdc */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x309affc */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #8] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x309b010 */
    /* mov x19, x0 */
    /* cbz w1, #0x309b010 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
