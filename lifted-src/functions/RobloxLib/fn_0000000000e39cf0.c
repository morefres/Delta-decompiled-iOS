/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e39cf0 start_va=0xe39cf0 image_relative=0xe39cf0 bytes=936 */
void function_e39cf0__at_e39cf0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x1, #8] */
    /* ldr w0, [x8, #0xa8] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr w0, [x8, #0xac] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x29] */
    /* tbnz w8, #0, #0xe39d84 */
    /* mov w9, #1 */
    /* mov x8, x9 */
    /* lsl w9, w9, #1 */
    /* cmp w8, w24 */
    /* b.le #0xe39d58 */
    /* mov w10, #1 */
    /* mov x9, x10 */
    /* lsl w10, w10, #1 */
    /* cmp w9, w23 */
    /* b.le #0xe39d6c */
    /* asr w24, w8, #1 */
    /* asr w23, w9, #1 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x24 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x19] */
    /* ldr x10, [x21, #8] */
    /* ldr x9, [x10, #0xc0] */
    /* cbz x9, #0xe39dc8 */
    /* ldr x8, [x9] */
    /* cbz x8, #0xe39dc8 */
    /* stur x8, [x29, #-0x38] */
    /* ldr w10, [x10, #0xa4] */
    /* cmp w10, #2 */
    /* b.ne #0xe39ea0 */
    /* mov w2, #0x25 */
    /* branch b #0xe39ec0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0xe39e4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe39e20 */
    /* cbnz x9, #0xe39e4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe39e5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xf68] */
    /* cmp w8, #1 */
    /* b.ne #0xe39e78 */
    /* adrp x0, #0x65e2000 */
    /* add x0, x0, #0xe18 */
    /* call #0xe3a098; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x21, #0x40 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb wzr, [x21, #0x38] */
    /* branch b #0xe3a028 */
    /* adrp x11, #0x6176000 */
    /* add x11, x11, #0xea8 */
    /* ldrb w11, [x11] */
    /* mov w12, #0x26 */
    /* cmp w10, #5 */
    /* csel w10, w10, w12, eq */
    /* cmp w11, #1 */
    /* csel w2, w12, w10, ne */
    /* ldr w10, [x9, #0x14] */
    /* cbz w10, #0xe39ed8 */
    /* ldr w9, [x9, #0x18] */
    /* cmp w9, #0 */
    /* csel w23, w23, w9, eq */
    /* csel w24, w24, w10, eq */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x9, sp, #0x20 */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ef4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0xe39f58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe39f2c */
    /* cbnz x9, #0xe39f58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe39f68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xf68] */
    /* cmp w8, #1 */
    /* b.ne #0xe39f84 */
    /* adrp x0, #0x65e2000 */
    /* add x0, x0, #0xdd0 */
    /* call #0xe3a098; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x57] */
    /* tbnz w8, #0x1f, #0xe39fa0 */
    /* ldur q0, [x21, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x21, #0x50] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xe39fac */
    /* ldp x1, x2, [x21, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb wzr, [x21, #0x38] */
    /* add x0, x21, #0x60 */
    /* sub x1, x29, #0x38 */
    /* call #0xe3e414; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* add x0, x21, #0x78 */
    /* add x1, x8, #0xc0 */
    /* call #0xe3e7e4; ABI effects unresolved */
    /* adrp x22, #0x610a000 */
    /* ldr x8, [x21, #0xa0] */
    /* ldrsw x9, [x22, #0xf50] */
    /* cmp x8, x9 */
    /* b.ls #0xe3a018 */
    /* add x0, x21, #0x78 */
    /* call #0x23c608; ABI effects unresolved */
    /* branch b #0xe39ffc */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe3a028 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xe3a058 */
    /* branch b #0xe3a058 */
    /* branch b #0xe3a068 */
    /* branch b #0xe3a068 */
    /* mov x21, x0 */
    /* branch b #0xe3a07c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe3a068 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe3a07c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
