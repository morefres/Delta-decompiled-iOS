/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a89f0 start_va=0x35a89f0 image_relative=0x35a89f0 bytes=952 */
void function_35a89f0__at_35a89f0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5f5f000 */
    /* add x9, x9, #0x908 */
    /* stur x8, [x29, #-0x38] */
    /* str x9, [x0] */
    /* ldr x8, [x1] */
    /* mov x20, x0 */
    /* str x8, [x20, #8]! */
    /* cbz x8, #0x35a8a54 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x35a8a44 */
    /* ldur q0, [x21, #8] */
    /* ldur q1, [x21, #0x18] */
    /* stp q0, q1, [x19, #0x10] */
    /* sub x23, x29, #0x58 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x3 */
    /* call #0x35a8fdc; ABI effects unresolved */
    /* ldr x2, [x19, #0x18] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x58 */
    /* call #0x35a90dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x23 */
    /* b.eq #0x35a8a98 */
    /* cbz x0, #0x35a8aa8 */
    /* mov w8, #0x28 */
    /* branch b #0x35a8a9c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0xb9] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x22 */
    /* call #0x13917cc; ABI effects unresolved */
    /* sub x23, x29, #0x78 */
    /* add x0, x19, #0xc0 */
    /* sub x1, x29, #0x78 */
    /* call #0x35bafd4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cmp x0, x23 */
    /* b.eq #0x35a8ae0 */
    /* cbz x0, #0x35a8af0 */
    /* mov w8, #0x28 */
    /* branch b #0x35a8ae4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x13917cc; ABI effects unresolved */
    /* add x22, sp, #0x68 */
    /* add x0, x19, #0x188 */
    /* add x2, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x35b5624; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cmp x0, x22 */
    /* b.eq #0x35a8b28 */
    /* cbz x0, #0x35a8b38 */
    /* mov w8, #0x28 */
    /* branch b #0x35a8b2c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x308 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* mov w0, #0x278 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0x35ba388; ABI effects unresolved */
    /* str x22, [x19, #0x348] */
    /* strb wzr, [x19, #0x350] */
    /* str wzr, [x19, #0x354] */
    /* adrp x1, #0x5475000 */
    /* add x1, x1, #0x850 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xa */
    /* call #0x376a374; ABI effects unresolved */
    /* adrp x8, #0x5f72000 */
    /* add x8, x8, #0x548 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #0x59] */
    /* str x22, [sp, #0x60] */
    /* ldur x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x5475000 */
    /* add x1, x1, #0x85b */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w2, #0x27 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x35a8bec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x35a8bfc */
    /* strb w8, [x19, #0xb9] */
    /* add x0, sp, #0x20 */
    /* call #0x376aa00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35a8c38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x35a8c58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a8c58 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x35a8c68 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x348] */
    /* str xzr, [x19, #0x348] */
    /* cbz x0, #0x35a8c98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35a8c98 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a8c98 */
    /* mov x21, x0 */
    /* add x0, x19, #0x308 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* branch b #0x35a8ca8 */
    /* mov x21, x0 */
    /* add x0, x19, #0x188 */
    /* call #0x35111fc; ABI effects unresolved */
    /* branch b #0x35a8ce8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cmp x0, x22 */
    /* b.ne #0x35a8ccc */
    /* mov w8, #0x20 */
    /* branch b #0x35a8cd4 */
    /* cbz x0, #0x35a8ce8 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35a8ce8 */
    /* mov x21, x0 */
    /* add x0, x19, #0xc0 */
    /* call #0x35bb04c; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x35a8db4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x35a8d98 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x35a8d04 */
    /* b.ne #0x35a8d98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35a8d98 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cmp x0, x23 */
    /* b.ne #0x35a8d40 */
    /* mov w8, #0x20 */
    /* branch b #0x35a8d48 */
    /* cbz x0, #0x35a8cf0 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35a8cf0 */
    /* mov x21, x0 */
    /* branch b #0x35a8cf0 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cmp x0, x23 */
    /* b.ne #0x35a8d78 */
    /* mov w8, #0x20 */
    /* branch b #0x35a8d80 */
    /* cbz x0, #0x35a8cf8 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35a8cf8 */
    /* mov x21, x0 */
    /* cbnz w1, #0x35a8da0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
