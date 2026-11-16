/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b7b30 start_va=0x4b7b30 image_relative=0x4b7b30 bytes=1152 */
void function_4b7b30__at_4b7b30(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x24, #0x60f0000 */
    /* ldr x0, [x24, #0xa08] */
    /* cbnz w8, #0x4b7bf0 */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b7bc8 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* add x8, x21, #0x20 */
    /* adrp x9, #0x1b000 */
    /* add x9, x9, #0x884 */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x3, #0x5237000 */
    /* add x3, x3, #0xe46 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #7 */
    /* b.ls #0x4b7bec */
    /* ldr x1, [x21, #0x20] */
    /* cbz x1, #0x4b7eb4 */
    /* ldr x2, [x21, #0x28] */
    /* add x0, sp, #0x60 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4b7ebc */
    /* ldr x0, [x24, #0xa08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b7c3c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* add x8, x21, #0x20 */
    /* adrp x9, #0x1b000 */
    /* add x9, x9, #0x884 */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x3, #0x5237000 */
    /* add x3, x3, #0xed6 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x4b7d74 */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0x78 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x24, x23, [sp, #0x60] */
    /* cbz x23, #0x4b7ca4 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4b7c64 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b7c78 */
    /* cbnz x9, #0x4b7ca4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x25, x22, [x20] */
    /* stp x25, x22, [sp, #0x38] */
    /* cbz x22, #0x4b7cc4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4b7cb4 */
    /* stp x21, x24, [sp, #0x48] */
    /* str x23, [sp, #0x58] */
    /* str xzr, [sp, #0x78] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x0, [sp, #0x60] */
    /* adrp x9, #0x4bcb000 */
    /* ldr q0, [x9, #0x7f0] */
    /* stur q0, [sp, #0x68] */
    /* stp x25, x22, [x0] */
    /* cbz x22, #0x4b7d0c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4b7cfc */
    /* stp x21, x24, [x0, #0x10] */
    /* str x23, [x0, #0x20] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xa50 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x78] */
    /* adrp x0, #0x5237000 */
    /* add x0, x0, #0xf3b */
    /* add x1, sp, #0x60 */
    /* call #0x479ead4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* cbz x22, #0x4b7e40 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b7d48 */
    /* cbnz x9, #0x4b7e40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x4b7e3c */
    /* ldp x24, x23, [x20] */
    /* stp x24, x23, [sp, #0x18] */
    /* cbz x23, #0x4b7d94 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4b7d84 */
    /* add x8, x22, #0x98 */
    /* stp x21, x8, [sp, #0x28] */
    /* str xzr, [sp, #0x78] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x0, [sp, #0x60] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xca0] */
    /* stur q0, [sp, #0x68] */
    /* stp x24, x23, [x0] */
    /* cbz x23, #0x4b7ddc */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4b7dcc */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xa68 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x78] */
    /* adrp x0, #0x5237000 */
    /* add x0, x0, #0xf3b */
    /* add x1, sp, #0x60 */
    /* call #0x479ead4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* cbz x23, #0x4b7e40 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b7e14 */
    /* cbnz x9, #0x4b7e40 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x4b7f14 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x4b7e6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4b7e5c */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x4b7f14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b7e84 */
    /* cbnz x9, #0x4b7f14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4b7f14 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* adrp x2, #0x5237000 */
    /* add x2, x2, #0xeab */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4b7f04 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4b7f14 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x4b7f4c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b7f4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4b7fa8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b7fa8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x4b7f94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x4b7f90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x4b7fa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4b7fa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4b7fb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
