/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2397880 start_va=0x2397880 image_relative=0x2397880 bytes=672 */
void function_2397880__at_2397880(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* add x25, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x239c7fc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x2397928 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x26, x10, x25, lt */
    /* csel x25, x11, x8, lt */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #9 */
    /* call #0x41fe2a4; ABI effects unresolved */
    /* mov x3, x0 */
    /* cmp w0, #0xa */
    /* b.eq #0x23979e4 */
    /* cmp w3, #2 */
    /* b.ne #0x2397940 */
    /* mov x8, sp */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x4205f30; ABI effects unresolved */
    /* branch b #0x23979fc */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xd49 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2397aa0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x41fe510; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x50] */
    /* str w8, [x24] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x23] */
    /* str w9, [x22] */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldrsw x8, [x24] */
    /* ldrsw x9, [x23] */
    /* smull x8, w9, w8 */
    /* ldrsw x9, [x22] */
    /* mul x3, x8, x9 */
    /* ldr x1, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* add x2, x1, x3 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x23979fc */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x23979c0 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* cmp w26, #1 */
    /* b.eq #0x23979d8 */
    /* branch b #0x2397afc */
    /* mov x25, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2397afc */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* str wzr, [x24] */
    /* str wzr, [x23] */
    /* str wzr, [x22] */
    /* str wzr, [x21] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr q0, [sp] */
    /* dup v1.2d, v0.d[1] */
    /* cmeq v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x2397a20 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xd67 */
    /* branch b #0x2397a38 */
    /* ldr w8, [x21] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x2397a48 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0xd79 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2397a90 */
    /* cbz x20, #0x2397a7c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2397a68 */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x9b3 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2397aa0 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2397abc */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2397abc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x25, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2397afc */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2397afc */
    /* branch b #0x2397af8 */
    /* mov x25, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2397b18 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2397b18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
}
