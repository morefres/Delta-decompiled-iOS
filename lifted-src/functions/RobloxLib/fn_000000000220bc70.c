/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220bc70 start_va=0x220bc70 image_relative=0x220bc70 bytes=500 */
void function_220bc70__at_220bc70(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x23, x8 */
    /* call #0x2207180; ABI effects unresolved */
    /* cmp w22, #1 */
    /* mov w8, #0x5a0 */
    /* mov w9, #0x830 */
    /* csel x10, x9, x8, eq */
    /* cmp w22, #2 */
    /* mov w11, #0xac0 */
    /* csel x19, x11, x10, eq */
    /* cmp w21, #1 */
    /* csel x8, x9, x8, eq */
    /* cmp w21, #2 */
    /* csel x21, x11, x8, eq */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x38] */
    /* stp x8, x0, [sp, #0x20] */
    /* ldr w9, [x20, #0xd0] */
    /* cbz w9, #0x220be10 */
    /* str x23, [sp] */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, x20, x19 */
    /* add x27, x20, x21 */
    /* add x28, sp, #8 */
    /* mov w19, #0x98 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr w8, [x26, #8] */
    /* cmp x25, x8 */
    /* b.hs #0x220bd50 */
    /* ldr x8, [x26] */
    /* add x1, x8, x24 */
    /* branch b #0x220bd5c */
    /* ldr x8, [x20, #0xc8] */
    /* madd x8, x25, x19, x8 */
    /* add x1, x8, #0x30 */
    /* ldr w8, [x27, #8] */
    /* cmp x25, x8 */
    /* b.hs #0x220bd78 */
    /* ldr x8, [x27] */
    /* add x22, x8, x24 */
    /* ldr x8, [x20, #0xc8] */
    /* branch b #0x220bd84 */
    /* ldr x8, [x20, #0xc8] */
    /* madd x9, x25, x19, x8 */
    /* add x22, x9, #0x30 */
    /* add x8, x8, x23 */
    /* ldrb w0, [x8, #0x28] */
    /* mov x2, x22 */
    /* call #0x220df2c; ABI effects unresolved */
    /* tbnz w0, #0, #0x220bdf0 */
    /* ldr x8, [x20, #0xc8] */
    /* add x8, x8, x23 */
    /* ldp x1, x3, [x8] */
    /* add x0, sp, #8 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str x28, [sp, #0x38] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x2, x21 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x22], #8 */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* mov x1, x22 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x220bdf0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr w8, [x20, #0xd0] */
    /* add x24, x24, #0x50 */
    /* add x23, x23, #0x98 */
    /* cmp x25, x8 */
    /* b.lo #0x220bd38 */
    /* ldp x8, x0, [sp, #0x20] */
    /* ldr x23, [sp] */
    /* stp x8, x0, [x23] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x220be38 */
    /* mov x19, x0 */
    /* branch b #0x220be54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x220be54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
