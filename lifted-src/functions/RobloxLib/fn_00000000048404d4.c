/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48404d4 start_va=0x48404d4 image_relative=0x48404d4 bytes=860 */
void function_48404d4__at_48404d4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x1, #0x398 */
    /* ldxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x48404f4 */
    /* cmp w9, #1 */
    /* b.lt #0x4840574 */
    /* ldr x0, [x19, #0x3e8] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x484056c */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x20 */
    /* call #0x4974130; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4840590 */
    /* cmp x21, x20 */
    /* b.eq #0x4840590 */
    /* ldr x8, [x21, #0x390] */
    /* cbz x8, #0x4840600 */
    /* ldr x9, [x21, #0x388] */
    /* cbz x9, #0x4840600 */
    /* add x11, x19, #0x48 */
    /* add x10, x19, #0x40 */
    /* cmp x8, x11 */
    /* b.eq #0x48405d0 */
    /* cmp x9, x10 */
    /* b.eq #0x48405e4 */
    /* str x9, [x8, #0x388] */
    /* ldr x9, [x21, #0x388] */
    /* str x8, [x9, #0x390] */
    /* branch b #0x48405f4 */
    /* mov x0, x20 */
    /* call #0x48401f8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x21, #0x48405b0 */
    /* ldrb w8, [x19, #0x51] */
    /* tbnz w8, #2, #0x4840614 */
    /* cbz x21, #0x4840630 */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x390] */
    /* cbnz x8, #0x48406e8 */
    /* branch b #0x4840748 */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x20 */
    /* call #0x49745c4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x21, x20, xzr, eq */
    /* ldrb w8, [x19, #0x51] */
    /* tbz w8, #2, #0x484059c */
    /* branch b #0x4840614 */
    /* cmp x9, x10 */
    /* b.eq #0x48405f0 */
    /* str x9, [x11] */
    /* str x11, [x9, #0x390] */
    /* branch b #0x48405f4 */
    /* str x8, [x10] */
    /* str x10, [x8, #0x388] */
    /* branch b #0x48405f4 */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x21, #0x390] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x380] */
    /* mov x0, x21 */
    /* call #0x48401f8; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldrb w8, [x19, #0x51] */
    /* tbz w8, #2, #0x484059c */
    /* call #0x498da24; ABI effects unresolved */
    /* str x0, [x20, #0x2e0] */
    /* ldr x8, [x20, #0x2d8] */
    /* adds x8, x0, x8 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x20, #0x2e8] */
    /* cbnz x21, #0x48405a0 */
    /* mov x0, x19 */
    /* mov w1, #0x2b */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4835570; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x48406dc */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4835570; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x2b */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4835570; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.lt #0x48406dc */
    /* add x23, x19, #0x98 */
    /* ldr x1, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4840bc0; ABI effects unresolved */
    /* cbz w0, #0x48406dc */
    /* ldxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x23] */
    /* cbnz w9, #0x4840698 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4835570; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x2b */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4835570; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ge #0x4840684 */
    /* mov w22, #1 */
    /* ldr x8, [x20, #0x390] */
    /* cbz x8, #0x4840748 */
    /* ldr x9, [x20, #0x388] */
    /* cbz x9, #0x4840748 */
    /* add x11, x19, #0x48 */
    /* add x10, x19, #0x40 */
    /* cmp x8, x11 */
    /* b.eq #0x4840718 */
    /* cmp x9, x10 */
    /* b.eq #0x484072c */
    /* str x9, [x8, #0x388] */
    /* ldr x9, [x20, #0x388] */
    /* str x8, [x9, #0x390] */
    /* branch b #0x484073c */
    /* cmp x9, x10 */
    /* b.eq #0x4840738 */
    /* str x9, [x11] */
    /* str x11, [x9, #0x390] */
    /* branch b #0x484073c */
    /* str x8, [x10] */
    /* str x10, [x8, #0x388] */
    /* branch b #0x484073c */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x20, #0x390] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x380] */
    /* mov x9, x19 */
    /* ldr x8, [x9, #0x40]! */
    /* cbz x8, #0x48407cc */
    /* ldr x10, [x20, #0x2e8] */
    /* ldr x11, [x8, #0x2e8] */
    /* cmp x10, x11 */
    /* b.hs #0x4840814 */
    /* mov x9, x19 */
    /* ldr x11, [x9, #0x48]! */
    /* ldr x12, [x11, #0x2e8] */
    /* cmp x10, x12 */
    /* b.hs #0x4840794 */
    /* str x11, [x20, #0x388] */
    /* str x20, [x11, #0x390] */
    /* str x9, [x20, #0x390] */
    /* str x20, [x9] */
    /* str x19, [x20, #0x380] */
    /* cbnz x21, #0x48407e8 */
    /* branch b #0x48407f4 */
    /* ldr x8, [x8, #0x390] */
    /* cmp x8, x9 */
    /* b.eq #0x48407e0 */
    /* ldr x11, [x8, #0x2e8] */
    /* cmp x10, x11 */
    /* b.lo #0x4840794 */
    /* str x8, [x20, #0x390] */
    /* ldr x9, [x8, #0x388] */
    /* str x9, [x20, #0x388] */
    /* str x20, [x9, #0x390] */
    /* str x20, [x8, #0x388] */
    /* str x19, [x20, #0x380] */
    /* cbnz x21, #0x48407e8 */
    /* branch b #0x48407f4 */
    /* mov x8, x19 */
    /* str x20, [x8, #0x48]! */
    /* stur x20, [x8, #-8] */
    /* str x9, [x20, #0x388] */
    /* str x8, [x20, #0x390] */
    /* str x19, [x20, #0x380] */
    /* cbz x21, #0x48407f4 */
    /* mov x0, x21 */
    /* call #0x48401f8; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x0, [x19, #0x3e8] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* str x8, [x20, #0x390] */
    /* str x20, [x8, #0x388] */
    /* str x9, [x20, #0x388] */
    /* str x20, [x9] */
    /* str x19, [x20, #0x380] */
    /* cbnz x21, #0x48407e8 */
    /* branch b #0x48407f4 */
}
