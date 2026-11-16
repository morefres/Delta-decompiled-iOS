/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_221b814 start_va=0x221b814 image_relative=0x221b814 bytes=1072 */
void function_221b814__at_221b814(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x22, [x0, #0x28] */
    /* ldr x0, [x22, #8] */
    /* sub x8, x29, #0x50 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x221bb14 */
    /* add x0, x8, #0x1f0 */
    /* call #0x395834; ABI effects unresolved */
    /* cbz x0, #0x221bb14 */
    /* ldur x24, [x29, #-0x50] */
    /* ldr x19, [x24, #0x358] */
    /* cmp x19, #1 */
    /* b.lt #0x221b9b8 */
    /* ldr x20, [x22, #0x10] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* adrp x8, #0x5e38000 */
    /* add x8, x8, #0xf98 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x78] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* sub x2, x29, #0x68 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x221b8cc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xb68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x221bb14 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x2, #0x539f000 */
    /* add x2, x2, #0x86b */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x857 */
    /* add x2, sp, #0x40 */
    /* mov w0, #3 */
    /* call #0x1a565c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x221b93c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x221b94c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x22, #0x10] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5e38000 */
    /* add x8, x8, #0xfa0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0x28 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w3, #3 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x221bb14 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221bb14 */
    /* stp x22, x24, [sp, #0x68] */
    /* ldur x25, [x29, #-0x48] */
    /* str x25, [sp, #0x78] */
    /* cbz x25, #0x221b9dc */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221b9cc */
    /* add x23, sp, #0x68 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x24, #0x230 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x221b000 */
    /* add x8, x8, #0xc7c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x221ba60 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221ba38 */
    /* ldr x8, [x19, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x9, x24, [sp, #0x68] */
    /* ldr x25, [sp, #0x78] */
    /* ldr x0, [x21] */
    /* branch b #0x221ba6c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* mov x9, x22 */
    /* str x8, [x19, #0x18] */
    /* adrp x8, #0x221b000 */
    /* add x8, x8, #0xe90 */
    /* stp x8, x9, [x19, #0x28] */
    /* stp x24, x25, [x19, #0x38] */
    /* stp xzr, xzr, [x23, #8] */
    /* mov x1, x19 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x19, #4 */
    /* str x19, [sp, #0x40] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221ba94 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x40 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x221badc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221bac4 */
    /* b.ne #0x221badc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x221bb14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221bae8 */
    /* cbnz x9, #0x221bb14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x221bb4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221bb20 */
    /* cbnz x9, #0x221bb4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x221bc34 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x221bc08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x221bba0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221bba0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x221bc34 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x221bc08 */
    /* branch b #0x221bc30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x221bc1c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221bbc4 */
    /* b.ne #0x221bc1c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x221bc1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x221bc10 */
    /* mov x19, x0 */
    /* branch b #0x221bc1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x221bc34 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221bc34 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x221bc34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x221bc30 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
