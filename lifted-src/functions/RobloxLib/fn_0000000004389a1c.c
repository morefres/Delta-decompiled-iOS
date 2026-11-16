/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4389a1c start_va=0x4389a1c image_relative=0x4389a1c bytes=352 */
void function_4389a1c__at_4389a1c(void) {
    /* ldr x8, [x0, #0x98] */
    /* ldrb w9, [x8, #0x28] */
    /* tbz w9, #0, #0x4389b38 */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x23, x8, #0x20 */
    /* ldar x19, [x23] */
    /* cbz x19, #0x4389b3c */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4386b54; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4389b20 */
    /* mov x21, #0 */
    /* add x20, x19, #0x48 */
    /* mov w23, #1 */
    /* mov w24, #-1 */
    /* add x9, x19, x21, lsl #3 */
    /* ldr x1, [x9, #0x20] */
    /* cbnz x1, #0x4389aa8 */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x28 */
    /* cmp x21, x8 */
    /* b.lo #0x4389a88 */
    /* branch b #0x4389b20 */
    /* add x8, x19, x21, lsl #2 */
    /* ldr w8, [x8, #8] */
    /* str x22, [sp, #0x18] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* stur xzr, [x22, #0x28] */
    /* ldr w9, [sp, #0xd0] */
    /* ldr w10, [sp, #0xc8] */
    /* str w9, [sp, #0x20] */
    /* cmp w10, #1 */
    /* cset w10, eq */
    /* strb w10, [sp, #0x24] */
    /* ldrb w11, [sp, #0xda] */
    /* strb w11, [sp, #0x25] */
    /* str w8, [sp, #0x28] */
    /* str x22, [sp, #0x58] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* stur xzr, [x22, #0x68] */
    /* str w9, [sp, #0x60] */
    /* ldrb w9, [sp, #0xd9] */
    /* orr w9, w10, w9 */
    /* and w9, w9, #1 */
    /* strb w9, [sp, #0x64] */
    /* strb w23, [sp, #0x65] */
    /* str w8, [sp, #0xc4] */
    /* str w24, [sp, #0x68] */
    /* add x0, sp, #8 */
    /* mov x2, x20 */
    /* call #0x4b54598; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* branch b #0x4389a94 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4389b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldaxr x8, [x23] */
    /* cbz x8, #0x4389b60 */
    /* clrex  */
    /* branch b #0x4389b68 */
    /* stlxr w8, x19, [x23] */
    /* cbz w8, #0x4389a58 */
    /* mov x0, x19 */
    /* call #0x43792f8; ABI effects unresolved */
    /* ldar x19, [x23] */
    /* cbnz x19, #0x4389a58 */
    /* branch b #0x4389b40 */
}
