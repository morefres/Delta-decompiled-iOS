/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c2820 start_va=0x3c2820 image_relative=0x3c2820 bytes=1084 */
void function_3c2820__at_3c2820(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr d0, [x1] */
    /* str d0, [sp] */
    /* ldr d0, [x1, #0x18] */
    /* str d0, [sp, #0x18] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x3bdd38; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x0, #0x10 */
    /* cmp x8, #0 */
    /* csel x28, xzr, x0, eq */
    /* cbz x8, #0x3c28ac */
    /* ldr w8, [x8, #0x20] */
    /* cbz w8, #0x3c28dc */
    /* add x8, sp, #0x80 */
    /* call #0x3920a0; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x3c28c8 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0x2c0 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3c2b7c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3c2b7c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x3c290c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x3c290c */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp, #0x70] */
    /* ldp x8, x23, [x19, #0x10] */
    /* cmp x8, x23 */
    /* b.eq #0x3c2aa4 */
    /* add x20, x8, #0x20 */
    /* adrp x21, #0x60ee000 */
    /* add x21, x21, #0xb40 */
    /* adrp x22, #0x522b000 */
    /* add x22, x22, #0x2eb */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x3bdd38; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x24, x20, #0x20 */
    /* cbz x0, #0x3c294c */
    /* ldr w8, [x25, #0x20] */
    /* cbz w8, #0x3c298c */
    /* ldr x26, [x21] */
    /* and w8, w26, #0xff */
    /* lsr x9, x26, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3c2a94 */
    /* ldr x27, [x21, #8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x3d80c0; ABI effects unresolved */
    /* cbz x25, #0x3c2a4c */
    /* add x8, sp, #0x50 */
    /* add x0, x25, #0x10 */
    /* call #0x3920a0; ABI effects unresolved */
    /* branch b #0x3c2a5c */
    /* ldr x1, [sp, #0x70] */
    /* cbz x1, #0x3c29e8 */
    /* mov x0, x24 */
    /* call #0x3d7d98; ABI effects unresolved */
    /* cbz x0, #0x3c29e8 */
    /* call #0x390828; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x3c29e8 */
    /* add x0, sp, #0x28 */
    /* call #0x391eec; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x3c29e8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x3c29e8 */
    /* add x0, sp, #0x80 */
    /* add x2, x25, #0x10 */
    /* mov x1, x24 */
    /* call #0x3c2e8c; ABI effects unresolved */
    /* branch b #0x3c2a94 */
    /* ldr x25, [x21] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3c2a94 */
    /* ldr x26, [x21, #8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x3d80c0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* adrp x3, #0x522b000 */
    /* add x3, x3, #0x350 */
    /* mov w4, #0x72 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3c2a8c */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0x346 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #0x50 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x5a */
    /* call #0x3c2df8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3c2a8c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* add x20, x20, #0x30 */
    /* cmp x8, x23 */
    /* b.ne #0x3c292c */
    /* ldp x9, x8, [x28] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x3c2ac4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3c2ab4 */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x48] */
    /* ldr d0, [sp, #0x80] */
    /* str d0, [sp, #0x28] */
    /* ldr d0, [sp, #0x98] */
    /* str d0, [sp, #0x40] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x28 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3a1174; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x3c2b3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3c2b10 */
    /* cbnz x9, #0x3c2b3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x3c2b74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3c2b48 */
    /* cbnz x9, #0x3c2b74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3a1174; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x393ec8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x3a1174; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3c2c34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c2c30 */
    /* branch b #0x3c2bd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3c2c44 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3c2c44 */
    /* branch b #0x3c2c30 */
    /* branch b #0x3c2c30 */
    /* branch b #0x3c2c30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c2c04 */
    /* mov x19, x0 */
    /* branch b #0x3c2c44 */
    /* mov x19, x0 */
    /* branch b #0x3c2c24 */
    /* branch b #0x3c2c30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3c2c24 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3c2c34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x3a1174; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x393ec8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
