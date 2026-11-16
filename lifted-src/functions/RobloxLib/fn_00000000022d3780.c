/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d3780 start_va=0x22d3780 image_relative=0x22d3780 bytes=776 */
void function_22d3780__at_22d3780(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* call #0x22d3a98; ABI effects unresolved */
    /* adrp x8, #0x5d2f000 */
    /* add x8, x8, #0x260 */
    /* mov x20, x0 */
    /* str x8, [x20, #0x58]! */
    /* strh wzr, [x20, #0x28] */
    /* strb wzr, [x20, #0x30] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* str wzr, [x20, #0x20] */
    /* str xzr, [x20, #0x60] */
    /* strb wzr, [x20, #0x68] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x38] */
    /* stur q0, [x20, #0x48] */
    /* stur xzr, [x20, #0x56] */
    /* adrp x8, #0x5e3e000 */
    /* add x8, x8, #0xd8 */
    /* str x8, [x20, #0x70] */
    /* add x0, x20, #0x78 */
    /* call #0x22d14b8; ABI effects unresolved */
    /* adrp x8, #0x5d2f000 */
    /* add x8, x8, #0x270 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19] */
    /* add x9, x8, #0x120 */
    /* str x9, [x19, #0x58] */
    /* add x8, x8, #0x140 */
    /* str x8, [x19, #0xc8] */
    /* add x0, x19, #0xd8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* call #0x41fe794; ABI effects unresolved */
    /* mov x21, x19 */
    /* str xzr, [x21, #0xf8]! */
    /* str wzr, [x21, #8] */
    /* strh wzr, [x21, #0x10] */
    /* strh wzr, [x21, #0x18] */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, x21, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x150] */
    /* stp q0, q0, [x19, #0x130] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x170] */
    /* adrp x1, #0x53a6000 */
    /* add x1, x1, #0x833 */
    /* add x0, x19, #0x178 */
    /* call #0x69813c; ABI effects unresolved */
    /* call #0x22db3d8; ABI effects unresolved */
    /* str x0, [x19, #0x180] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22d38c4 */
    /* call #0x696460; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x2474b44; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x44f7afc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44f7b1c; ABI effects unresolved */
    /* cbz w0, #0x22d38c4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x22d3af0; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0xaa0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call #0x41fe794; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* mov x1, sp */
    /* call #0x41febe8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x41fe514; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* call #0x22fa1b0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x110] */
    /* tbnz w8, #0, #0x22d3944 */
    /* ldr x8, [x19, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x22d3944 */
    /* mov x8, sp */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x22d3948 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbz w0, #0, #0x22d39a4 */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x832 */
    /* branch b #0x22d39b8 */
    /* stp xzr, xzr, [sp] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x22d3980 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d3954 */
    /* cbnz x9, #0x22d3980 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [sp] */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x22d3948 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0b */
    /* add x0, x21, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x22d3948 */
    /* branch b #0x22d3a00 */
    /* mov x23, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22d3a04 */
    /* branch b #0x22d39e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x22d3a00 */
    /* branch b #0x22d39e8 */
    /* mov x23, x0 */
    /* branch b #0x22d3a0c */
    /* mov x23, x0 */
    /* branch b #0x22d3a20 */
    /* mov x23, x0 */
    /* branch b #0x22d3a58 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x180] */
    /* cbz x0, #0x22d3a20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x14f] */
    /* tbz w8, #0x1f, #0x22d3a40 */
    /* ldr x0, [x19, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x12f] */
    /* tbz w8, #0x1f, #0x22d3a58 */
    /* ldur x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x22d3a70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1bcb36c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22d3be0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
