/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94a070 start_va=0x94a070 image_relative=0x94a070 bytes=1068 */
void function_94a070__at_94a070(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x0, #0x94a11c */
    /* mov x20, x1 */
    /* cbz x1, #0x94a11c */
    /* mov x21, x0 */
    /* call #0x9bce4c; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x94a2a8 */
    /* mov x0, x19 */
    /* mov w1, #0x6c */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x94a2dc */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xa81e2c; ABI effects unresolved */
    /* cbz w0, #0x94a314 */
    /* mov x28, #0 */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* adrp x22, #0xc87000 */
    /* add x22, x22, #0x48e */
    /* adrp x23, #0xc87000 */
    /* add x23, x23, #0x3ba */
    /* adrp x8, #0xd2a000 */
    /* ldr d0, [x8, #0x160] */
    /* str q0, [sp] */
    /* branch b #0x94a1cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x472 */
    /* mov w1, #0x371 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* mov x19, #0 */
    /* branch b #0x94a428 */
    /* mov x9, #0 */
    /* add x0, x8, x9 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #0x3bf */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* mov w2, #0x3c1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x23 */
    /* mov w2, #0x3c3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xa81e2c; ABI effects unresolved */
    /* sub x28, x28, #1 */
    /* mov x20, x25 */
    /* mov x24, x26 */
    /* cbz w0, #0x94a388 */
    /* ldr x25, [sp, #0x18] */
    /* mov x0, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov w26, w0 */
    /* cmp x26, #0xe */
    /* b.ls #0x94a36c */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov w2, #0xf */
    /* call #0xc7c350; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz w0, #0x94a244 */
    /* cmp x26, #0x10 */
    /* b.ls #0x94a3d0 */
    /* mov x0, x25 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x49e */
    /* mov w2, #0x11 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0x94a3f8 */
    /* ldr x8, [sp, #0x20] */
    /* subs x9, x8, #8 */
    /* b.lt #0x94a350 */
    /* ldr x10, [sp, #0x28] */
    /* ldrh w10, [x10, #6] */
    /* rev16 w10, w10 */
    /* cmp x10, x9 */
    /* b.ne #0x94a350 */
    /* mov x9, #0 */
    /* branch b #0x94a268 */
    /* ldr x8, [sp, #0x20] */
    /* subs x9, x8, #4 */
    /* b.lt #0x94a3a8 */
    /* ldr x10, [sp, #0x28] */
    /* ldrh w10, [x10, #2] */
    /* rev16 w10, w10 */
    /* cmp x10, x9 */
    /* b.ne #0x94a3a8 */
    /* mov w9, #4 */
    /* add x9, x9, x24 */
    /* add x26, x9, x8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov w3, #0x3b7 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x94a424 */
    /* mov x25, x0 */
    /* ldp x2, x1, [sp, #0x20] */
    /* add x8, x0, x24 */
    /* cbnz w27, #0x94a15c */
    /* ldr q0, [sp] */
    /* str s0, [x8] */
    /* mov w9, #4 */
    /* branch b #0x94a160 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x472 */
    /* mov w1, #0x377 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #5 */
    /* mov w9, #2 */
    /* movk w9, #8, lsl #16 */
    /* orr w1, w9, w8 */
    /* mov w0, #0x14 */
    /* branch b #0x94a304 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x472 */
    /* mov w1, #0x37b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #2 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x94a424 */
    /* mov x25, #0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x472 */
    /* mov w1, #0x389 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x185 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x20, x25 */
    /* branch b #0x94a428 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x472 */
    /* mov w1, #0x3b1 */
    /* branch b #0x94a3c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x472 */
    /* mov w1, #0x391 */
    /* branch b #0x94a3e8 */
    /* cbz x28, #0x94a318 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x949d98; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x94a348 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x472 */
    /* mov w1, #0x3a9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x186 */
    /* branch b #0x94a41c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x472 */
    /* mov w1, #0x398 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x188 */
    /* branch b #0x94a41c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x472 */
    /* mov w1, #0x39c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x187 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x18] */
    /* adrp x22, #0xc87000 */
    /* add x22, x22, #0x3ba */
    /* mov x1, x22 */
    /* mov w2, #0x3cb */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #0x3cc */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* mov w2, #0x3cd */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x3ce */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
