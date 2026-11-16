/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a5ad8 start_va=0x21a5ad8 image_relative=0x21a5ad8 bytes=828 */
void function_21a5ad8__at_21a5ad8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x40] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x21a5d9c */
    /* mov x22, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x21a5d9c */
    /* call #0x2b9b00; ABI effects unresolved */
    /* cbz x0, #0x21a5d9c */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x21a5b44 */
    /* cmp w21, #0 */
    /* mov w9, #3 */
    /* csinc w9, w9, wzr, eq */
    /* ldr w10, [x8, #0x30] */
    /* cmp w10, w9 */
    /* b.eq #0x21a5b90 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x21a5b30 */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x21a5b64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a5b54 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x25f0f88; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x21a5d9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a5b7c */
    /* branch b #0x21a5d80 */
    /* add x8, sp, #0x48 */
    /* call #0x312e04; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x48 */
    /* call #0xc55e94; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x21a5cf8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x30] */
    /* lsr x11, x10, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x11, [x9, x11] */
    /* and x12, x10, #0x1ff */
    /* ldr x22, [x11, x12, lsl #3] */
    /* sub x8, x8, #1 */
    /* add x10, x10, #1 */
    /* stp x10, x8, [sp, #0x30] */
    /* cmp x10, #0x400 */
    /* b.lo #0x21a5c20 */
    /* ldr x0, [x9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x8, #8 */
    /* sub x9, x9, #0x200 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x21a923c; ABI effects unresolved */
    /* cbz w0, #0x21a5c70 */
    /* ldr x23, [sp, #0x48] */
    /* sub x8, x29, #0x48 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x23 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* cbz x22, #0x21a5bc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a5c5c */
    /* branch b #0x21a5cd8 */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x21a5bc8 */
    /* ldr x22, [x22, #0x78] */
    /* stp x8, x22, [x29, #-0x48] */
    /* cbz x22, #0x21a5c98 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21a5c88 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x21a5cc0 */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x38 */
    /* call #0xc55e94; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x21a5c9c */
    /* cbz x22, #0x21a5bc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a5cc8 */
    /* cbnz x9, #0x21a5bc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21a5bc8 */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21a5d18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a5d08 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x25f0f88; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x21a5d5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a5d30 */
    /* cbnz x9, #0x21a5d5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x21a5d9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a5d70 */
    /* cbnz x9, #0x21a5d9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x21a5df8 */
    /* branch b #0x21a5de8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21a5e0c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21a5dfc */
    /* branch b #0x21a5de8 */
    /* mov x19, x0 */
    /* branch b #0x21a5dfc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
