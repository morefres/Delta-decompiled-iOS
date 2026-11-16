/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18dfee8 start_va=0x18dfee8 image_relative=0x18dfee8 bytes=968 */
void function_18dfee8__at_18dfee8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x26, [x0] */
    /* ldr x23, [x26, #0x80] */
    /* cbz x23, #0x18dff8c */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x1 */
    /* cmn x1, #1 */
    /* b.eq #0x18dff88 */
    /* sub w8, w24, #1 */
    /* ldr x9, [x23, #0x20] */
    /* add x25, x9, x8, lsl #6 */
    /* cmp x2, #3 */
    /* b.le #0x18dff94 */
    /* cmp x2, #5 */
    /* b.le #0x18e0048 */
    /* cmp x2, #6 */
    /* b.eq #0x18e00c8 */
    /* cmp x2, #7 */
    /* b.eq #0x18e0154 */
    /* cmp x2, #8 */
    /* b.ne #0x18e019c */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0xe4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x19084c8; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* branch b #0x18e0170 */
    /* cbz x2, #0x18e0020 */
    /* mov w0, #0 */
    /* branch b #0x18e0294 */
    /* cmp x2, #1 */
    /* b.gt #0x18dffc4 */
    /* cbz x2, #0x18e007c */
    /* cmp x2, #1 */
    /* b.ne #0x18e019c */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x114 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x8, [x25, #0x38] */
    /* branch b #0x18e0094 */
    /* cmp x2, #2 */
    /* b.eq #0x18e009c */
    /* cmp x2, #3 */
    /* b.ne #0x18e019c */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* sub x23, x0, x8 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x153 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr d0, [x25, #0x30] */
    /* ucvtf d0, d0 */
    /* scvtf d1, x23 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp] */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x162 */
    /* branch b #0x18e0284 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0xf1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18e0144 */
    /* cmp x2, #4 */
    /* b.eq #0x18e0124 */
    /* cmp x2, #5 */
    /* b.ne #0x18e019c */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x181 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x190859c; ABI effects unresolved */
    /* branch b #0x18e0144 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0xfe */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x8, [x25, #0x30] */
    /* str x8, [sp] */
    /* branch b #0x18e0148 */
    /* ldr x23, [x25, #0x30] */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x129 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* cbz x23, #0x18e01f0 */
    /* ldr d0, [x25, #0x38] */
    /* ucvtf d1, x23 */
    /* ucvtf d0, d0 */
    /* branch b #0x18e0104 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x19084c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x196 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* cbz x25, #0x18e01f0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x190859c; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* ucvtf d1, x25 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* str x8, [sp] */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x140 */
    /* branch b #0x18e0284 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x16b */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x19084c8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x5222000 */
    /* add x2, x2, #0x2eb */
    /* branch b #0x18e0284 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr d0, [x25, #0x30] */
    /* ucvtf d0, d0 */
    /* add x8, x26, #0x70 */
    /* ldar x8, [x8] */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp] */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0xdd */
    /* branch b #0x18e0284 */
    /* ldr w8, [x25] */
    /* cbz w8, #0x18dff8c */
    /* sub w8, w8, #1 */
    /* ldr x9, [x23, #0x38] */
    /* add x23, x9, x8, lsl #6 */
    /* ldrsb x8, [x23, #0x17] */
    /* tbz x8, #0x3f, #0x18e01bc */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x18e01fc */
    /* cmp x2, #9 */
    /* b.ne #0x18e0204 */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0xf99 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x18e01e8 */
    /* ldr x23, [x23] */
    /* str x23, [sp] */
    /* branch b #0x18e0248 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x149 */
    /* branch b #0x18e0284 */
    /* mov w8, #9 */
    /* branch b #0x18e0208 */
    /* mov w8, #0xa */
    /* ldrsb x9, [x23, #0x2f] */
    /* tbz x9, #0x3f, #0x18e0214 */
    /* ldr x9, [x23, #0x20] */
    /* cbz x9, #0x18e0258 */
    /* cmp x8, x2 */
    /* b.ne #0x18e0254 */
    /* add x24, x23, #0x18 */
    /* adrp x2, #0x520f000 */
    /* add x2, x2, #0x157 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x2f] */
    /* tbz w8, #0x1f, #0x18e0244 */
    /* ldr x24, [x24] */
    /* str x24, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* branch b #0x18e0284 */
    /* add x8, x8, #1 */
    /* cmp x8, x2 */
    /* b.ne #0x18dff8c */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0xc6b */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr w8, [x23, #0x30] */
    /* str x8, [sp] */
    /* adrp x2, #0x5229000 */
    /* add x2, x2, #0xfe8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
