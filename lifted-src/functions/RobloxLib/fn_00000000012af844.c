/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12af844 start_va=0x12af844 image_relative=0x12af844 bytes=968 */
void function_12af844__at_12af844(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x58] */
    /* stur d0, [x29, #-0x60] */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x12af8b0 */
    /* ldr x1, [x8, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5303000 */
    /* add x2, x2, #0xfea */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr d8, [x20, #0xb50] */
    /* ldr x23, [x19, #0x158] */
    /* ldr x22, [x20, #0x60] */
    /* mov x0, x20 */
    /* call #0x294b4b8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x12af8f0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* add x0, x20, #0xbd0 */
    /* sub x1, x29, #0x60 */
    /* call #0x746184; ABI effects unresolved */
    /* add x0, x20, #0xbe8 */
    /* mov x1, x21 */
    /* call #0x12afc0c; ABI effects unresolved */
    /* ldr d0, [x20, #0xbb0] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x12af8cc */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0xd20 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d6000 */
    /* tbz w8, #0, #0x12afb00 */
    /* ldr x1, [x21, #0xd18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0xd30 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d6000 */
    /* tbz w8, #0, #0x12afb70 */
    /* ldr x21, [x21, #0xd28] */
    /* ldur x22, [x29, #-0x58] */
    /* ldrsb w8, [x22, #0xb7] */
    /* tbnz w8, #0x1f, #0x12af998 */
    /* ldur q0, [x22, #0xa0] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x22, #0xb0] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x12af9a4 */
    /* ldp x1, x2, [x22, #0xa0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w25, [sp, #0x47] */
    /* ldr x24, [sp, #0x30] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x12377e4; ABI effects unresolved */
    /* cmp w25, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x24, x8, lt */
    /* ldur d0, [x29, #-0x60] */
    /* mov x9, #0x2469 */
    /* movk x9, #0x3746, lsl #16 */
    /* movk x9, #0xef5c, lsl #32 */
    /* movk x9, #0xc516, lsl #48 */
    /* mov x10, #0x309a */
    /* movk x10, #0x1294, lsl #16 */
    /* movk x10, #0xb20e, lsl #32 */
    /* movk x10, #0x85fd, lsl #48 */
    /* madd x9, x22, x9, x10 */
    /* str x9, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* mov w9, #1 */
    /* stp x9, x0, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0xfbe */
    /* mov x0, x21 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x12afa20 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur d0, [x29, #-0x60] */
    /* str d0, [x20, #0xbb0] */
    /* adrp x8, #0x60f0000 */
    /* ldr x8, [x8, #0x538] */
    /* cbz x8, #0x12afa74 */
    /* ldr x20, [x8, #0x18] */
    /* cbz x20, #0x12afa74 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d9, d0, d1 */
    /* call #0x39685b8; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fadd d0, d9, d0 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x310 */
    /* mov x0, x20 */
    /* mov w2, #0x16 */
    /* call #0x3968684; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x828] */
    /* cmp w8, #1 */
    /* b.ne #0x12afaec */
    /* mov w0, #0 */
    /* cbz x23, #0x12af8d0 */
    /* fcmp d8, #0.0 */
    /* b.le #0x12af8d0 */
    /* add x0, x19, #0x78 */
    /* sub x1, x29, #0x58 */
    /* call #0x12b59a0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x12afaf8 */
    /* add x0, x19, #0x78 */
    /* sub x1, x29, #0x58 */
    /* call #0x12b62b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x12afacc */
    /* ldur x9, [x29, #-0x58] */
    /* str x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #1, #0x12afaf8 */
    /* ldur x1, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x12ab960; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.ne #0x12afaf8 */
    /* branch b #0x12af8cc */
    /* fcmp d8, #0.0 */
    /* b.le #0x12af8cc */
    /* cbz x23, #0x12af8cc */
    /* mov w0, #1 */
    /* branch b #0x12af8d0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12af928 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x261 */
    /* add x8, x8, #0xd6, lsl #12 */
    /* add x8, x8, #0xc16 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5304000 */
    /* add x9, x9, #0x1c */
    /* add x9, x9, #0x81, lsl #12 */
    /* add x9, x9, #0x303 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xd6, lsl #12 */
    /* sub x0, x8, #0xc16 */
    /* sub x8, x9, #0x81, lsl #12 */
    /* sub x1, x8, #0x303 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xd18] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12af928 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12af974 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x261 */
    /* add x8, x8, #0x5b, lsl #12 */
    /* add x8, x8, #0x261 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0x5b, lsl #12 */
    /* sub x0, x8, #0x261 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xd28] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12af974 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12afbfc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12afc04 */
    /* mov x19, x0 */
    /* branch b #0x12afbfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x12afbfc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
