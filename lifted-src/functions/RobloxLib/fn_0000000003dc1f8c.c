/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc1f8c start_va=0x3dc1f8c image_relative=0x3dc1f8c bytes=944 */
void function_3dc1f8c__at_3dc1f8c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x110] */
    /* cbz x8, #0x3dc21b8 */
    /* add x24, sp, #0x50 */
    /* add x25, x24, #0x18 */
    /* add x21, x24, #0x38 */
    /* add x22, x24, #0x60 */
    /* add x23, x24, #0x90 */
    /* add x27, sp, #0x28 */
    /* add x28, sp, #8 */
    /* ldp x10, x8, [x19, #0x100] */
    /* ldr x9, [x19, #0xf8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* mov w10, #0x120 */
    /* madd x26, x8, x10, x9 */
    /* ldr x8, [x26, #0x10] */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldr x8, [x26, #0x30] */
    /* str x8, [sp, #0x80] */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [x26, #0x28] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x26, #0x18] */
    /* str xzr, [x26, #0x28] */
    /* add x1, x26, #0x38 */
    /* mov x0, x21 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x1, x26, #0x60 */
    /* mov x0, x22 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* add x1, x26, #0x90 */
    /* mov x0, x23 */
    /* call #0x178ee68; ABI effects unresolved */
    /* ldr x8, [x26, #0x110] */
    /* ldrb w9, [x26, #0x118] */
    /* strb w9, [x24, #0x118] */
    /* str x8, [x24, #0x110] */
    /* add x0, x19, #0xf0 */
    /* call #0x3dc2f74; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cmp x8, #8 */
    /* b.lo #0x3dc2098 */
    /* ldr x9, [sp, #0xe0] */
    /* tst x8, #2 */
    /* csel x0, x9, x23, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x8, #8 */
    /* b.lo #0x3dc2110 */
    /* ldr w9, [x20] */
    /* str w9, [sp, #0x28] */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x3dc20d0 */
    /* ldur q0, [x20, #8] */
    /* add x10, sp, #0x28 */
    /* stur q0, [x10, #8] */
    /* ldur x9, [x20, #0x18] */
    /* add x27, sp, #0x28 */
    /* stur x9, [x10, #0x18] */
    /* branch b #0x3dc20e0 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x27, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0x88] */
    /* tst x8, #2 */
    /* csel x0, x9, x21, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x28 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3dc2110 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, #8 */
    /* b.lo #0x3dc218c */
    /* ldr w9, [x20] */
    /* str w9, [sp, #8] */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x3dc2148 */
    /* ldur q0, [x20, #8] */
    /* add x10, sp, #8 */
    /* stur q0, [x10, #8] */
    /* ldur x9, [x20, #0x18] */
    /* add x28, sp, #8 */
    /* stur x9, [x10, #0x18] */
    /* branch b #0x3dc2158 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x28, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0xb0] */
    /* tst x8, #2 */
    /* csel x0, x9, x22, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dc218c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x178ac20; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x17944b0; ABI effects unresolved */
    /* str x25, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x4205ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* cbnz x8, #0x3dc1fe8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3dc2abc; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x3dc22b4 */
    /* add x21, sp, #0x50 */
    /* add x22, x21, #0x18 */
    /* add x20, x21, #0x90 */
    /* mov w23, #0x120 */
    /* ldp x10, x8, [x19, #0x128] */
    /* ldr x9, [x19, #0x120] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x24, x8, x23, x9 */
    /* ldr x8, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x8, [x24, #0x30] */
    /* str x8, [sp, #0x80] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* str xzr, [x24, #0x28] */
    /* add x0, x21, #0x38 */
    /* add x1, x24, #0x38 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* add x1, x24, #0x60 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* add x1, x24, #0x90 */
    /* mov x0, x20 */
    /* call #0x178ee68; ABI effects unresolved */
    /* ldr x8, [x24, #0x110] */
    /* ldrb w9, [x24, #0x118] */
    /* strb w9, [x21, #0x118] */
    /* str x8, [x21, #0x110] */
    /* add x0, x19, #0x118 */
    /* call #0x3dc2f74; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cmp x8, #8 */
    /* b.lo #0x3dc2288 */
    /* ldr x9, [sp, #0xe0] */
    /* tst x8, #2 */
    /* csel x0, x9, x20, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x17944b0; ABI effects unresolved */
    /* str x22, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x4205ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* cbnz x8, #0x3dc21dc */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dc22ec */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3dc2334 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3dc232c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3dc231c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dc232c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dc232c */
    /* branch b #0x3dc2328 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3dc28d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
