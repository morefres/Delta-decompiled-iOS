/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fea30 start_va=0x41fea30 image_relative=0x41fea30 bytes=440 */
void function_41fea30__at_41fea30(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ands w25, w1, #3 */
    /* b.eq #0x41febc8 */
    /* mov x19, x0 */
    /* ldr w2, [x0, #0x14] */
    /* cbz w2, #0x41febc8 */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0x41febc8 */
    /* ldr w3, [x19, #0x10] */
    /* cbz w3, #0x41febc8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* adrp x9, #0x6024000 */
    /* add x9, x9, #0xc20 */
    /* str x9, [sp, #0x40] */
    /* stur xzr, [sp, #0x54] */
    /* tbnz w1, #0, #0x41feaa8 */
    /* stp x9, xzr, [sp, #0x20] */
    /* mov x9, #0x100000000 */
    /* stp xzr, x9, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* branch b #0x41feabc */
    /* stp x9, xzr, [sp, #0x20] */
    /* mov x9, #0x100000000 */
    /* stp xzr, x9, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x30] */
    /* ldp w10, w11, [sp, #0x38] */
    /* ldr x12, [sp, #0x28] */
    /* stp w9, w8, [sp, #0x14] */
    /* stp w9, w8, [sp, #0x50] */
    /* stp w11, w10, [sp, #0xc] */
    /* stp w10, w11, [sp, #0x58] */
    /* str x12, [sp] */
    /* str x12, [sp, #0x48] */
    /* ldr w28, [x19, #0x18] */
    /* cmp w28, #1 */
    /* b.lt #0x41feba4 */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x14] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x1c] */
    /* mov x9, x28 */
    /* cmp w8, #1 */
    /* b.lt #0x41feb98 */
    /* mov w22, #0 */
    /* mvn w8, w20 */
    /* add w27, w28, w8 */
    /* ldr w26, [sp, #0x1c] */
    /* cmp w25, #1 */
    /* b.gt #0x41feb44 */
    /* mov x23, x22 */
    /* mov x24, x20 */
    /* cbz w25, #0x41feb50 */
    /* mov x23, x27 */
    /* mov x24, x22 */
    /* branch b #0x41feb50 */
    /* cmp w25, #2 */
    /* csel w23, w26, w20, eq */
    /* csel w24, w27, w26, eq */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* mov w8, w0 */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x21, x9, x8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x41fec28; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [x19, #0x14] */
    /* sub w26, w26, #1 */
    /* cmp w22, w8 */
    /* b.lt #0x41feb24 */
    /* ldr w9, [x19, #0x18] */
    /* add w20, w20, #1 */
    /* cmp w20, w9 */
    /* b.lt #0x41feb0c */
    /* ldp w8, w9, [sp, #0x14] */
    /* stp w8, w9, [x19, #0x10] */
    /* ldp w8, w9, [sp, #0xc] */
    /* stp w9, w8, [x19, #0x18] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [sp] */
    /* str x8, [x19, #8] */
    /* cbz x0, #0x41febc8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
