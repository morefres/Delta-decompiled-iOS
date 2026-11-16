/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c49308 start_va=0xc49308 image_relative=0xc49308 bytes=896 */
void function_c49308__at_c49308(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xc48 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625a000 */
    /* tbz w8, #0, #0xc49540 */
    /* ldr x1, [x21, #0xc40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x21, #-1 */
    /* stp xzr, x21, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xc58 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x625a000 */
    /* tbz w9, #0, #0xc495b0 */
    /* ldr x1, [x8, #0xc50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp xzr, x21, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x8, x29, #0x7c */
    /* add x0, x20, #0x120 */
    /* mov w1, #0 */
    /* call #0x39fe604; ABI effects unresolved */
    /* sub x21, x29, #0x7c */
    /* ldp q0, q1, [x21] */
    /* stur q0, [x20, #4] */
    /* stur q1, [x20, #0x14] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stur q0, [x20, #0x24] */
    /* stur q1, [x20, #0x34] */
    /* sub x8, x29, #0x7c */
    /* add x0, x20, #0x460 */
    /* mov w1, #0 */
    /* call #0x39fe604; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stur q0, [x20, #0x84] */
    /* stur q1, [x20, #0x94] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stur q0, [x20, #0xa4] */
    /* stur q1, [x20, #0xb4] */
    /* adrp x8, #0x6108000 */
    /* ldr s0, [x8, #0x1b0] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x20, #0x108] */
    /* ldrb w8, [x20, #0x454] */
    /* cmp w8, #1 */
    /* b.ne #0xc49488 */
    /* sub x8, x29, #0x7c */
    /* add x0, x20, #0x120 */
    /* mov w1, #1 */
    /* call #0x39fe604; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stur q0, [x20, #0x44] */
    /* stur q1, [x20, #0x54] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stur q0, [x20, #0x64] */
    /* stur q1, [x20, #0x74] */
    /* sub x8, x29, #0x7c */
    /* add x0, x20, #0x460 */
    /* mov w1, #1 */
    /* call #0x39fe604; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stur q0, [x20, #0xc4] */
    /* stur q1, [x20, #0xd4] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stur q0, [x20, #0xe4] */
    /* stur q1, [x20, #0xf4] */
    /* ldr w8, [x20, #0x7e0] */
    /* str w8, [x20, #0x104] */
    /* ldr x1, [x20, #0x7a8] */
    /* cbz x1, #0xc49518 */
    /* stur xzr, [x21, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x34] */
    /* stur q0, [x21, #0x24] */
    /* stur q0, [x21, #0x14] */
    /* stur q0, [x21, #4] */
    /* ldrb w8, [x20, #0x454] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w6, w8, wzr, ne */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* sub x4, x29, #0x7c */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x7a8] */
    /* cbz x8, #0xc49518 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc49688; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc49afc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc4933c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7a, lsl #12 */
    /* add x8, x8, #0x27c */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52be000 */
    /* add x9, x9, #0x55e */
    /* add x9, x9, #0xa7, lsl #12 */
    /* add x9, x9, #0x78d */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x7a, lsl #12 */
    /* sub x0, x8, #0x27c */
    /* sub x8, x9, #0xa7, lsl #12 */
    /* sub x1, x8, #0x78d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xc40] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc4933c */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc58 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* cbz w0, #0xc49388 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x71, lsl #12 */
    /* add x8, x8, #0x35d */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52be000 */
    /* add x9, x9, #0x55e */
    /* add x9, x9, #0xeb, lsl #12 */
    /* add x9, x9, #0xe34 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x71, lsl #12 */
    /* sub x0, x8, #0x35d */
    /* sub x8, x9, #0xeb, lsl #12 */
    /* sub x1, x8, #0xe34 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x625a000 */
    /* str x0, [x22, #0xc50] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc58 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0xc49388 */
    /* mov x19, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc49678 */
    /* mov x19, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xc48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc49680 */
    /* branch b #0xc4966c */
    /* branch b #0xc4966c */
    /* branch b #0xc4966c */
    /* branch b #0xc4966c */
    /* mov x19, x0 */
    /* branch b #0xc49678 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
