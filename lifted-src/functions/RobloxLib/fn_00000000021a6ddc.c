/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a6ddc start_va=0x21a6ddc image_relative=0x21a6ddc bytes=764 */
void function_21a6ddc__at_21a6ddc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x21a6e1c */
    /* add x21, x0, #0x18 */
    /* branch b #0x21a7098 */
    /* ldr w8, [x19, #0x28] */
    /* cbnz w8, #0x21a6e2c */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x60] */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x50] */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x22, sp, #0x10 */
    /* sub x1, x29, #0x50 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x41 */
    /* mov x0, x19 */
    /* call #0x21abb24; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x9, [x19, #0x40] */
    /* ldp x8, x10, [x21] */
    /* stp x8, x10, [sp] */
    /* cbz x10, #0x21a6ea8 */
    /* add x11, x10, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x21a6e74 */
    /* add x12, sp, #0x10 */
    /* add x22, x12, #8 */
    /* stp x9, x8, [sp, #0x10] */
    /* str x10, [sp, #0x20] */
    /* ldxr x8, [x11] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x11] */
    /* cbnz w9, #0x21a6e94 */
    /* branch b #0x21a6eb4 */
    /* add x22, x22, #8 */
    /* stp x9, x8, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x23, sp, #0x10 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x24, x23, #0x38 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str x24, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* mov w8, #0x3f800000 */
    /* add x21, x23, #0x70 */
    /* str w8, [sp, #0x78] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xac] */
    /* strb wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb4] */
    /* strb wzr, [sp, #0xb8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x18] */
    /* add x0, x20, #0x20 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x20, #0x30] */
    /* add x0, x20, #0x38 */
    /* add x1, x23, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x25, x20 */
    /* ldr x1, [x25, #0x50]! */
    /* sub x22, x25, #8 */
    /* mov x0, x22 */
    /* call #0x21aa780; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [x25, #-8] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x25, #8] */
    /* cbz x9, #0x21a6f68 */
    /* str x25, [x8, #0x10] */
    /* str x24, [sp, #0x40] */
    /* stp xzr, xzr, [x24] */
    /* branch b #0x21a6f6c */
    /* str x25, [x22] */
    /* add x0, x20, #0x60 */
    /* add x1, x23, #0x48 */
    /* call #0x21ad314; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* cmp x0, x21 */
    /* b.eq #0x21a6fb0 */
    /* call #0x21aa644; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x20, #0xa8] */
    /* ldr d0, [sp, #0x80] */
    /* str d0, [x20, #0x88] */
    /* ldr d0, [sp, #0x98] */
    /* str d0, [x20, #0xa0] */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x20, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* ldur q0, [x23, #0x98] */
    /* str q0, [x20, #0xb0] */
    /* ldurb w8, [x23, #0xa8] */
    /* strb w8, [x20, #0xc0] */
    /* mov x0, x21 */
    /* call #0x21aa644; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* call #0x10331e8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, x23, #0x30 */
    /* call #0x21aa780; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x21a7014 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a6fe8 */
    /* cbnz x9, #0x21a7014 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x21a704c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a7020 */
    /* cbnz x9, #0x21a704c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x20, #0x18 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x21a7088 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a705c */
    /* cbnz x9, #0x21a7088 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x28] */
    /* stur w8, [x20, #0xb0] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x21aa5f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
