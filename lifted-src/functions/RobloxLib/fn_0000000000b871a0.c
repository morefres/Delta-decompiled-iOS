/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b871a0 start_va=0xb871a0 image_relative=0xb871a0 bytes=2864 */
void function_b871a0__at_b871a0(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xb08 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6252000 */
    /* tbz w8, #0, #0xb8795c */
    /* ldr x1, [x23, #0xb00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov x23, #-1 */
    /* stp xzr, x23, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xb18 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6252000 */
    /* tbz w8, #0, #0xb879cc */
    /* ldr x1, [x24, #0xb10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp xzr, x23, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* str q0, [sp, #0x1f0] */
    /* str wzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x23, #0x6106000 */
    /* ldrb w8, [x23, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0xb872a8 */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0xb87930 */
    /* ldr x8, [x20, #0x78] */
    /* cbz x8, #0xb87930 */
    /* ldr x8, [x20, #0x88] */
    /* cbz x8, #0xb87930 */
    /* ldr x8, [x20, #0x98] */
    /* cbz x8, #0xb87930 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0xb872a8 */
    /* ldrb w8, [x20, #0x1b0] */
    /* tbnz w8, #0, #0xb87930 */
    /* add x24, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0xa0] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x24, #0x40] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x24, #0x60] */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x8, #0x40] */
    /* str w9, [sp, #0x100] */
    /* ldr w9, [x8, #0x44] */
    /* str w9, [sp, #0x104] */
    /* ldp x10, x9, [x21] */
    /* sub x9, x9, x10 */
    /* ldr w8, [x8, #0x48] */
    /* lsr x9, x9, #3 */
    /* str w8, [sp, #0x108] */
    /* str w9, [sp, #0x10c] */
    /* str wzr, [sp, #0x110] */
    /* ldrb w8, [x23, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0xb877e4 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xb28 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6252000 */
    /* tbz w8, #0, #0xb87a3c */
    /* ldr x1, [x22, #0xb20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x68] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [sp, #0x100] */
    /* ldr w2, [sp, #0x104] */
    /* ldr w3, [sp, #0x108] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0xb875c8 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xb38 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6252000 */
    /* tbz w8, #0, #0xb87b1c */
    /* ldr x1, [x22, #0xb30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0xd0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0xe0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0xf0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x78] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [sp, #0x100] */
    /* ldr w2, [sp, #0x104] */
    /* ldr w8, [sp, #0x108] */
    /* ldp x10, x9, [x21] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* add x9, x9, #0x1f */
    /* lsr x9, x9, #5 */
    /* mul w3, w8, w9 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xb48 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6252000 */
    /* tbz w8, #0, #0xb87aac */
    /* ldr x1, [x22, #0xb40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [sp, #0x100] */
    /* ldr w2, [sp, #0x104] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0xb87920 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xb58 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6252000 */
    /* tbz w8, #0, #0xb87b8c */
    /* ldr x1, [x22, #0xb50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x98] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [sp, #0x100] */
    /* ldr w2, [sp, #0x104] */
    /* ldr w3, [sp, #0x108] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* branch b #0xb87924 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0xd0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0xe0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x100] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xb87888 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* adrp x1, #0x52a8000 */
    /* add x1, x1, #0xabf */
    /* mov x8, sp */
    /* mov w2, #0xf */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w1, [sp, #0x100] */
    /* ldr w2, [sp, #0x104] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xb87930 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb878f0 */
    /* cbnz x9, #0xb87930 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb87930 */
    /* mov x9, x8 */
    /* cmp x9, x8 */
    /* cset w8, eq */
    /* strb w8, [x20, #0x1b0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb871e0 */
    /* adrp x8, #0x52a8000 */
    /* add x8, x8, #0xa32 */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0xfdd */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52a8000 */
    /* add x9, x9, #0xa9b */
    /* add x9, x9, #0x68, lsl #12 */
    /* add x9, x9, #0xc1d */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0xfdd */
    /* sub x8, x9, #0x68, lsl #12 */
    /* sub x1, x8, #0xc1d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xb00] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb871e0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb8722c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xda, lsl #12 */
    /* add x8, x8, #0x728 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52a8000 */
    /* add x9, x9, #0xaa6 */
    /* add x9, x9, #0xfd, lsl #12 */
    /* add x9, x9, #0xa58 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0xda, lsl #12 */
    /* sub x0, x8, #0x728 */
    /* sub x8, x9, #0xfd, lsl #12 */
    /* sub x1, x8, #0xa58 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xb10] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb8722c */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb87350 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x51, lsl #12 */
    /* add x8, x8, #0xa66 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5212000 */
    /* add x9, x9, #0xfdb */
    /* add x9, x9, #0x3d, lsl #12 */
    /* add x9, x9, #0x5c4 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x51, lsl #12 */
    /* sub x0, x8, #0xa66 */
    /* sub x8, x9, #0x3d, lsl #12 */
    /* sub x1, x8, #0x5c4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xb20] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb87350 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb875dc */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xb3, lsl #12 */
    /* add x8, x8, #0x460 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52a8000 */
    /* add x9, x9, #0xab1 */
    /* add x9, x9, #0xd1, lsl #12 */
    /* add x9, x9, #0xe22 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xb3, lsl #12 */
    /* sub x0, x8, #0x460 */
    /* sub x8, x9, #0xd1, lsl #12 */
    /* sub x1, x8, #0xe22 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xb40] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb875dc */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb87450 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xd0, lsl #12 */
    /* add x8, x8, #0x241 */
    /* str x8, [sp] */
    /* adrp x8, #0x52a8000 */
    /* add x8, x8, #0xaab */
    /* ldr x9, [sp] */
    /* mov w10, #0x1c0e */
    /* add x8, x8, x10 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x10, #-0x1c0e */
    /* sub x9, x9, #0xd0, lsl #12 */
    /* sub x0, x9, #0x241 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xb30] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb87450 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb876dc */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* mov w9, #0x5b21 */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0x5b21 */
    /* adrp x10, #0x52a8000 */
    /* add x10, x10, #0xa83 */
    /* add x10, x10, #0x61, lsl #12 */
    /* add x10, x10, #0xcb8 */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x61, lsl #12 */
    /* sub x1, x8, #0xcb8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xb50] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb876dc */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb58 */
    /* branch b #0xb87c38 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb38 */
    /* branch b #0xb87c38 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb48 */
    /* branch b #0xb87c38 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb87cb8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb87cc0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xb08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb87cc8 */
    /* branch b #0xb87cb4 */
    /* branch b #0xb87cb4 */
    /* branch b #0xb87cb4 */
    /* branch b #0xb87cb4 */
    /* branch b #0xb87cb4 */
    /* branch b #0xb87cb4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb87cb8 */
    /* mov x19, x0 */
    /* branch b #0xb87cc0 */
    /* branch b #0xb87ca4 */
    /* branch b #0xb87ca4 */
    /* branch b #0xb87ca4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xb87cb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
