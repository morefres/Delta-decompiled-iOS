/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bb214 start_va=0x44bb214 image_relative=0x44bb214 bytes=548 */
void function_44bb214__at_44bb214(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x7 */
    /* mov x22, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x290] */
    /* ldr x9, [x0, #0x298] */
    /* cbz x10, #0x44bb270 */
    /* ldr x10, [x10] */
    /* mov x11, #0x3fffffffffffffff */
    /* cmp x10, x11 */
    /* b.eq #0x44bb294 */
    /* cbz x9, #0x44bb284 */
    /* ldr x9, [x9] */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x44bb294 */
    /* ldr x9, [x19, #0x2a0] */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x9, x10 */
    /* b.ne #0x44bb2bc */
    /* mov x26, #-0xd6 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr w9, [x19, #0xc0] */
    /* sub w10, w9, #5 */
    /* cmp w10, #2 */
    /* b.hs #0x44bb2d4 */
    /* mov x26, #0 */
    /* branch b #0x44bb298 */
    /* cbnz w9, #0x44bb2e0 */
    /* mov x26, #-0xcc */
    /* branch b #0x44bb298 */
    /* cbz x8, #0x44bb2f0 */
    /* add x1, x19, #0x930 */
    /* mov x0, x8 */
    /* call #0x44c84ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x1cb8] */
    /* cbz x8, #0x44bb30c */
    /* ldr x8, [x8, #0xf8] */
    /* cmp x25, x8 */
    /* csel x9, x25, x8, lo */
    /* cmp x8, #0 */
    /* csel x25, x25, x9, eq */
    /* ldr x8, [x19, #0x1a88] */
    /* cmp x25, x8 */
    /* csel x25, x25, x8, lo */
    /* mov w8, #0x1ac8 */
    /* ldrb w8, [x19, x8] */
    /* cbnz w8, #0x44bb330 */
    /* ldr x8, [x19, #0x9b0] */
    /* cmp x25, x8 */
    /* csel x25, x25, x8, lo */
    /* cbz x21, #0x44bb338 */
    /* strb wzr, [x21] */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44bb354 */
    /* add x1, x19, #0x908 */
    /* mov x0, x19 */
    /* call #0x44b827c; ABI effects unresolved */
    /* cmp x25, x0 */
    /* csel x25, x25, x0, lo */
    /* ldr x27, [x29, #0x10] */
    /* mov w8, #0x2708 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #7, #0x44bb3b4 */
    /* ldr x8, [x19, #0x298] */
    /* ldr x8, [x8, #0xe8] */
    /* str x27, [sp] */
    /* cmp x8, #0 */
    /* mov w8, #0x12 */
    /* mov w9, #0x10 */
    /* csel w4, w9, w8, eq */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov w5, #0xc */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x44bb0a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz x0, #0x3f, #0x44bb298 */
    /* add x20, x20, x26 */
    /* sub x25, x25, x26 */
    /* branch b #0x44bb3b8 */
    /* mov x26, #0 */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w8, #4 */
    /* b.eq #0x44bb3d4 */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44bb298 */
    /* ldr x8, [x19, #0x388] */
    /* cbz x8, #0x44bb298 */
    /* mov w8, #0x1d */
    /* stp x8, x24, [sp, #0x20] */
    /* stp xzr, x23, [sp, #0x30] */
    /* str x22, [sp, #0x40] */
    /* stp xzr, x27, [sp, #8] */
    /* add x6, x19, #0x910 */
    /* add x7, sp, #0x20 */
    /* strh wzr, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov w4, #0x40 */
    /* mov w5, #0 */
    /* call #0x44b3e98; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44bb428 */
    /* adds x26, x0, x26 */
    /* b.eq #0x44bb430 */
    /* mov w8, #5 */
    /* str w8, [x19, #0xc0] */
    /* branch b #0x44bb298 */
    /* mov x26, x0 */
    /* branch b #0x44bb298 */
    /* mov x26, #-0xca */
    /* branch b #0x44bb298 */
}
