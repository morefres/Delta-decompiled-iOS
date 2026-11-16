/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_952d5c start_va=0x952d5c image_relative=0x952d5c bytes=472 */
void function_952d5c__at_952d5c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x614f000 */
    /* add x21, x21, #0x628 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x952db4 */
    /* ldr x1, [x21, #8] */
    /* ldr x3, [x19] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0xe2d */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x952f1c */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x952f1c */
    /* adrp x22, #0x6100000 */
    /* tbnz w20, #0, #0x952e0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* ldr s1, [x19, #0x54] */
    /* ucvtf s1, s1 */
    /* ldr s2, [x22, #0xb98] */
    /* scvtf s2, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.hi #0x952f1c */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x19] */
    /* adrp x9, #0x6103000 */
    /* add x9, x9, #0xc80 */
    /* ldrb w2, [x9] */
    /* add x1, x8, #0x18 */
    /* call #0x9ad718; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0x74] */
    /* add w8, w8, w0 */
    /* ldr x23, [x19] */
    /* ldr w10, [x23, #0x48] */
    /* add w9, w9, w10 */
    /* stp w8, w9, [x19, #0x74] */
    /* ldr x20, [x21] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x952ea8 */
    /* ldr x21, [x21, #8] */
    /* ldr x24, [x23, #0x28] */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x48] */
    /* ldr w8, [x8, #0x10] */
    /* stp x9, x8, [sp, #0x18] */
    /* stp x24, x0, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0xe75 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* ldr s1, [x19, #0x54] */
    /* ucvtf s1, s1 */
    /* ldr s2, [x22, #0xb98] */
    /* scvtf s2, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.le #0x952f0c */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x60] */
    /* str xzr, [x19, #0x60] */
    /* ldr x0, [x8, #0x58] */
    /* str x9, [x8, #0x58] */
    /* cbz x0, #0x952f14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x952f14 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x44fd484; ABI effects unresolved */
    /* str wzr, [x19, #0x50] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
