/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294408 start_va=0x294408 image_relative=0x294408 bytes=536 */
void function_294408__at_294408(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldrb w8, [x0, #0x1ac] */
    /* cmp w8, #1 */
    /* b.ne #0x2945e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldp x22, x19, [x8, #0x50] */
    /* stp x22, x19, [x29, #-0x30] */
    /* cbz x19, #0x294454 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294444 */
    /* cbz x22, #0x29446c */
    /* ldr x1, [x22, #0x168] */
    /* ldr x0, [x1, #0x200] */
    /* cbz x0, #0x29446c */
    /* mov w2, #0 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b8] */
    /* cbz x8, #0x2944e4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x20, #0x1a0] */
    /* stur x8, [sp, #0x34] */
    /* ldr w8, [x20, #0x1a8] */
    /* str w8, [sp, #0x3c] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur x8, [sp, #0x64] */
    /* stur x8, [x29, #-0x40] */
    /* ldr w8, [sp, #0x6c] */
    /* stur w8, [x29, #-0x38] */
    /* ldr w8, [x20, #0x1b0] */
    /* ldr x9, [x20, #0x1b8] */
    /* add x10, x21, #0x24 */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x40 */
    /* csel x8, x10, x8, eq */
    /* add x10, x9, #0x12c */
    /* ldr x11, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #0x134] */
    /* str x11, [x10] */
    /* ldr x8, [x20, #0x1c0] */
    /* cbz x8, #0x2945ac */
    /* add x8, sp, #0x40 */
    /* add x1, x20, #0x16c */
    /* mov x0, x21 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x40] */
    /* ldp s2, s3, [sp, #0x4c] */
    /* ldp s4, s5, [sp, #0x58] */
    /* stp s0, s2, [sp, #0x40] */
    /* str s4, [sp, #0x48] */
    /* stp s1, s3, [sp, #0x10] */
    /* str s5, [sp, #0x18] */
    /* stp x22, x19, [sp] */
    /* cbz x19, #0x294534 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294524 */
    /* ldr x1, [x20, #0x1c0] */
    /* mov x0, sp */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* call #0x2940d0; ABI effects unresolved */
    /* cbz x19, #0x29457c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294550 */
    /* cbnz x9, #0x29457c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1c0] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x138] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [x8, #0x140] */
    /* ldr x8, [x20, #0x1c0] */
    /* add x9, x8, #0x144 */
    /* ldr w10, [sp, #0x18] */
    /* str w10, [x8, #0x14c] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x9] */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2945e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945b4 */
    /* cbnz x9, #0x2945e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x29460c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294610 */
    /* branch b #0x29460c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
