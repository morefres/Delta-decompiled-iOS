/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369072c start_va=0x369072c image_relative=0x369072c bytes=956 */
void function_369072c__at_369072c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cbz x4, #0x3690778 */
    /* mov x24, x3 */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x369077c */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x3b0] */
    /* cmp w8, #1 */
    /* b.ne #0x36907e4 */
    /* ldr x24, [x19, #0x3d0] */
    /* cmp x24, x23 */
    /* b.ne #0x36907a8 */
    /* ldr x0, [x19, #0x3e0] */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3690994 */
    /* cbz x21, #0x36909ec */
    /* str x23, [x19, #0x3d0] */
    /* str x23, [x19, #0x3d8] */
    /* ldr x0, [x19, #0x3e0] */
    /* str x20, [x19, #0x3e0] */
    /* cbz x0, #0x36907c4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x21, x8 */
    /* b.hs #0x3690a80 */
    /* cmp x21, #0x17 */
    /* b.hs #0x3690844 */
    /* strb w21, [sp, #0x3f] */
    /* add x20, sp, #0x28 */
    /* branch b #0x369086c */
    /* cbz x21, #0x36909ec */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3690838 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x369031c; ABI effects unresolved */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xcb3 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa70 */
    /* mov w9, #0xb93 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3690838 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbnz x20, #0x3690a48 */
    /* branch b #0x3690a50 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x30] */
    /* str x0, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x20, x21] */
    /* add x20, x19, #0x3e8 */
    /* ldrsb w8, [x19, #0x3ff] */
    /* tbz w8, #0x1f, #0x3690894 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x20, #0x10] */
    /* ldr x0, [x19, #0x370] */
    /* cbz x0, #0x3690950 */
    /* cbnz x24, #0x3690950 */
    /* ldrsb x2, [x19, #0x3ff] */
    /* tbz x2, #0x3f, #0x36908c0 */
    /* ldr x20, [x19, #0x3e8] */
    /* ldr x2, [x19, #0x3f0] */
    /* ldr x8, [x19, #0x3e0] */
    /* ldr x4, [x19, #0x3d0] */
    /* cmp x4, #0 */
    /* csel x3, xzr, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x369098c */
    /* mov x20, x0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3690938 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x369031c; ABI effects unresolved */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xce3 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa70 */
    /* mov w9, #0xc1b */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3690938 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x3690ae8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* cset w19, eq */
    /* branch b #0x3690a50 */
    /* cbz x0, #0x3690980 */
    /* cbz x24, #0x3690980 */
    /* str xzr, [x19, #0x370] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3690ae8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3690c54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3690df8; ABI effects unresolved */
    /* tbz w0, #0, #0x3690a6c */
    /* mov w19, #1 */
    /* branch b #0x3690a50 */
    /* cbz x21, #0x36909ec */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3690a40 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x369031c; ABI effects unresolved */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xc64 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa70 */
    /* mov w9, #0xaf1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3690a40 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3690a40 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3690a3c */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x369031c; ABI effects unresolved */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xc91 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa70 */
    /* mov w9, #0xb51 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3690a3c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x3b0] */
    /* mov w19, #1 */
    /* cbz x20, #0x3690a50 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x3690ae8; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3690a50 */
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x3690ab4 */
    /* branch b #0x3690ad0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3690ae0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3690ae0 */
    /* mov x19, x0 */
    /* branch b #0x3690ae0 */
    /* branch b #0x3690ab4 */
    /* branch b #0x3690ad0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3690ad4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3690ad4 */
    /* branch b #0x3690ad0 */
    /* mov x19, x0 */
    /* cbz x20, #0x3690ae0 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
