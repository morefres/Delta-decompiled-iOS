/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76d02c start_va=0x76d02c image_relative=0x76d02c bytes=1036 */
void function_76d02c__at_76d02c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* add x20, x0, #0x10 */
    /* stur x20, [x29, #-0x58] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w0, [x19, #0x48] */
    /* cmp w24, #2 */
    /* b.gt #0x76d0a4 */
    /* cbz w24, #0x76d100 */
    /* cmp w24, #1 */
    /* b.eq #0x76d198 */
    /* cmp w24, #2 */
    /* b.ne #0x76d0c4 */
    /* call #0x778d60; ABI effects unresolved */
    /* tbnz w0, #0, #0x76d0c4 */
    /* branch b #0x76d118 */
    /* cmp w24, #3 */
    /* b.eq #0x76d10c */
    /* cmp w24, #4 */
    /* b.eq #0x76d1a8 */
    /* cmp w24, #5 */
    /* b.ne #0x76d0c4 */
    /* cmp w0, #2 */
    /* b.eq #0x76d118 */
    /* adrp x8, #0x60f9000 */
    /* add x8, x8, #0xf78 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x76d1fc */
    /* cmp w24, #5 */
    /* b.hi #0x76d1b8 */
    /* adrp x9, #0x5c5f000 */
    /* add x9, x9, #0x1c8 */
    /* ldr x9, [x9, w24, uxtw #3] */
    /* branch b #0x76d1c0 */
    /* call #0x778d60; ABI effects unresolved */
    /* cbnz w0, #0x76d0c4 */
    /* branch b #0x76d118 */
    /* cmp w0, #5 */
    /* ccmp w0, #0xc, #4, hs */
    /* b.ne #0x76d0c4 */
    /* add x0, sp, #0x98 */
    /* add x1, x19, #0x18 */
    /* call #0x76f990; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.gt #0x76d144 */
    /* cbz w24, #0x76d204 */
    /* mov w8, #7 */
    /* cmp w24, #1 */
    /* mov w9, #0xb */
    /* csel w21, w8, w9, eq */
    /* branch b #0x76d330 */
    /* cmp w24, #3 */
    /* b.eq #0x76d218 */
    /* cmp w24, #4 */
    /* b.ne #0x76d314 */
    /* ldr x0, [x25] */
    /* ldrsb w8, [x25, #0x17] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr x9, [x25, #0x20] */
    /* ldr x10, [x19, #0x108] */
    /* cmp x9, x10 */
    /* b.ls #0x76d190 */
    /* ldrb w10, [x25, #0x1c] */
    /* ldr w11, [x25, #0x18] */
    /* str x9, [x19, #0x108] */
    /* str w11, [x19, #0xf8] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xfc] */
    /* strb w10, [x19, #0x100] */
    /* tbz w8, #0x1f, #0x76d2f4 */
    /* branch b #0x76d2f0 */
    /* sub w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x76d0c4 */
    /* branch b #0x76d118 */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* b.hs #0x76d0c4 */
    /* branch b #0x76d118 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x343 */
    /* ldr x22, [x8, #8] */
    /* str x9, [sp, #0x98] */
    /* ldr w0, [x19, #0x48] */
    /* call #0x778cec; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x3ae */
    /* add x5, x19, #0x18 */
    /* add x6, sp, #0x98 */
    /* sub x7, x29, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* call #0x76e3c4; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x76d3ac */
    /* ldr w0, [x19, #0x48] */
    /* cmp w0, #2 */
    /* b.ne #0x76d31c */
    /* mov w21, #9 */
    /* branch b #0x76d330 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* ldp x8, x9, [x23, #0x28] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* stp x8, x9, [sp, #0x68] */
    /* add x24, sp, #0x40 */
    /* ldur q0, [x23, #0x38] */
    /* stur q0, [sp, #0x78] */
    /* ldr x8, [x23, #0x48] */
    /* str x8, [sp, #0x88] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* str xzr, [x23, #0x48] */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x76e01c; ABI effects unresolved */
    /* add x21, x24, #0x38 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x76d2b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x76d2c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x76f4cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x76d2e4 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x76d2f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w21, [x19, #0x48] */
    /* add x1, x19, #0xa8 */
    /* add x2, x19, #0xf8 */
    /* mov x0, x21 */
    /* call #0x76e418; ABI effects unresolved */
    /* tbz x0, #0x20, #0x76d334 */
    /* mov x21, x0 */
    /* branch b #0x76d330 */
    /* mov w21, #3 */
    /* branch b #0x76d330 */
    /* call #0x4322a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #8 */
    /* mov w9, #6 */
    /* csel w21, w9, w8, ne */
    /* str w21, [x19, #0x48] */
    /* mov x0, x21 */
    /* call #0x4322a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x110 */
    /* mov w9, #0x100 */
    /* csel x8, x9, x8, ne */
    /* ldrb w8, [x19, x8] */
    /* strb w8, [x19, #0xa0] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x98 */
    /* call #0x76fe90; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0, #0x76d374 */
    /* ldr x8, [x19, #0x118] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x118] */
    /* add x22, sp, #0x98 */
    /* add x0, x22, #0x60 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x7304e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x76d398 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w21, w21, #1 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x76d3ac */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w21, #0x76d3c0 */
    /* mov x0, x19 */
    /* call #0x76e4bc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x76d3f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x4b18214; ABI effects unresolved */
    /* branch b #0x76d41c */
    /* branch b #0x76d410 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x76d410 */
    /* mov x19, x0 */
    /* branch b #0x76d424 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x76cdb0; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
