/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dba4 start_va=0x42dba4 image_relative=0x42dba4 bytes=468 */
void function_42dba4__at_42dba4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x280 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6229000 */
    /* tbz w9, #0, #0x42dcc4 */
    /* add x9, sp, #0x50 */
    /* ldr x1, [x8, #0x278] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x9, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [x20, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* add w9, w9, #3 */
    /* mov w10, #3 */
    /* csel w9, w9, w10, ne */
    /* ldp w10, w11, [x21] */
    /* lsl w10, w10, w8 */
    /* lsl w11, w11, w8 */
    /* ldp w12, w13, [x21, #8] */
    /* lsl w12, w12, w8 */
    /* orr x10, x10, x11, lsl #32 */
    /* lsl w11, w13, w8 */
    /* ldp w13, w14, [x21, #0x10] */
    /* lsl w13, w13, w8 */
    /* lsl w14, w14, w8 */
    /* orr x11, x11, x13, lsl #32 */
    /* str x10, [sp, #0x38] */
    /* str w12, [sp, #0x40] */
    /* stur x11, [sp, #0x44] */
    /* str w14, [sp, #0x4c] */
    /* ldr x0, [x20, #0x50] */
    /* stp x0, x19, [sp, #8] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x18] */
    /* ldr x10, [sp, #0x48] */
    /* str x10, [sp, #0x28] */
    /* stp w8, w9, [sp, #0x30] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x38 */
    /* call #0x44271c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x280 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* cbz w0, #0x42dbdc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xfd, lsl #12 */
    /* add x8, x8, #0xc95 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xe17 */
    /* add x9, x9, #0x34, lsl #12 */
    /* add x9, x9, #0x55f */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xfd, lsl #12 */
    /* sub x0, x8, #0xc95 */
    /* sub x8, x9, #0x34, lsl #12 */
    /* sub x1, x8, #0x55f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x6229000 */
    /* str x0, [x22, #0x278] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x280 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x42dbdc */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x280 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42dd70 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42dd68 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
