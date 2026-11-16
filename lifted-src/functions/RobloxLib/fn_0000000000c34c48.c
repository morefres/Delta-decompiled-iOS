/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c34c48 start_va=0xc34c48 image_relative=0xc34c48 bytes=460 */
void function_c34c48__at_c34c48(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc34d60 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc34d60 */
    /* mov x19, x0 */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x938 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x625a000 */
    /* tbz w9, #0, #0xc34d70 */
    /* ldr x1, [x8, #0x930] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0xf40] */
    /* lsl w8, w8, #0x14 */
    /* ldr w9, [x19, #0xc18] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* ucvtf d0, w8 */
    /* ldr s1, [x19, #0xc20] */
    /* ucvtf d2, d1 */
    /* ldr w8, [x19, #0xc1c] */
    /* lsl w8, w8, #1 */
    /* ucvtf d1, w8 */
    /* fmov d3, #1.00000000 */
    /* fadd d3, d0, d3 */
    /* fcmp d3, d1 */
    /* fcsel d1, d3, d1, gt */
    /* fcmp d1, d2 */
    /* fcsel d3, d1, d2, mi */
    /* fcmp d2, d0 */
    /* fcsel d2, d0, d3, mi */
    /* ldr x8, [x19, #0xc00] */
    /* cbz x8, #0xc34d30 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xc34d34 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0xc08] */
    /* stp d0, d2, [sp, #8] */
    /* str d1, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x3, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x938 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* cbz w0, #0xc34c98 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xb7, lsl #12 */
    /* add x8, x8, #0xb91 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xacb */
    /* ldr x9, [sp, #0x40] */
    /* mov w10, #0xe83f */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* mov x10, #-0xe83f */
    /* sub x9, x9, #0xb7, lsl #12 */
    /* sub x0, x9, #0xb91 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x625a000 */
    /* str x0, [x20, #0x930] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x938 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xc34c98 */
    /* mov x19, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x938 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc34e0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
