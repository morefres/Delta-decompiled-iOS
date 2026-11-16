/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208e90c start_va=0x208e90c image_relative=0x208e90c bytes=700 */
void function_208e90c__at_208e90c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x208ea34 */
    /* str wzr, [sp, #0x30] */
    /* call #0x481d464; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x11, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* ldrsb x11, [x8, #0x2f] */
    /* ldr x12, [x8, #0x20] */
    /* ldr x13, [x8, #0x18]! */
    /* cmp x11, #0 */
    /* csel x8, x13, x8, lt */
    /* cmp w11, #0 */
    /* csel x11, x12, x11, lt */
    /* stp x0, x9, [sp, #0x38] */
    /* stp x10, x8, [sp, #0x48] */
    /* str x11, [sp, #0x58] */
    /* adrp x0, #0x538b000 */
    /* add x0, x0, #0x9fd */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0xa */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x208e9c4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x208e9d0 */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x47d553c; ABI effects unresolved */
    /* cbz w0, #0x208e9f4 */
    /* ldr w20, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x208ea08 */
    /* cbnz w20, #0x208ea14 */
    /* branch b #0x208ea90 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x208ea14 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x208ea14 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x208ea90 */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x208ea28 */
    /* tbnz w20, #0, #0x208ea34 */
    /* branch b #0x208eb7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x208eb7c */
    /* mov x0, x19 */
    /* call #0x208dc6c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4fa] */
    /* tbnz w8, #0, #0x208eb7c */
    /* ldr x8, [x19, #0x4e0] */
    /* cbz x8, #0x208eb68 */
    /* ldr x9, [x19, #0x4c8] */
    /* subs x1, x9, x8 */
    /* b.lo #0x208eb68 */
    /* str x1, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x208e00c; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x208eaa8 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x208eab4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x208dd6c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x208ea18 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x47d553c; ABI effects unresolved */
    /* cbz w0, #0x208eb40 */
    /* ldr w20, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x208ead8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x208eb50 */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0x978 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x208eb28 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x208eb28 */
    /* add x9, x19, #0x4e0 */
    /* ldr x1, [x8, #8] */
    /* str x9, [sp] */
    /* adrp x3, #0x538b000 */
    /* add x3, x3, #0xa08 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #8 */
    /* add x7, x19, #0x4c8 */
    /* mov w2, #2 */
    /* mov w4, #0xa8 */
    /* call #0x208ebc8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x208dd6c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x208eb54 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x208eb50 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x208eb64 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x208eb7c */
    /* ldr x8, [x19, #0x4c8] */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x208e79c; ABI effects unresolved */
    /* str d8, [x19, #0x4f0] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x208eb94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x208ebc0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x208ebbc */
    /* branch b #0x208ebac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x208ebc0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
