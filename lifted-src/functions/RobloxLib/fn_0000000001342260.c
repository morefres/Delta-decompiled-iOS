/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1342260 start_va=0x1342260 image_relative=0x1342260 bytes=604 */
void function_1342260__at_1342260(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x21, #0x6117000 */
    /* ldrb w8, [x21, #0xd0] */
    /* tbnz w8, #0, #0x13422e0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x13422b8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x133f340; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x13424bc; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1341ab0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x136c7cc; ABI effects unresolved */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldrb w8, [x21, #0xd0] */
    /* cmp w8, #0 */
    /* mov w8, #0x100 */
    /* csel w2, w8, wzr, ne */
    /* add x8, sp, #8 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x28 */
    /* mov x3, #0 */
    /* call #0x3e5270; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x13423a8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1342394 */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #8 */
    /* ldrsb x9, [sp, #0x27] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x10] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0x40] */
    /* adrp x3, #0x530b000 */
    /* add x3, x3, #0x974 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x13423b8 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x18 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x13423c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x40 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xc0] */
    /* str x8, [sp, #0x58] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x134241c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x134246c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x136c7cc; ABI effects unresolved */
    /* branch b #0x13424b4 */
    /* branch b #0x1342480 */
    /* mov x19, x0 */
    /* branch b #0x134249c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x134249c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
