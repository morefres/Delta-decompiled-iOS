/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5de38 start_va=0xa5de38 image_relative=0xa5de38 bytes=584 */
void function_a5de38__at_a5de38(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* cbz x1, #0xa5de90 */
    /* str xzr, [x20] */
    /* ldr x0, [x19, #0x50] */
    /* mov w1, #1 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xa5df38 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x20] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa5e028 */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x23, #8] */
    /* mov x1, sp */
    /* call #0xabb254; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x23, #8] */
    /* cmn w21, #1 */
    /* b.eq #0xa5df64 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x23, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cbz x20, #0xa5df24 */
    /* add x8, x24, #0x10 */
    /* ldxr w22, [x8] */
    /* add w9, w22, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xa5def0 */
    /* ldrb w8, [x24, #0xd0] */
    /* tbz w8, #0, #0xa5df18 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0xa5c56c; ABI effects unresolved */
    /* cbz w0, #0xa5dfec */
    /* cmn w22, #1 */
    /* b.eq #0xa5dff4 */
    /* str x24, [x20] */
    /* tbnz w21, #0x1f, #0xa5dfdc */
    /* cbnz x19, #0xa5e060 */
    /* mov x0, x19 */
    /* call #0xa5d84c; ABI effects unresolved */
    /* branch b #0xa5dfe4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x526 */
    /* mov w1, #0x14f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa5e01c */
    /* mov x1, x19 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xa5e054 */
    /* str x23, [x19, #0x58] */
    /* ldr x0, [x23, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa5dfc0 */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* ldr x0, [x23, #0x10] */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr x1, [x0, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* and w26, w0, w26 */
    /* add w25, w25, #1 */
    /* cmp w24, w25 */
    /* b.ne #0xa5df90 */
    /* cbz w26, #0xa5e048 */
    /* mov x24, x19 */
    /* cbnz w22, #0xa5dee0 */
    /* ldrb w8, [x23, #0x48] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x48] */
    /* mov x24, x19 */
    /* branch b #0xa5dee0 */
    /* ldr x0, [x19, #0x50] */
    /* call #0xa12d64; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa5e028 */
    /* mov x0, x24 */
    /* call #0xa5d84c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x4e7 */
    /* mov w1, #0x2b6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x0, [x23, #8] */
    /* mov x1, x19 */
    /* call #0xabb134; ABI effects unresolved */
    /* ldr x0, [x23, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* branch b #0xa5e024 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xc69314; ABI effects unresolved */
    /* cbnz w0, #0xa5df2c */
    /* mov x0, x19 */
    /* call #0xa5e9d8; ABI effects unresolved */
    /* branch b #0xa5df2c */
}
