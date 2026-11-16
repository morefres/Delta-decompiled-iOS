/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e0f04 start_va=0x30e0f04 image_relative=0x30e0f04 bytes=708 */
void function_30e0f04__at_30e0f04(void) {
    /* sub sp, sp, #0x160 */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x30e0fdc */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* add x20, sp, #0x10 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x10 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* cmp x0, x8 */
    /* csel x9, x0, x8, lo */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, x9 */
    /* sub x20, x8, x9 */
    /* add x21, sp, #0x20 */
    /* stp x10, x20, [sp, #0x20] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x21, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x20 */
    /* add x8, x10, x8 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* call #0x30e11c8; ABI effects unresolved */
    /* str w0, [x19, #0xc8] */
    /* branch b #0x30e1018 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xde0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30e1054 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xdb8 */
    /* call #0x30e2f04; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x30e1020 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x19, #0xc8] */
    /* mov w0, #1 */
    /* branch b #0x30e1024 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30e1050 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xde0 */
    /* str x1, [sp, #8] */
    /* call #0x428c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz w0, #0x30e0fec */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* mov w9, #7 */
    /* stp x8, x9, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* mov w10, #5 */
    /* stp x8, x10, [sp, #0x38] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* adrp x8, #0x5351000 */
    /* add x8, x8, #0x676 */
    /* mov w11, #8 */
    /* stp x8, x11, [sp, #0x50] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x60] */
    /* adrp x8, #0x5383000 */
    /* add x8, x8, #0x4d5 */
    /* mov w12, #0x13 */
    /* stp x8, x12, [sp, #0x68] */
    /* mov w8, #3 */
    /* adrp x12, #0x5383000 */
    /* add x12, x12, #0x4e9 */
    /* str w8, [sp, #0x78] */
    /* mov w8, #0x11 */
    /* stp x12, x8, [sp, #0x80] */
    /* mov w12, #4 */
    /* str w12, [sp, #0x90] */
    /* adrp x12, #0x5383000 */
    /* add x12, x12, #0x4fb */
    /* mov w13, #0x10 */
    /* stp x12, x13, [sp, #0x98] */
    /* str w10, [sp, #0xa8] */
    /* adrp x10, #0x5383000 */
    /* add x10, x10, #0x50c */
    /* stp x10, x8, [sp, #0xb0] */
    /* mov w8, #6 */
    /* str w8, [sp, #0xc0] */
    /* adrp x8, #0x5383000 */
    /* add x8, x8, #0x51e */
    /* stp x8, x13, [sp, #0xc8] */
    /* adrp x8, #0x5383000 */
    /* add x8, x8, #0x52f */
    /* str w9, [sp, #0xd8] */
    /* mov w9, #9 */
    /* stp x8, x9, [sp, #0xe0] */
    /* adrp x8, #0x5383000 */
    /* add x8, x8, #0x539 */
    /* str w11, [sp, #0xf0] */
    /* mov w10, #0xd */
    /* stp x8, x10, [sp, #0xf8] */
    /* adrp x8, #0x5383000 */
    /* add x8, x8, #0x547 */
    /* str w9, [sp, #0x108] */
    /* mov w9, #0x15 */
    /* stp x8, x9, [sp, #0x110] */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x120] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x20 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xdb8 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, #0x108 */
    /* call #0x30e25cc; ABI effects unresolved */
    /* adrp x0, #0x30e1000 */
    /* add x0, x0, #0x22c */
    /* adrp x1, #0x6454000 */
    /* add x1, x1, #0xdb8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xde0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* branch b #0x30e0fec */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xde0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30e11c0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
