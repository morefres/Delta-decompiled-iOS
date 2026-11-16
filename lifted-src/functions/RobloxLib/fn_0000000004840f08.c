/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4840f08 start_va=0x4840f08 image_relative=0x4840f08 bytes=408 */
void function_4840f08__at_4840f08(void) {
    /* mov x8, #0 */
    /* cbz x0, #0x4841098 */
    /* tbnz x1, #0x3f, #0x4841098 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* mul x19, x1, x8 */
    /* ldr x8, [x0, #0x380] */
    /* cbz x8, #0x4840f9c */
    /* mov x20, x0 */
    /* ldr x0, [x8, #0x3e8] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x4840fb4 */
    /* mov x10, x20 */
    /* add x8, x20, #0x380 */
    /* str x19, [x20, #0x2d8] */
    /* ldr x9, [x20, #0x2e0] */
    /* adds x9, x9, x19 */
    /* csinv x9, x9, xzr, lo */
    /* str x9, [x20, #0x2e8] */
    /* ldr x9, [x20, #0x380] */
    /* ldr x11, [x20, #0x390] */
    /* cbz x11, #0x4840fe8 */
    /* ldr x12, [x10, #0x388] */
    /* cbz x12, #0x4840fe8 */
    /* add x14, x9, #0x48 */
    /* add x13, x9, #0x40 */
    /* cmp x11, x14 */
    /* b.eq #0x4840fbc */
    /* cmp x12, x13 */
    /* b.eq #0x4840fd0 */
    /* str x12, [x11, #0x388] */
    /* ldr x12, [x10, #0x388] */
    /* str x11, [x12, #0x390] */
    /* branch b #0x4840fe0 */
    /* str x19, [x0, #0x2d8] */
    /* ldr x8, [x0, #0x2e0] */
    /* adds x8, x8, x19 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x0, #0x2e8] */
    /* branch b #0x484108c */
    /* mov x8, #0 */
    /* branch b #0x4841090 */
    /* cmp x12, x13 */
    /* b.eq #0x4840fdc */
    /* str x12, [x14] */
    /* str x14, [x12, #0x390] */
    /* branch b #0x4840fe0 */
    /* str x11, [x13] */
    /* str x13, [x11, #0x388] */
    /* branch b #0x4840fe0 */
    /* stp xzr, xzr, [x13] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x12, x9 */
    /* ldr x11, [x12, #0x40]! */
    /* cbz x11, #0x4841058 */
    /* ldr x13, [x10, #0x2e8] */
    /* ldr x14, [x11, #0x2e8] */
    /* cmp x13, x14 */
    /* b.hs #0x4841070 */
    /* mov x12, x9 */
    /* ldr x14, [x12, #0x48]! */
    /* ldr x15, [x14, #0x2e8] */
    /* cmp x13, x15 */
    /* b.hs #0x4841028 */
    /* str x14, [x10, #0x388] */
    /* str x10, [x14, #0x390] */
    /* str x12, [x10, #0x390] */
    /* branch b #0x484107c */
    /* ldr x11, [x11, #0x390] */
    /* cmp x11, x12 */
    /* b.eq #0x4841080 */
    /* ldr x14, [x11, #0x2e8] */
    /* cmp x13, x14 */
    /* b.lo #0x4841028 */
    /* str x11, [x10, #0x390] */
    /* ldr x12, [x11, #0x388] */
    /* str x12, [x10, #0x388] */
    /* str x10, [x12, #0x390] */
    /* str x10, [x11, #0x388] */
    /* branch b #0x4841080 */
    /* mov x11, x9 */
    /* str x10, [x11, #0x48]! */
    /* stur x10, [x11, #-8] */
    /* str x12, [x10, #0x388] */
    /* str x11, [x10, #0x390] */
    /* branch b #0x4841080 */
    /* str x11, [x10, #0x390] */
    /* str x10, [x11, #0x388] */
    /* str x12, [x10, #0x388] */
    /* str x10, [x12] */
    /* str x9, [x8] */
    /* ldr x0, [x9, #0x3e8] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* mov x0, x8 */
    return;
}
