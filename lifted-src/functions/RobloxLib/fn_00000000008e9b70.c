/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e9b70 start_va=0x8e9b70 image_relative=0x8e9b70 bytes=892 */
void function_8e9b70__at_8e9b70(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xdfc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x25] */
    /* add x0, x24, #0x68 */
    /* call #0x8e9eec; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w1, #0, #0x8e9e40 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x598 */
    /* ldr x26, [x8] */
    /* and w9, w26, #0xff */
    /* lsr x10, x26, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8e9c84 */
    /* str w19, [sp, #0x1c] */
    /* mov x19, x22 */
    /* ldr x27, [x8, #8] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w22, [sp, #0x4f] */
    /* ldr x28, [sp, #0x38] */
    /* ldr x9, [x25] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* cmp w22, #0 */
    /* add x8, sp, #0x38 */
    /* csel x8, x28, x8, lt */
    /* ldrsb w9, [sp, #0x37] */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x2ed */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* mov x22, x19 */
    /* tbz w8, #0x1f, #0x8e9c70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr w19, [sp, #0x1c] */
    /* tbz w8, #0x1f, #0x8e9c84 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x25] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x28, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x8fd000 */
    /* add x8, x8, #0xe5c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x28, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x8e9cf4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8e9cdc */
    /* ldr x8, [x27, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x27, #0x18] */
    /* stp x24, x21, [x27, #0x28] */
    /* ldur x0, [x28, #0x48] */
    /* mov x1, x27 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8e9d0c */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* str x27, [x21] */
    /* cbz x0, #0x8e9d4c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8e9d34 */
    /* b.ne #0x8e9d4c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov x1, x25 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e9e10 */
    /* str wzr, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* call #0x8e9f64; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x8e9db8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e9d8c */
    /* cbnz x9, #0x8e9db8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* call #0x8e9f64; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x8e9e10 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e9de4 */
    /* cbnz x9, #0x8e9e10 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x23, [x21, #0x38] */
    /* ldr w8, [x21, #0x4c] */
    /* and w8, w8, #0xcfffffff */
    /* cmp w22, #0 */
    /* mov w9, #0x10000000 */
    /* csel w9, w9, wzr, ne */
    /* cmp w20, #0 */
    /* mov w10, #0x20000000 */
    /* csel w10, w10, wzr, ne */
    /* orr w9, w10, w9 */
    /* orr w8, w9, w8 */
    /* str w8, [x21, #0x4c] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x8e9ed0 */
    /* branch b #0x8e9ed0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x8e9e90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e9e90 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x8e9ed8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e9ed8 */
    /* branch b #0x8e9ed4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8e9eb4 */
    /* branch b #0x8e9ed0 */
    /* str w19, [sp, #0x1c] */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x8e9ed8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* str w19, [sp, #0x1c] */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
