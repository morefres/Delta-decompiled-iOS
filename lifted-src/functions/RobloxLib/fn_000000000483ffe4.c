/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl_get_new_session start_va=0x483ffe4 image_relative=0x483ffe4 bytes=532 */
void _ssl_get_new_session__at_483ffe4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x200000 */
    /* mov x1, #0 */
    /* call #0x482f0fc; ABI effects unresolved */
    /* cbz w0, #0x48400f8 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0x303 */
    /* mov w0, #0x3a0 */
    /* mov w2, #0x6d */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x48400f8 */
    /* mov x20, x0 */
    /* mov w8, #0xff */
    /* strb w8, [x0, #0x358] */
    /* adrp x8, #0x512f000 */
    /* ldr q0, [x8, #0x350] */
    /* str q0, [x0, #0x2d0] */
    /* call #0x498da24; ABI effects unresolved */
    /* str x0, [x20, #0x2e0] */
    /* mov x8, #0xe000 */
    /* movk x8, #0xc7cf, lsl #16 */
    /* movk x8, #0x46, lsl #32 */
    /* adds x8, x0, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x20, #0x2e8] */
    /* add x8, x20, #0x398 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* add x2, x20, #0x310 */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* call #0x4978d6c; ABI effects unresolved */
    /* cbz w0, #0x48400e4 */
    /* ldr x8, [x19, #0xb88] */
    /* ldr x0, [x8, #0x58] */
    /* cbnz x0, #0x4840094 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x2d8] */
    /* ldr x8, [x20, #0x2e0] */
    /* adds x8, x8, x0 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x20, #0x2e8] */
    /* ldr x0, [x19, #0x900] */
    /* call #0x48401f8; ABI effects unresolved */
    /* str xzr, [x19, #0x900] */
    /* cbz w21, #0x48400dc */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4840140 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4840140 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4840140 */
    /* str xzr, [x20, #0x250] */
    /* branch b #0x4840150 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0x303 */
    /* mov x0, x20 */
    /* mov w2, #0x7e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0x303 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x32a */
    /* mov w1, #0x1bd */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x14 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x483fb54; ABI effects unresolved */
    /* cbz w0, #0x4840190 */
    /* ldr x21, [x19, #0x8d8] */
    /* cmp x21, #0x21 */
    /* b.lo #0x48401ac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0x303 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x32a */
    /* mov w1, #0x1dd */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48401f8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x20, #0x280 */
    /* add x1, x19, #0x8e0 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x20, #0x278] */
    /* str x20, [x19, #0x900] */
    /* ldr w8, [x19, #0x48] */
    /* str w8, [x20] */
    /* str xzr, [x20, #0x2d0] */
    /* ldrb w8, [x19, #0x161] */
    /* tbz w8, #1, #0x48401e4 */
    /* ldr w8, [x20, #0x378] */
    /* orr w8, w8, #1 */
    /* str w8, [x20, #0x378] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
