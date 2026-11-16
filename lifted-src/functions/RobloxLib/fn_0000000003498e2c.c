/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3498e2c start_va=0x3498e2c image_relative=0x3498e2c bytes=540 */
void function_3498e2c__at_3498e2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x3, #0x3498e6c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* str xzr, [sp, #8] */
    /* ldr x24, [x3] */
    /* cbz x24, #0x3498e74 */
    /* mov x21, #0 */
    /* cbnz x20, #0x3498eb8 */
    /* branch b #0x3498fb8 */
    /* mov w0, #0x1f */
    /* branch b #0x3499014 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0xea0 */
    /* mov w1, #0x188 */
    /* mov w3, #0x9a */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x3499010 */
    /* mov x0, x21 */
    /* call #0x349e348; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov x24, x21 */
    /* cbz x20, #0x3498fb8 */
    /* ldr w8, [x20, #8] */
    /* str w8, [x24, #0x28] */
    /* ldr w9, [x20, #0x14] */
    /* str w9, [x24, #0x48] */
    /* str xzr, [x24, #0x170] */
    /* tbnz w22, #9, #0x3498f20 */
    /* ldr w10, [x20, #0x18] */
    /* ldr w9, [x20, #0xc] */
    /* sub w11, w8, #1 */
    /* cmp w11, #4 */
    /* b.hi #0x3498ef8 */
    /* adrp x12, #0x4f79000 */
    /* add x12, x12, #0x5b8 */
    /* ldr x11, [x12, w11, uxtw #3] */
    /* mul x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* mul w9, w10, w9 */
    /* str w9, [x24, #0x48] */
    /* ldr w9, [x20, #0xc] */
    /* sub w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.hi #0x3498f30 */
    /* adrp x10, #0x4f79000 */
    /* add x10, x10, #0x5e0 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0x3498f34 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* str w9, [x24, #0x48] */
    /* branch b #0x3498f44 */
    /* mov w8, #8 */
    /* mul w23, w8, w9 */
    /* cmp w23, #8 */
    /* b.hi #0x3498fc4 */
    /* add x8, x24, #0x178 */
    /* str x8, [x24, #0x170] */
    /* tbnz w22, #0x1c, #0x3498fa4 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr w8, [x24, #0x48] */
    /* add w8, w8, w23, lsl #1 */
    /* tst w22, #0x80 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w4, w10, w9, eq */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0xea0 */
    /* add w1, w8, #0x10 */
    /* mov w3, #0xdb */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x24, #0x168] */
    /* cbz x0, #0x3498ff4 */
    /* add x8, x0, w23, uxtw */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x24, #0x160] */
    /* branch b #0x3498fa8 */
    /* stp xzr, xzr, [x24, #0x160] */
    /* ldr w8, [x20, #8] */
    /* str w8, [x24, #0x28] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x24, #0x44] */
    /* mov w0, #0 */
    /* str x24, [x19] */
    /* branch b #0x3499014 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0xea0 */
    /* mov x1, x23 */
    /* mov w3, #0xcc */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x24, #0x170] */
    /* cbnz x0, #0x3498f48 */
    /* cbz x21, #0x3499010 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3499034 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3499048; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
