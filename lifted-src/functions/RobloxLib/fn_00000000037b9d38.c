/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b9d38 start_va=0x37b9d38 image_relative=0x37b9d38 bytes=524 */
void function_37b9d38__at_37b9d38(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* str x1, [x0, #0x1c8] */
    /* ldr x8, [x0, #0x1b8] */
    /* cbz x8, #0x37b9e38 */
    /* ldr x19, [x21, #0x220] */
    /* cbz x19, #0x37b9d78 */
    /* ldxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0x37b9d68 */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x21, #0x1b8 */
    /* ldp x9, x23, [x21, #8] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x22, [x21, #0x1c8] */
    /* adrp x8, #0x5f76000 */
    /* add x8, x8, #0x4f8 */
    /* stp x8, x9, [x0], #0x10 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* stp x23, x19, [x20, #0x50] */
    /* cbz x19, #0x37b9dc0 */
    /* ldxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0x37b9db0 */
    /* strb wzr, [x20, #0x60] */
    /* strb wzr, [x20, #0x68] */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* add x0, x20, #0x70 */
    /* mov w1, #0xb9a */
    /* call #0x3781d54; ABI effects unresolved */
    /* str x22, [x20, #0xd0] */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0xd8] */
    /* add x8, x20, #0xe8 */
    /* call #0x34dbe18; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* stp x8, xzr, [x20, #0xf0] */
    /* stp xzr, xzr, [x20, #0x100] */
    /* cbz x19, #0x37b9e1c */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x37b9e00 */
    /* b.ne #0x37b9e1c */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x198] */
    /* str x20, [x21, #0x198] */
    /* cbz x0, #0x37b9e8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37b9e8c */
    /* mov x19, x1 */
    /* ldrb w8, [x21, #0xa8] */
    /* adrp x20, #0x5f76000 */
    /* add x20, x20, #0x4a8 */
    /* cmp w8, #1 */
    /* b.ne #0x37b9e60 */
    /* str x20, [x21, #0x28] */
    /* add x0, x21, #0x48 */
    /* call #0x3781dc4; ABI effects unresolved */
    /* strb wzr, [x21, #0xa8] */
    /* str x20, [x21, #0x28] */
    /* strb wzr, [x21, #0x30] */
    /* strb wzr, [x21, #0x38] */
    /* str x19, [x21, #0x40] */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* add x0, x21, #0x48 */
    /* mov w1, #0xb9a */
    /* call #0x3781d54; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xa8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x37bbaec */
    /* mov x21, x0 */
    /* add x0, x20, #0x70 */
    /* call #0x3781dc4; ABI effects unresolved */
    /* branch b #0x37b9ebc */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x58] */
    /* cbz x0, #0x37b9edc */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x37b9ec4 */
    /* b.ne #0x37b9edc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* branch b #0x37b9ef0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x19, #0x37b9f10 */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x37b9ef4 */
    /* b.ne #0x37b9f10 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x19, #0x37b9f1c */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x37b9f2c */
    /* b.eq #0x37b9f14 */
    /* branch b #0x37b9f1c */
}
