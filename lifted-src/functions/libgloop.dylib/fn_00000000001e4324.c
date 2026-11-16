/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e4324 start_va=0x1e4324 image_relative=0x1e4324 bytes=932 */
void function_1e4324__at_1e4324(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w4, [sp, #0x1c] */
    /* mov x24, x3 */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* stp x0, x2, [sp, #8] */
    /* mov x22, #0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* mov w27, #0x28 */
    /* mov w25, #0x60 */
    /* adrp x23, #0xe85000 */
    /* add x23, x23, #0x110 */
    /* mov x19, x2 */
    /* branch b #0x1e4398 */
    /* mov x21, x28 */
    /* mov x0, x28 */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x340] */
    /* branch br x8 */
    /* cmp x19, x24 */
    /* b.hs #0x1e452c */
    /* mov x0, #0 */
    /* ldr x8, [x20] */
    /* madd x1, x19, x27, x8 */
    /* ldr w9, [x1] */
    /* tst w9, #0xfffffffd */
    /* mov w10, #0x168 */
    /* mov w11, #0x1e8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #3 */
    /* mov w11, #0xb0 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #7 */
    /* mov w11, #0x180 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #4 */
    /* mov w11, #0x90 */
    /* csel x10, x11, x10, eq */
    /* and w11, w9, #0xfffffffe */
    /* cmp w11, #0x12 */
    /* ccmp w9, #0x14, #4, ne */
    /* ccmp w9, #0xf, #4, ne */
    /* mov w11, #0x150 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #9 */
    /* mov w11, #0x210 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0xc */
    /* mov w11, #0x248 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x10 */
    /* mov w11, #0x258 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0xb */
    /* ccmp w9, #0xe, #4, ne */
    /* ccmp w9, #0x15, #4, ne */
    /* csel x9, x25, x10, eq */
    /* ldr x9, [x23, x9] */
    /* branch br x9 */
    /* cbz x22, #0x1e4510 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x1e45f8 */
    /* mov x0, x22 */
    /* call #0x1e32ec; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x28 */
    /* cbz w8, #0x1e461c */
    /* add x28, x19, #1 */
    /* mov x19, x28 */
    /* mov x0, x21 */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x338] */
    /* branch br x8 */
    /* ldr x9, [x1, #0x18] */
    /* add x19, x9, x19 */
    /* madd x26, x19, x27, x8 */
    /* add x1, x26, #0x78 */
    /* cbz x22, #0x1e44e0 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x1e45f8 */
    /* mov x0, x22 */
    /* call #0x1e32ec; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x28 */
    /* tbnz w8, #0, #0x1e44f0 */
    /* branch b #0x1e461c */
    /* ldr x9, [x1, #0x20] */
    /* cbnz x9, #0x1e45c4 */
    /* cbnz x22, #0x1e45f8 */
    /* ldr w8, [x1, #4] */
    /* cmp w8, #0x2b */
    /* b.ne #0x1e453c */
    /* mov x22, #0 */
    /* add x19, x19, #1 */
    /* mov x0, x21 */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x338] */
    /* branch br x8 */
    /* madd x26, x19, x27, x8 */
    /* add x1, x26, #0x78 */
    /* cbnz x22, #0x1e4484 */
    /* mov x0, x1 */
    /* mov x22, x1 */
    /* call #0x1e2978; ABI effects unresolved */
    /* tbz w0, #0, #0x1e4610 */
    /* mov x0, x26 */
    /* call #0x1e3044; ABI effects unresolved */
    /* add x28, x0, x19 */
    /* mov x19, x28 */
    /* mov x0, x21 */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x338] */
    /* branch br x8 */
    /* mov x22, x1 */
    /* add x28, x19, #1 */
    /* mov x19, x28 */
    /* mov x0, x21 */
    /* adrp x8, #0xe7f000 */
    /* ldr x8, [x8, #0x338] */
    /* branch br x8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x28, x8 */
    /* csel x0, xzr, x28, eq */
    /* branch b #0x1e461c */
    /* cmp w8, #0x2f */
    /* b.eq #0x1e4600 */
    /* cmp w8, #0x3a */
    /* b.ne #0x1e4608 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1e3264; ABI effects unresolved */
    /* branch b #0x1e45ac */
    /* mov x0, x28 */
    /* cbnz x22, #0x1e461c */
    /* ldr w3, [x1, #4] */
    /* ldr x0, [sp, #8] */
    /* mov w1, #0xe */
    /* branch b #0x1e45a0 */
    /* mov x0, x28 */
    /* cbnz x22, #0x1e461c */
    /* ldr x8, [x1, #0x18] */
    /* add x0, x8, x19 */
    /* branch b #0x1e461c */
    /* mov x0, x28 */
    /* cbnz x22, #0x1e461c */
    /* ldr w3, [x1, #4] */
    /* ldr x0, [sp, #8] */
    /* mov w1, #0xb */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x1e4030; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc x0, xzr, x0, eq */
    /* branch b #0x1e461c */
    /* cmp x22, #0 */
    /* csinc x0, x28, x19, ne */
    /* branch b #0x1e461c */
    /* ldr w10, [x1, #4] */
    /* cmp w10, #0x7c */
    /* b.eq #0x1e464c */
    /* cmp w10, #0x40 */
    /* b.eq #0x1e463c */
    /* cmp w10, #0x2a */
    /* b.ne #0x1e4600 */
    /* add x9, x19, #1 */
    /* cmp x9, x24 */
    /* b.hs #0x1e4600 */
    /* cbz x22, #0x1e4644 */
    /* ldr w10, [sp, #0x1c] */
    /* tbz w10, #0, #0x1e469c */
    /* mov x0, x28 */
    /* branch b #0x1e461c */
    /* mov x0, #0 */
    /* branch b #0x1e461c */
    /* add x0, x19, #1 */
    /* branch b #0x1e461c */
    /* mov x0, x26 */
    /* call #0x1e3044; ABI effects unresolved */
    /* add x0, x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x28 */
    /* cbnz x22, #0x1e461c */
    /* mov x0, x1 */
    /* branch b #0x1e4614 */
    /* mov x0, x28 */
    /* cbnz x22, #0x1e461c */
    /* add x9, x19, x9 */
    /* sub x0, x9, #1 */
    /* mov w9, #0x28 */
    /* madd x9, x0, x9, x8 */
    /* ldr w10, [x9] */
    /* cmp w10, #3 */
    /* b.ne #0x1e461c */
    /* mov w10, #0x28 */
    /* ldr w11, [x9, #4] */
    /* cmp w11, #0x2f */
    /* b.ne #0x1e461c */
    /* ldr x9, [x9, #0x18] */
    /* add x0, x9, x0 */
    /* madd x9, x0, x10, x8 */
    /* ldr w11, [x9] */
    /* cmp w11, #3 */
    /* b.eq #0x1e4674 */
    /* branch b #0x1e461c */
    /* mov w10, #0x28 */
    /* madd x8, x9, x10, x8 */
    /* mov x0, x22 */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* call #0x1e32ec; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x28 */
    /* cbnz w8, #0x1e4644 */
    /* branch b #0x1e461c */
}
