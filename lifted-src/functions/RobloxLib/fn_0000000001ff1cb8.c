/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff1cb8 start_va=0x1ff1cb8 image_relative=0x1ff1cb8 bytes=1204 */
void function_1ff1cb8__at_1ff1cb8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #1 */
    /* mov w9, #0xb */
    /* csel w9, w9, wzr, eq */
    /* cmp w8, #2 */
    /* mov w8, #0xc */
    /* csel w23, w8, w9, eq */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* tbnz w8, #0, #0x1ff1e30 */
    /* ldr x0, [x19, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x9e8 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* call #0x1faae38; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1ff1d30 */
    /* ldr x24, [x22, #0x18] */
    /* branch b #0x1ff1d34 */
    /* mov x24, #0 */
    /* mov x0, x23 */
    /* call #0x3101dc4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x24 */
    /* call #0x1fc4164; ABI effects unresolved */
    /* tbz w0, #0, #0x1ff1d60 */
    /* mov w24, #0 */
    /* branch b #0x1ff1dd4 */
    /* cbz x22, #0x1ff1d6c */
    /* ldr x24, [x22, #0x18] */
    /* branch b #0x1ff1d70 */
    /* mov x24, #0 */
    /* mov x0, x23 */
    /* call #0x3101dc4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w0, [x8, #0xc] */
    /* call #0x3101dc4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x1fc42e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1ff1dc0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w24, w24, #1 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1ff1dd4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x1ff1e10 */
    /* cbz w24, #0x1ff1e1c */
    /* ldr x0, [x19, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xa06 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* mov w23, #5 */
    /* movk w23, #0x8000, lsl #16 */
    /* cbz x22, #0x1ff1f54 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ff1f54 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x1ff1de0 */
    /* cbz x22, #0x1ff1e30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* str w23, [x9, #0xc] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x1ff1e54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff1e44 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x3101fa4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x1ff1e84 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff1e70 */
    /* cbz x9, #0x1ff1ec8 */
    /* cbz w22, #0x1ff1ee4 */
    /* mov w23, #5 */
    /* movk w23, #0x8000, lsl #16 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x1a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ff1f54 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x1a8] */
    /* str x19, [sp] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xde0 */
    /* branch b #0x1ff1f50 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x1ff1e88 */
    /* ldrb w8, [x19, #0x400] */
    /* tbz w8, #0, #0x1ff1f14 */
    /* ldr x0, [x19, #0x3f8] */
    /* cbz x0, #0x1ff1f74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1ff1f7c */
    /* mov w25, #0 */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x1ff1f84 */
    /* mov w23, #5 */
    /* movk w23, #0x8000, lsl #16 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x1a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ff1f54 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x1a8] */
    /* str x19, [sp] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xe41 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x22, #0 */
    /* branch b #0x1ff1f80 */
    /* mov x0, #0 */
    /* mov w25, #1 */
    /* ldr x1, [x20] */
    /* call #0x3110098; ABI effects unresolved */
    /* mov w23, #5 */
    /* movk w23, #0x8000, lsl #16 */
    /* tbz w0, #0, #0x1ff2010 */
    /* ldr x0, [x20] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1ff1fbc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ff1fac */
    /* add x1, sp, #8 */
    /* call #0x3102624; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x1ff2000 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff1fd4 */
    /* cbnz x9, #0x1ff2000 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x1ff2040 */
    /* tbz w25, #0, #0x1ff2048 */
    /* mov x0, #0 */
    /* branch b #0x1ff204c */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x1a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1ff208c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x1ff208c */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xe94 */
    /* branch b #0x1ff207c */
    /* mov w23, #0 */
    /* branch b #0x1ff208c */
    /* ldr x0, [x22, #0x18] */
    /* ldr x1, [x20] */
    /* call #0x31101f4; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x1a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ff208c */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xf11 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x1a8] */
    /* str x19, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* tbnz w25, #0, #0x1ff1f54 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ff1f54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w25, #0, #0x1ff20d0 */
    /* branch b #0x1ff2160 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w25, #0, #0x1ff2160 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1ff2160 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1ff2108 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff2108 */
    /* branch b #0x1ff2148 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1ff2124 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff2124 */
    /* branch b #0x1ff2120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1ff214c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff214c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ff2160 */
    /* mov x19, x0 */
    /* cbz x22, #0x1ff2160 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
