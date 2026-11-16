/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494fc9c start_va=0x494fc9c image_relative=0x494fc9c bytes=816 */
void function_494fc9c__at_494fc9c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x7 */
    /* mov x28, x6 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x26, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* stur x1, [x29, #-0x58] */
    /* ldr x0, [x0] */
    /* mov w1, #0 */
    /* call #0x497635c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x21] */
    /* call #0x4977204; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x19, #0 */
    /* csel x9, x8, x19, eq */
    /* stur xzr, [x29, #-0x60] */
    /* cmp x27, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x494fd54 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xd8b */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0xdf3 */
    /* mov w1, #0x116 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0x10d */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #7 */
    /* mov w0, #6 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x494ffa0 */
    /* cmp w26, #0 */
    /* b.le #0x494ffc0 */
    /* mov x22, x0 */
    /* stp x9, x23, [sp, #0x30] */
    /* cbz x20, #0x494fdb8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x497713c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x494fdc8 */
    /* cmp w26, #0xff */
    /* b.hi #0x494fdd8 */
    /* cmp w23, #0x800, lsl #12 */
    /* b.hs #0x494fdd8 */
    /* orr w2, w26, w23, lsl #8 */
    /* sub x4, x29, #0x60 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* ldr x25, [sp, #0x30] */
    /* mov x3, x25 */
    /* call #0x49c720c; ABI effects unresolved */
    /* cbz w0, #0x494fe04 */
    /* mov w24, #0x10d */
    /* movk w24, #8, lsl #16 */
    /* branch b #0x494ff18 */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x494fe0c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* ldr x9, [sp, #0x30] */
    /* branch b #0x494fe0c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xd8b */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0xdf3 */
    /* mov w1, #0x12f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x494fd44 */
    /* str wzr, [sp, #0x2c] */
    /* mov x9, x25 */
    /* mov w25, #0x10d */
    /* movk w25, #8, lsl #16 */
    /* adrp x8, #0x6061000 */
    /* add x8, x8, #0xbb8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x70] */
    /* stp w26, w23, [x21, #8] */
    /* stp x20, x9, [x21, #0x10] */
    /* stp x24, x28, [x21, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x21, #0x40] */
    /* ldrb w8, [x21, #0x28] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x21, #0x28] */
    /* ldr x0, [x21] */
    /* sub x2, x29, #0x58 */
    /* add x4, sp, #0x40 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov x5, x21 */
    /* call #0x4976bc4; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x494ff08 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x494fe90 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x497713c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w23, #0x494fec0 */
    /* cmp w26, #0xff */
    /* b.hi #0x494ff08 */
    /* lsr w8, w23, #0x17 */
    /* cbnz w8, #0x494ff08 */
    /* orr w2, w26, w23, lsl #8 */
    /* ldp x4, x1, [x29, #-0x60] */
    /* mov x0, x27 */
    /* ldp x3, x6, [sp, #0x30] */
    /* mov x5, x28 */
    /* call #0x49c72c4; ABI effects unresolved */
    /* branch b #0x494ff08 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xd8b */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0xdf3 */
    /* mov w1, #0x15f */
    /* call #0x493423c; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0xe0b */
    /* mov w0, #6 */
    /* mov w1, #0x10d */
    /* movk w1, #8, lsl #16 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x60] */
    /* ldrb w8, [x21, #0x28] */
    /* sub w9, w25, #1 */
    /* tst w8, #1 */
    /* csel w24, w9, w25, eq */
    /* cmp w23, #0 */
    /* ccmp x20, #0, #0, eq */
    /* ldur x0, [x29, #-0x60] */
    /* b.eq #0x494ffa0 */
    /* cbnz x0, #0x494ffa0 */
    /* cbnz x20, #0x494ff44 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x4977430; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xd8b */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0xdf3 */
    /* mov w1, #0x177 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x49765c0; ABI effects unresolved */
    /* adrp x8, #0x522f000 */
    /* add x8, x8, #0xa19 */
    /* cmp x20, #0 */
    /* csel x9, x8, x20, eq */
    /* cmp x19, #0 */
    /* csel x8, x8, x19, eq */
    /* stp x23, x8, [sp, #0x10] */
    /* stp x0, x9, [sp] */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0xe28 */
    /* mov w0, #6 */
    /* mov x1, x24 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b92684; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x494ffa0 */
}
