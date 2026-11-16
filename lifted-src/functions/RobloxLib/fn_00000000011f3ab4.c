/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11f3ab4 start_va=0x11f3ab4 image_relative=0x11f3ab4 bytes=1056 */
void function_11f3ab4__at_11f3ab4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x11f3b2c */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x11f3b68 */
    /* tbz w23, #0, #0x11f3bb0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x11f3bd0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x13425f4; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x11f3cfc */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x11f3d08 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11f3e14 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xb72 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* branch b #0x11f3ba0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11f3e14 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xb9a */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11f3e14 */
    /* ldr x20, [x20, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x11f3c0c */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x11f3c18 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11f3e14 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xbed */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* branch b #0x11f3ba0 */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x20cd98; ABI effects unresolved */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x3a8 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str x19, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* sub x2, x29, #0x50 */
    /* sub x4, x29, #0x68 */
    /* sub x5, x29, #0x80 */
    /* add x6, sp, #0x80 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x11f3ed4; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x11f3ca4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f3c78 */
    /* cbnz x9, #0x11f3ca4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x11f3cdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f3cb0 */
    /* cbnz x9, #0x11f3cdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x11f3cec */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x11f3e14 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x11f3e10 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x11f3d24 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x11f3d30 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x20cd98; ABI effects unresolved */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x3a8 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str x19, [sp] */
    /* str wzr, [sp, #8] */
    /* add x2, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x10 */
    /* mov x6, sp */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x11f3ed4; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x11f3dac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f3d80 */
    /* cbnz x9, #0x11f3dac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x11f3de4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f3db8 */
    /* cbnz x9, #0x11f3de4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11f3df4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x11f3e04 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x11f3e14 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x11f3e68 */
    /* mov x19, x0 */
    /* branch b #0x11f3e78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f3e58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11f3e68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x11f3e78 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x11f3ecc */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x11f3ec8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11f3ea4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x11f3ebc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11f3ebc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x11f3ecc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
