/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd6c74 start_va=0x2bd6c74 image_relative=0x2bd6c74 bytes=964 */
void function_2bd6c74__at_2bd6c74(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2bd6cd8 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* cbz x0, #0x2bd6cd8 */
    /* ldr w8, [x20, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2bd6cd8 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x2bf54e4; ABI effects unresolved */
    /* cbnz w0, #0x2bd6cd8 */
    /* cmp x23, x20 */
    /* b.eq #0x2bd6d04 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s2, s2, s0 */
    /* fmov s4, #0.50000000 */
    /* fmul s2, s2, s4 */
    /* fadd s8, s0, s2 */
    /* fsub s0, s3, s1 */
    /* fmul s0, s0, s4 */
    /* fadd s9, s1, s0 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb0] */
    /* cbnz w8, #0x2bd6e60 */
    /* add x0, x20, #0x9f0 */
    /* mov x1, x21 */
    /* call #0x2bd63f8; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xd58] */
    /* cmp w8, #1 */
    /* b.ne #0x2bd6d54 */
    /* tbnz w22, #0, #0x2bd6d74 */
    /* fcvtzs w8, s8 */
    /* str w8, [sp, #0x10] */
    /* fcvtzs w8, s9 */
    /* str w8, [sp, #0x28] */
    /* add x0, x20, #0xa90 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* call #0x1512ec; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2bd6db4 */
    /* ldr x0, [x21] */
    /* ldr x8, [x20, #0x5a0] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x2bd6da4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bd6d94 */
    /* add x1, sp, #0x38 */
    /* call #0x23cddc4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x2bef78c; ABI effects unresolved */
    /* add x0, x20, #0xa20 */
    /* mov x1, x21 */
    /* call #0x2bd63f8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x28] */
    /* stp x8, x23, [sp, #0x10] */
    /* cbz x23, #0x2bd6df8 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bd6de8 */
    /* str x20, [sp, #0x20] */
    /* ldr x9, [x21] */
    /* add x8, sp, #8 */
    /* add x0, x9, #0x148 */
    /* add x1, sp, #0x10 */
    /* call #0x2bd7038; ABI effects unresolved */
    /* ldr x0, [x20, #0xa48] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0xa48] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2bd6e40 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bd6e28 */
    /* b.ne #0x2bd6e40 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2bd6e4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2bd6e58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #2 */
    /* b.ne #0x2bd6fd4 */
    /* adrp x23, #0x6168000 */
    /* ldrb w8, [x23, #0xd58] */
    /* cmp w8, #1 */
    /* b.ne #0x2bd6e7c */
    /* tbnz w22, #0, #0x2bd6e9c */
    /* fcvtzs w8, s8 */
    /* str w8, [sp, #0x10] */
    /* fcvtzs w8, s9 */
    /* str w8, [sp, #0x28] */
    /* add x0, x20, #0xaa0 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* call #0x1512ec; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2bd6edc */
    /* ldr x0, [x21] */
    /* ldr x8, [x20, #0x5b0] */
    /* str x8, [sp] */
    /* cbz x8, #0x2bd6ecc */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bd6ebc */
    /* mov x1, sp */
    /* call #0x23cddc4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x2bef78c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x9f8] */
    /* cbz x0, #0x2bd6f0c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2bd6f0c */
    /* ldr x8, [x20, #0x9f0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2bd6f10 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* cmp x9, x8 */
    /* b.ne #0x2bd6fcc */
    /* mov x0, x20 */
    /* call #0x2a5940; ABI effects unresolved */
    /* cbz x0, #0x2bd6f38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3e8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23, #0xd58] */
    /* cmp w8, #1 */
    /* b.ne #0x2bd6f48 */
    /* tbnz w22, #0, #0x2bd6f50 */
    /* add x0, x20, #0xa70 */
    /* call #0x2d92c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x0, [x20, #0xa28] */
    /* cbz x0, #0x2bd6f74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2bd6f74 */
    /* ldr x24, [x20, #0xa20] */
    /* str x24, [sp, #0x28] */
    /* branch b #0x2bd6f78 */
    /* mov x24, #0 */
    /* ldr x25, [x21] */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.ne #0x2bd6fb8 */
    /* ldrb w8, [x23, #0xd58] */
    /* cmp w8, #1 */
    /* b.ne #0x2bd6fac */
    /* cbz w22, #0x2bd6fac */
    /* add x0, x20, #0x9c8 */
    /* mov x1, x21 */
    /* call #0x1eb9130; ABI effects unresolved */
    /* branch b #0x2bd6fb8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2bd6bcc; ABI effects unresolved */
    /* ldr x0, [x20, #0x9f8] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x9f0] */
    /* cbz x0, #0x2bd6fcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* branch b #0x2bd6cdc */
    /* branch b #0x2bd7004 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x2bd6ffc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x2bd7030 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bd7030 */
    /* mov x19, x0 */
    /* cbz x23, #0x2bd7024 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2bd7030 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
