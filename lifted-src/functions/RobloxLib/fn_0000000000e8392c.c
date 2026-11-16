/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8392c start_va=0xe8392c image_relative=0xe8392c bytes=580 */
void function_e8392c__at_e8392c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* strb w3, [x0, #0x1a] */
    /* str d0, [x0, #0xc0] */
    /* mov x0, x2 */
    /* call #0x44fe604; ABI effects unresolved */
    /* strb w0, [x19, #0x1c] */
    /* mov w1, #1 */
    /* call #0xe974dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xe839ac */
    /* mov x0, x21 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* strh w0, [x19, #0xb0] */
    /* add x2, x19, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9676d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* str w0, [x19, #0xb4] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x9676d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* cmp w0, #0x10, lsl #12 */
    /* b.hs #0xe83b38 */
    /* strh w0, [x19, #0x18] */
    /* mov x0, x21 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldr w8, [x8, #0x3a0] */
    /* cmp w0, w8 */
    /* b.hi #0xe83b44 */
    /* mov x22, x0 */
    /* add x0, x19, #0x68 */
    /* mov x1, x22 */
    /* call #0x44ff110; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x44ff2fc; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x44fbc74; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov w3, #0x200 */
    /* call #0xe97498; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0xe83b70; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldrb w0, [x19, #0x1c] */
    /* mov w1, #2 */
    /* call #0xe974dc; ABI effects unresolved */
    /* cbz w0, #0xe83a78 */
    /* add x1, x19, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #0x10 */
    /* call #0x44fd270; ABI effects unresolved */
    /* cbz w22, #0xe83a78 */
    /* add x0, x19, #0x50 */
    /* call #0x44f6918; ABI effects unresolved */
    /* tbz w0, #0, #0xe83b54 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xe83b04 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0xe83b04 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x827 */
    /* ldrb w9, [x19, #0x1a] */
    /* adrp x10, #0x52d5000 */
    /* add x10, x10, #0x7bb */
    /* cmp w20, #0 */
    /* ldr w11, [x19, #0xb4] */
    /* csel x8, x10, x8, ne */
    /* ldr x10, [x19] */
    /* ldr w12, [x19, #8] */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x11, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d5000 */
    /* add x3, x3, #0x756 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov w5, #0x42c2 */
    /* movk w5, #2, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe83b50 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0x6e5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0x703 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0x738 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* cbz w1, #0xe83b6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
