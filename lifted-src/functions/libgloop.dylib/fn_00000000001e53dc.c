/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e53dc start_va=0x1e53dc image_relative=0x1e53dc bytes=5672 */
void function_1e53dc__at_1e53dc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub x9, sp, #0x150 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x148] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x28 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* str x8, [sp, #0xc8] */
    /* add x21, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* mov w1, #1 */
    /* call #0x198408; ABI effects unresolved */
    /* stur x0, [x21, #0x10] */
    /* adrp x8, #0xe7f000 */
    /* add x8, x8, #0x398 */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0xaba7 */
    /* movk w8, #0x32aa, lsl #16 */
    /* stp xzr, x8, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stur q0, [x0, #0x59] */
    /* stp q0, q0, [x0, #0x70] */
    /* str xzr, [x0, #0x90] */
    /* ldur x22, [x21, #0x10] */
    /* stur xzr, [x21, #0x10] */
    /* add x8, x22, #0x18 */
    /* stp x8, x22, [sp, #0x18] */
    /* add x0, sp, #0xc0 */
    /* call #0x60c48; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str x0, [x22, #0x60] */
    /* ldr x21, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* str x0, [x22, #0x88] */
    /* cbz x0, #0x1e5584 */
    /* cbz x21, #0x1e5580 */
    /* mov x8, #0 */
    /* cmp x21, #8 */
    /* b.lo #0x1e5564 */
    /* sub x9, x0, x20 */
    /* cmp x9, #0x20 */
    /* b.lo #0x1e5564 */
    /* cmp x21, #0x20 */
    /* b.hs #0x1e5500 */
    /* mov x8, #0 */
    /* branch b #0x1e5538 */
    /* and x8, x21, #0xffffffffffffffe0 */
    /* add x9, x20, #0x10 */
    /* add x10, x0, #0x10 */
    /* mov x11, x8 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x1e5510 */
    /* cmp x21, x8 */
    /* b.eq #0x1e5580 */
    /* tst x21, #0x18 */
    /* b.eq #0x1e5564 */
    /* mov x11, x8 */
    /* and x8, x21, #0xfffffffffffffff8 */
    /* add x9, x20, x11 */
    /* add x10, x0, x11 */
    /* sub x11, x11, x8 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x10], #8 */
    /* adds x11, x11, #8 */
    /* b.ne #0x1e554c */
    /* cmp x21, x8 */
    /* b.eq #0x1e5580 */
    /* add x9, x20, x8 */
    /* add x10, x0, x8 */
    /* sub x8, x21, x8 */
    /* ldrb w11, [x9], #1 */
    /* strb w11, [x10], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1e5570 */
    /* str x21, [x22, #0x90] */
    /* mov w0, #0xd0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1e47a0; ABI effects unresolved */
    /* mov w24, #1 */
    /* add x2, x20, x21 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x1e8320; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x22, [x8, #0x40] */
    /* strb w24, [x8, #0x50] */
    /* add x0, x8, #0x58 */
    /* call #0x30db8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x21, [x8, #0x48] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* cmp x22, #4 */
    /* b.lo #0x1e626c */
    /* mov x26, #0 */
    /* neg x24, x22 */
    /* mov w25, #3 */
    /* branch b #0x1e560c */
    /* cmp w9, #0x5c */
    /* cinc x26, x26, eq */
    /* add x25, x26, #4 */
    /* add x26, x26, #1 */
    /* cmp x25, x22 */
    /* b.hs #0x1e626c */
    /* add x8, x20, x26 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x28 */
    /* b.ne #0x1e55f4 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0x3f */
    /* b.ne #0x1e55fc */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #0x3c */
    /* b.ne #0x1e55fc */
    /* ldrb w9, [x20, x25] */
    /* cmp w9, #0x21 */
    /* b.eq #0x1e55fc */
    /* cmp w9, #0x3d */
    /* b.eq #0x1e55fc */
    /* cmp x25, x22 */
    /* b.hs #0x1e5680 */
    /* mov x26, #0 */
    /* add x9, x24, x25 */
    /* mov x10, x20 */
    /* ldrb w11, [x10, x25] */
    /* cmp w11, #0x3e */
    /* b.eq #0x1e5688 */
    /* add x10, x10, #1 */
    /* sub x26, x26, #1 */
    /* cmp x9, x26 */
    /* b.ne #0x1e565c */
    /* mov x26, x22 */
    /* branch b #0x1e55fc */
    /* mov x26, x25 */
    /* branch b #0x1e55fc */
    /* neg x2, x26 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #3 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x29b6c; ABI effects unresolved */
    /* sub x26, x25, x26 */
    /* add x0, sp, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x1e55fc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz w21, #0x1e69e8 */
    /* add x0, sp, #0x80 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x1e5714 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1e5710 */
    /* branch b #0x1e69e8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz w21, #0x1e69e8 */
    /* mov x0, x22 */
    /* call #0x1e5284; ABI effects unresolved */
    /* branch b #0x1e56fc */
    /* mov x20, x0 */
    /* cbz w1, #0x1e69e8 */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* call #0xc7b990; ABI effects unresolved */
    /* branch b #0x1e5714 */
    /* mov x20, x0 */
    /* cbz w1, #0x1e69e8 */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0xc7b9f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [x8, #0x40] */
    /* strb wzr, [x8, #0x50] */
    /* cmp w21, #2 */
    /* b.ne #0x1e5818 */
    /* ldr w8, [x0, #0x10] */
    /* sub w8, w8, #0x64 */
    /* cmp w8, #0xc */
    /* b.hi #0x1e5c24 */
    /* adrp x9, #0x1e6000 */
    /* add x9, x9, #0xa04 */
    /* adr x10, #0x1e5748 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* mov x8, #0x4cd0 */
    /* movk x8, #0x8a5e, lsl #16 */
    /* movk x8, #0x81ea, lsl #32 */
    /* movk x8, #0x685e, lsl #48 */
    /* mov x9, #0xeae9 */
    /* movk x9, #0x87c5, lsl #16 */
    /* movk x9, #0x1dd8, lsl #32 */
    /* movk x9, #0xd44c, lsl #48 */
    /* stp x8, x9, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* orr x8, x1, #0x10 */
    /* mov x9, #0xca5c */
    /* movk x9, #0x7342, lsl #16 */
    /* movk x9, #0xf439, lsl #32 */
    /* movk x9, #0x7975, lsl #48 */
    /* mov x10, #0xeaf8 */
    /* movk x10, #0x9f81, lsl #16 */
    /* movk x10, #0x3f7, lsl #32 */
    /* movk x10, #0xffdf, lsl #48 */
    /* stp x9, x10, [sp, #0x110] */
    /* mov x9, #0x22b9 */
    /* movk x9, #0xeb28, lsl #16 */
    /* movk x9, #0xe886, lsl #32 */
    /* movk x9, #0x483a, lsl #48 */
    /* mov x10, #0x858a */
    /* movk x10, #0xeba9, lsl #16 */
    /* movk x10, #0x69b9, lsl #32 */
    /* movk x10, #0xba25, lsl #48 */
    /* stp x9, x10, [sp, #0xc0] */
    /* mov x9, #0xea3b */
    /* movk x9, #0x1f27, lsl #16 */
    /* movk x9, #0x995c, lsl #32 */
    /* movk x9, #0x1710, lsl #48 */
    /* mov x10, #0xea8c */
    /* movk x10, #0x9f81, lsl #16 */
    /* movk x10, #0x3f7, lsl #32 */
    /* movk x10, #0xffdf, lsl #48 */
    /* stp x9, x10, [sp, #0xd0] */
    /* add x9, sp, #0xc0 */
    /* add x10, sp, #0x100 */
    /* ldr q0, [x10] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x10] */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x698 */
    /* ldr x9, [x9] */
    /* add x0, x8, #0x58 */
    /* add x1, x9, #0xf0a */
    /* call #0xc7b60c; ABI effects unresolved */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x1e626c */
    /* mov x8, #0x4cd0 */
    /* movk x8, #0x8a5e, lsl #16 */
    /* movk x8, #0x81ea, lsl #32 */
    /* movk x8, #0x685e, lsl #48 */
    /* mov x9, #0xf6ef */
    /* movk x9, #0x8aca, lsl #16 */
    /* movk x9, #0xcc9, lsl #32 */
    /* movk x9, #0xc905, lsl #48 */
    /* stp x8, x9, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* orr x8, x1, #0x10 */
    /* mov x9, #0x9b5e */
    /* movk x9, #0x7a52, lsl #16 */
    /* movk x9, #0xfa32, lsl #32 */
    /* movk x9, #0x1775, lsl #48 */
    /* mov x10, #0xea8c */
    /* movk x10, #0x9f81, lsl #16 */
    /* movk x10, #0x3f7, lsl #32 */
    /* movk x10, #0xffdf, lsl #48 */
    /* stp x9, x10, [sp, #0x110] */
    /* mov x9, #0x22b9 */
    /* movk x9, #0xeb28, lsl #16 */
    /* movk x9, #0xe886, lsl #32 */
    /* movk x9, #0x483a, lsl #48 */
    /* mov x11, #0x858a */
    /* movk x11, #0xeba9, lsl #16 */
    /* movk x11, #0x69b9, lsl #32 */
    /* movk x11, #0xba25, lsl #48 */
    /* stp x9, x11, [sp, #0xc0] */
    /* mov x9, #0xea3b */
    /* movk x9, #0x1f27, lsl #16 */
    /* movk x9, #0x995c, lsl #32 */
    /* movk x9, #0x1710, lsl #48 */
    /* stp x9, x10, [sp, #0xd0] */
    /* add x9, sp, #0xc0 */
    /* add x10, sp, #0x100 */
    /* ldr q0, [x10] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x10] */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* mov x8, #0x4bd4 */
    /* movk x8, #0x865b, lsl #16 */
    /* movk x8, #0x9ce7, lsl #32 */
    /* movk x8, #0x2059, lsl #48 */
    /* mov x9, #0xe1ef */
    /* movk x9, #0xb089, lsl #16 */
    /* movk x9, #0x3499, lsl #32 */
    /* movk x9, #0xba25, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* mov x8, #0xf1ae */
    /* movk x8, #0x5345, lsl #16 */
    /* movk x8, #0x992e, lsl #32 */
    /* movk x8, #0xf70f, lsl #48 */
    /* mov x9, #0xa002 */
    /* movk x9, #0xa3e5, lsl #16 */
    /* movk x9, #0xe17a, lsl #32 */
    /* movk x9, #0x47b2, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* mov x8, #0xd317 */
    /* movk x8, #0xb86d, lsl #16 */
    /* movk x8, #0x71a8, lsl #32 */
    /* movk x8, #0xbf35, lsl #48 */
    /* mov x9, #0x2588 */
    /* movk x9, #0x484c, lsl #16 */
    /* movk x9, #0x88c3, lsl #32 */
    /* movk x9, #0xfd97, lsl #48 */
    /* stp x8, x9, [sp, #0x100] */
    /* add x1, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* mov x8, #0x57d6 */
    /* movk x8, #0xcb5c, lsl #16 */
    /* movk x8, #0x8ee9, lsl #32 */
    /* movk x8, #0x251a, lsl #48 */
    /* mov x9, #0xe8ef */
    /* movk x9, #0x99c6, lsl #16 */
    /* movk x9, #0x69c0, lsl #32 */
    /* movk x9, #0xba25, lsl #48 */
    /* stp x8, x9, [sp, #0x100] */
    /* mov x8, #0x22b9 */
    /* movk x8, #0xeb28, lsl #16 */
    /* movk x8, #0xe886, lsl #32 */
    /* movk x8, #0x483a, lsl #48 */
    /* mov x9, #0x858a */
    /* movk x9, #0xeba9, lsl #16 */
    /* movk x9, #0x69b9, lsl #32 */
    /* movk x9, #0xba25, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x1, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* mov x8, #0x5adc */
    /* movk x8, #0x9958, lsl #16 */
    /* movk x8, #0x9be3, lsl #32 */
    /* movk x8, #0x2149, lsl #48 */
    /* mov x9, #0xebe5 */
    /* movk x9, #0x9f89, lsl #16 */
    /* movk x9, #0x6d6, lsl #32 */
    /* movk x9, #0xd905, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* orr x8, x1, #0x10 */
    /* mov x9, #0x8754 */
    /* movk x9, #0x7357, lsl #16 */
    /* movk x9, #0xe139, lsl #32 */
    /* movk x9, #0x1710, lsl #48 */
    /* mov x10, #0xea8c */
    /* movk x10, #0x9f81, lsl #16 */
    /* movk x10, #0x3f7, lsl #32 */
    /* movk x10, #0xffdf, lsl #48 */
    /* stp x9, x10, [sp, #0x50] */
    /* mov x9, #0x489e */
    /* movk x9, #0x1c20, lsl #16 */
    /* movk x9, #0x1ffe, lsl #32 */
    /* movk x9, #0xbf19, lsl #48 */
    /* mov x10, #0x1692 */
    /* movk x10, #0x4507, lsl #16 */
    /* movk x10, #0xd12a, lsl #32 */
    /* movk x10, #0xe9fa, lsl #48 */
    /* stp x9, x10, [sp, #0xc0] */
    /* mov x9, #0x1392 */
    /* movk x9, #0xfe3c, lsl #16 */
    /* movk x9, #0x10ea, lsl #32 */
    /* movk x9, #0x7ee0, lsl #48 */
    /* mov x10, #0xbc76 */
    /* movk x10, #0x80ac, lsl #16 */
    /* movk x10, #0x519e, lsl #32 */
    /* movk x10, #0xa2ae, lsl #48 */
    /* stp x9, x10, [sp, #0xd0] */
    /* mov x9, #0x6a27 */
    /* movk x9, #0xf708, lsl #16 */
    /* movk x9, #0xf778, lsl #32 */
    /* movk x9, #0xf723, lsl #48 */
    /* mov x10, #0x9318 */
    /* movk x10, #0xaeae, lsl #16 */
    /* movk x10, #0xb893, lsl #32 */
    /* movk x10, #0x53df, lsl #48 */
    /* stp x9, x10, [sp, #0x100] */
    /* mov x9, #0xf9a9 */
    /* movk x9, #0xe11b, lsl #16 */
    /* movk x9, #0x89b6, lsl #32 */
    /* movk x9, #0x69f0, lsl #48 */
    /* mov x10, #0x56fa */
    /* movk x10, #0x1f2d, lsl #16 */
    /* movk x10, #0x5269, lsl #32 */
    /* movk x10, #0x5d71, lsl #48 */
    /* stp x9, x10, [sp, #0x110] */
    /* add x9, sp, #0xc0 */
    /* add x10, sp, #0x100 */
    /* add x11, sp, #0x40 */
    /* ldr q0, [x11] */
    /* add x12, x9, #0x10 */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x11] */
    /* ldr q0, [x8] */
    /* ldr q1, [x12] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x11] */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x11] */
    /* movi v0.16b, #0 */
    /* str q0, [x11] */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* mov x8, #0x57d6 */
    /* movk x8, #0xcb5c, lsl #16 */
    /* movk x8, #0x8ee9, lsl #32 */
    /* movk x8, #0x3b1a, lsl #48 */
    /* mov x9, #0xe4fe */
    /* movk x9, #0x80ca, lsl #16 */
    /* movk x9, #0x1a99, lsl #32 */
    /* movk x9, #0xdb55, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* orr x8, x1, #0x10 */
    /* mov x9, #0x8f58 */
    /* movk x9, #0x1f27, lsl #16 */
    /* movk x9, #0x995c, lsl #32 */
    /* movk x9, #0x1710, lsl #48 */
    /* mov x10, #0xea8c */
    /* movk x10, #0x9f81, lsl #16 */
    /* movk x10, #0x3f7, lsl #32 */
    /* movk x10, #0xffdf, lsl #48 */
    /* stp x9, x10, [sp, #0x50] */
    /* mov x9, #0xf1ae */
    /* movk x9, #0x5345, lsl #16 */
    /* movk x9, #0x992e, lsl #32 */
    /* movk x9, #0xf70f, lsl #48 */
    /* mov x10, #0xa002 */
    /* movk x10, #0xa3e5, lsl #16 */
    /* movk x10, #0xe17a, lsl #32 */
    /* movk x10, #0x47b2, lsl #48 */
    /* stp x9, x10, [sp, #0xc0] */
    /* mov x9, #0x2322 */
    /* movk x9, #0xf0bb, lsl #16 */
    /* movk x9, #0xa73a, lsl #32 */
    /* movk x9, #0xb929, lsl #48 */
    /* mov x10, #0x8666 */
    /* movk x10, #0x291, lsl #16 */
    /* movk x10, #0x4ee, lsl #32 */
    /* movk x10, #0x5e65, lsl #48 */
    /* stp x9, x10, [sp, #0xd0] */
    /* mov x9, #0xd317 */
    /* movk x9, #0xb86d, lsl #16 */
    /* movk x9, #0x71a8, lsl #32 */
    /* movk x9, #0xbf35, lsl #48 */
    /* mov x10, #0x2588 */
    /* movk x10, #0x484c, lsl #16 */
    /* movk x10, #0x88c3, lsl #32 */
    /* movk x10, #0xfd97, lsl #48 */
    /* stp x9, x10, [sp, #0x100] */
    /* mov x9, #0xc919 */
    /* movk x9, #0xef9c, lsl #16 */
    /* movk x9, #0x3e66, lsl #32 */
    /* movk x9, #0xae39, lsl #48 */
    /* mov x10, #0x6cea */
    /* movk x10, #0x9d10, lsl #16 */
    /* movk x10, #0x719, lsl #32 */
    /* movk x10, #0xa1ba, lsl #48 */
    /* stp x9, x10, [sp, #0x110] */
    /* add x9, sp, #0xc0 */
    /* add x10, sp, #0x100 */
    /* add x11, sp, #0x40 */
    /* ldr q0, [x11] */
    /* add x12, x9, #0x10 */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x11] */
    /* ldr q0, [x8] */
    /* ldr q1, [x12] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x11] */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x11] */
    /* movi v0.16b, #0 */
    /* str q0, [x11] */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* mov x8, #0x43d4 */
    /* movk x8, #0x8d44, lsl #16 */
    /* movk x8, #0x9ae9, lsl #32 */
    /* movk x8, #0x2d57, lsl #48 */
    /* mov x9, #0xa5ee */
    /* movk x9, #0x93cc, lsl #16 */
    /* movk x9, #0x1bc9, lsl #32 */
    /* movk x9, #0xc940, lsl #48 */
    /* stp x8, x9, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* orr x8, x1, #0x10 */
    /* mov x9, #0x8348 */
    /* movk x9, #0x7148, lsl #16 */
    /* movk x9, #0x995c, lsl #32 */
    /* movk x9, #0x1710, lsl #48 */
    /* mov x10, #0xea8c */
    /* movk x10, #0x9f81, lsl #16 */
    /* movk x10, #0x3f7, lsl #32 */
    /* movk x10, #0xffdf, lsl #48 */
    /* stp x9, x10, [sp, #0x110] */
    /* mov x9, #0x22b9 */
    /* movk x9, #0xeb28, lsl #16 */
    /* movk x9, #0xe886, lsl #32 */
    /* movk x9, #0x483a, lsl #48 */
    /* mov x11, #0x858a */
    /* movk x11, #0xeba9, lsl #16 */
    /* movk x11, #0x69b9, lsl #32 */
    /* movk x11, #0xba25, lsl #48 */
    /* stp x9, x11, [sp, #0xc0] */
    /* mov x9, #0xea3b */
    /* movk x9, #0x1f27, lsl #16 */
    /* movk x9, #0x995c, lsl #32 */
    /* movk x9, #0x1710, lsl #48 */
    /* stp x9, x10, [sp, #0xd0] */
    /* add x9, sp, #0xc0 */
    /* add x10, sp, #0x100 */
    /* ldr q0, [x10] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x10] */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* mov x8, #0x4cd0 */
    /* movk x8, #0x8a5e, lsl #16 */
    /* movk x8, #0x81ea, lsl #32 */
    /* movk x8, #0x685e, lsl #48 */
    /* mov x9, #0xede9 */
    /* movk x9, #0x99c8, lsl #16 */
    /* movk x9, #0xad8, lsl #32 */
    /* movk x9, #0xdf51, lsl #48 */
    /* stp x8, x9, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* orr x8, x1, #0x10 */
    /* mov x9, #0xca49 */
    /* movk x9, #0x7344, lsl #16 */
    /* movk x9, #0xea3d, lsl #32 */
    /* movk x9, #0x1763, lsl #48 */
    /* mov x10, #0xea8c */
    /* movk x10, #0x9f81, lsl #16 */
    /* movk x10, #0x3f7, lsl #32 */
    /* movk x10, #0xffdf, lsl #48 */
    /* stp x9, x10, [sp, #0x110] */
    /* mov x9, #0x22b9 */
    /* movk x9, #0xeb28, lsl #16 */
    /* movk x9, #0xe886, lsl #32 */
    /* movk x9, #0x483a, lsl #48 */
    /* mov x11, #0x858a */
    /* movk x11, #0xeba9, lsl #16 */
    /* movk x11, #0x69b9, lsl #32 */
    /* movk x11, #0xba25, lsl #48 */
    /* stp x9, x11, [sp, #0xc0] */
    /* mov x9, #0xea3b */
    /* movk x9, #0x1f27, lsl #16 */
    /* movk x9, #0x995c, lsl #32 */
    /* movk x9, #0x1710, lsl #48 */
    /* stp x9, x10, [sp, #0xd0] */
    /* add x9, sp, #0xc0 */
    /* add x10, sp, #0x100 */
    /* ldr q0, [x10] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x10] */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* mov x8, #0x4cd0 */
    /* movk x8, #0x8a5e, lsl #16 */
    /* movk x8, #0x81ea, lsl #32 */
    /* movk x8, #0x685e, lsl #48 */
    /* mov x9, #0xe4e8 */
    /* movk x9, #0x80ca, lsl #16 */
    /* movk x9, #0x1b99, lsl #32 */
    /* movk x9, #0xdc40, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* orr x8, x1, #0x10 */
    /* mov x9, #0x985e */
    /* movk x9, #0x7142, lsl #16 */
    /* movk x9, #0xfc3f, lsl #32 */
    /* movk x9, #0x7830, lsl #48 */
    /* mov x10, #0xcafe */
    /* movk x10, #0xede6, lsl #16 */
    /* movk x10, #0x7698, lsl #32 */
    /* movk x10, #0xdfaf, lsl #48 */
    /* stp x9, x10, [sp, #0xd0] */
    /* add x9, x1, #0x20 */
    /* mov x10, #0x6073 */
    /* movk x10, #0x1bef, lsl #16 */
    /* movk x10, #0x9f9a, lsl #32 */
    /* movk x10, #0x3e84, lsl #48 */
    /* mov x11, #0xa26e */
    /* movk x11, #0x7e00, lsl #16 */
    /* movk x11, #0xa4cd, lsl #32 */
    /* movk x11, #0xb2c, lsl #48 */
    /* stp x10, x11, [sp, #0xe0] */
    /* mov x10, #0x22b9 */
    /* movk x10, #0xeb28, lsl #16 */
    /* movk x10, #0xe886, lsl #32 */
    /* movk x10, #0x483a, lsl #48 */
    /* mov x12, #0x858a */
    /* movk x12, #0xeba9, lsl #16 */
    /* movk x12, #0x69b9, lsl #32 */
    /* movk x12, #0xba25, lsl #48 */
    /* stp x10, x12, [sp, #0x100] */
    /* mov x10, #0xea3b */
    /* movk x10, #0x1f27, lsl #16 */
    /* movk x10, #0x995c, lsl #32 */
    /* movk x10, #0x1710, lsl #48 */
    /* mov x12, #0xea8c */
    /* movk x12, #0x9f81, lsl #16 */
    /* movk x12, #0x3f7, lsl #32 */
    /* movk x12, #0xffdf, lsl #48 */
    /* stp x10, x12, [sp, #0x110] */
    /* mov x10, #0x11d */
    /* movk x10, #0x7e82, lsl #16 */
    /* movk x10, #0x9f9a, lsl #32 */
    /* movk x10, #0x3e84, lsl #48 */
    /* stp x10, x11, [sp, #0x120] */
    /* add x10, sp, #0x100 */
    /* add x11, sp, #0xc0 */
    /* ldr q0, [x11] */
    /* add x12, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x11] */
    /* ldr q0, [x8] */
    /* ldr q1, [x12] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* movi v0.16b, #0 */
    /* str q0, [x11] */
    /* str q0, [x8] */
    /* str q0, [x9] */
    /* branch b #0x1e625c */
    /* mov x8, #0x4bd4 */
    /* movk x8, #0x865b, lsl #16 */
    /* movk x8, #0x9ce7, lsl #32 */
    /* movk x8, #0x2059, lsl #48 */
    /* mov x9, #0xe1ef */
    /* movk x9, #0xc389, lsl #16 */
    /* movk x9, #0x4099, lsl #32 */
    /* movk x9, #0xba25, lsl #48 */
    /* stp x8, x9, [sp, #0x100] */
    /* mov x8, #0x22b9 */
    /* movk x8, #0xeb28, lsl #16 */
    /* movk x8, #0xe886, lsl #32 */
    /* movk x8, #0x483a, lsl #48 */
    /* mov x9, #0x858a */
    /* movk x9, #0xeba9, lsl #16 */
    /* movk x9, #0x69b9, lsl #32 */
    /* movk x9, #0xba25, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x1, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* mov x8, #0x4bd4 */
    /* movk x8, #0x865b, lsl #16 */
    /* movk x8, #0x9ce7, lsl #32 */
    /* movk x8, #0x2059, lsl #48 */
    /* mov x9, #0xe1ef */
    /* movk x9, #0x9089, lsl #16 */
    /* movk x9, #0x1499, lsl #32 */
    /* movk x9, #0xba25, lsl #48 */
    /* stp x8, x9, [sp, #0x100] */
    /* mov x8, #0x22b9 */
    /* movk x8, #0xeb28, lsl #16 */
    /* movk x8, #0xe886, lsl #32 */
    /* movk x8, #0x483a, lsl #48 */
    /* mov x9, #0x858a */
    /* movk x9, #0xeba9, lsl #16 */
    /* movk x9, #0x69b9, lsl #32 */
    /* movk x9, #0xba25, lsl #48 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x1, sp, #0x100 */
    /* add x8, sp, #0x100 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* mov x8, #0x4cd0 */
    /* movk x8, #0x8a5e, lsl #16 */
    /* movk x8, #0x81ea, lsl #32 */
    /* movk x8, #0x685e, lsl #48 */
    /* mov x9, #0xe4f8 */
    /* movk x9, #0x8cc7, lsl #16 */
    /* movk x9, #0x49dc, lsl #32 */
    /* movk x9, #0xd44c, lsl #48 */
    /* stp x8, x9, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* orr x8, x1, #0x10 */
    /* mov x9, #0x911b */
    /* movk x9, #0x6207, lsl #16 */
    /* movk x9, #0x995c, lsl #32 */
    /* movk x9, #0x1710, lsl #48 */
    /* mov x10, #0xea8c */
    /* movk x10, #0x9f81, lsl #16 */
    /* movk x10, #0x3f7, lsl #32 */
    /* movk x10, #0xffdf, lsl #48 */
    /* stp x9, x10, [sp, #0x110] */
    /* mov x9, #0x22b9 */
    /* movk x9, #0xeb28, lsl #16 */
    /* movk x9, #0xe886, lsl #32 */
    /* movk x9, #0x483a, lsl #48 */
    /* mov x11, #0x858a */
    /* movk x11, #0xeba9, lsl #16 */
    /* movk x11, #0x69b9, lsl #32 */
    /* movk x11, #0xba25, lsl #48 */
    /* stp x9, x11, [sp, #0xc0] */
    /* mov x9, #0xea3b */
    /* movk x9, #0x1f27, lsl #16 */
    /* movk x9, #0x995c, lsl #32 */
    /* movk x9, #0x1710, lsl #48 */
    /* stp x9, x10, [sp, #0xd0] */
    /* add x9, sp, #0xc0 */
    /* add x10, sp, #0x100 */
    /* ldr q0, [x10] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x10] */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* mov x8, #0x4cd0 */
    /* movk x8, #0x8a5e, lsl #16 */
    /* movk x8, #0x81ea, lsl #32 */
    /* movk x8, #0x685e, lsl #48 */
    /* mov x9, #0xede9 */
    /* movk x9, #0x99c8, lsl #16 */
    /* movk x9, #0xad8, lsl #32 */
    /* movk x9, #0xdf51, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* orr x8, x1, #0x10 */
    /* mov x9, #0xca49 */
    /* movk x9, #0x7e55, lsl #16 */
    /* movk x9, #0xfe32, lsl #32 */
    /* movk x9, #0x1775, lsl #48 */
    /* mov x10, #0xea8c */
    /* movk x10, #0x9f81, lsl #16 */
    /* movk x10, #0x3f7, lsl #32 */
    /* movk x10, #0xffdf, lsl #48 */
    /* stp x9, x10, [sp, #0x50] */
    /* mov x9, #0xf1ae */
    /* movk x9, #0x5345, lsl #16 */
    /* movk x9, #0x992e, lsl #32 */
    /* movk x9, #0xf70f, lsl #48 */
    /* mov x10, #0xa002 */
    /* movk x10, #0xa3e5, lsl #16 */
    /* movk x10, #0xe17a, lsl #32 */
    /* movk x10, #0x47b2, lsl #48 */
    /* stp x9, x10, [sp, #0xc0] */
    /* mov x9, #0x2322 */
    /* movk x9, #0xf0bb, lsl #16 */
    /* movk x9, #0xa73a, lsl #32 */
    /* movk x9, #0xb929, lsl #48 */
    /* mov x10, #0x8666 */
    /* movk x10, #0x291, lsl #16 */
    /* movk x10, #0x4ee, lsl #32 */
    /* movk x10, #0x5e65, lsl #48 */
    /* stp x9, x10, [sp, #0xd0] */
    /* mov x9, #0xd317 */
    /* movk x9, #0xb86d, lsl #16 */
    /* movk x9, #0x71a8, lsl #32 */
    /* movk x9, #0xbf35, lsl #48 */
    /* mov x10, #0x2588 */
    /* movk x10, #0x484c, lsl #16 */
    /* movk x10, #0x88c3, lsl #32 */
    /* movk x10, #0xfd97, lsl #48 */
    /* stp x9, x10, [sp, #0x100] */
    /* mov x9, #0xc919 */
    /* movk x9, #0xef9c, lsl #16 */
    /* movk x9, #0x3e66, lsl #32 */
    /* movk x9, #0xae39, lsl #48 */
    /* mov x10, #0x6cea */
    /* movk x10, #0x9d10, lsl #16 */
    /* movk x10, #0x719, lsl #32 */
    /* movk x10, #0xa1ba, lsl #48 */
    /* stp x9, x10, [sp, #0x110] */
    /* add x9, sp, #0xc0 */
    /* add x10, sp, #0x100 */
    /* add x11, sp, #0x40 */
    /* ldr q0, [x11] */
    /* add x12, x9, #0x10 */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x11] */
    /* ldr q0, [x8] */
    /* ldr q1, [x12] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x11] */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x11] */
    /* movi v0.16b, #0 */
    /* str q0, [x11] */
    /* str q0, [x8] */
    /* branch b #0x1e625c */
    /* mov x8, #0x4dd7 */
    /* movk x8, #0x835c, lsl #16 */
    /* movk x8, #0x86ef, lsl #32 */
    /* movk x8, #0x685d, lsl #48 */
    /* mov x9, #0xeafe */
    /* movk x9, #0x9989, lsl #16 */
    /* movk x9, #0x19dc, lsl #32 */
    /* movk x9, #0xdb40, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* orr x8, x1, #0x10 */
    /* mov x9, #0xea4f */
    /* movk x9, #0x1f27, lsl #16 */
    /* movk x9, #0x995c, lsl #32 */
    /* movk x9, #0x1710, lsl #48 */
    /* mov x10, #0xea8c */
    /* movk x10, #0x9f81, lsl #16 */
    /* movk x10, #0x3f7, lsl #32 */
    /* movk x10, #0xffdf, lsl #48 */
    /* stp x9, x10, [sp, #0x50] */
    /* mov x9, #0xf1ae */
    /* movk x9, #0x5345, lsl #16 */
    /* movk x9, #0x992e, lsl #32 */
    /* movk x9, #0xf70f, lsl #48 */
    /* mov x10, #0xa002 */
    /* movk x10, #0xa3e5, lsl #16 */
    /* movk x10, #0xe17a, lsl #32 */
    /* movk x10, #0x47b2, lsl #48 */
    /* stp x9, x10, [sp, #0xc0] */
    /* mov x9, #0x2322 */
    /* movk x9, #0xf0bb, lsl #16 */
    /* movk x9, #0xa73a, lsl #32 */
    /* movk x9, #0xb929, lsl #48 */
    /* mov x10, #0x8666 */
    /* movk x10, #0x291, lsl #16 */
    /* movk x10, #0x4ee, lsl #32 */
    /* movk x10, #0x5e65, lsl #48 */
    /* stp x9, x10, [sp, #0xd0] */
    /* mov x9, #0xd317 */
    /* movk x9, #0xb86d, lsl #16 */
    /* movk x9, #0x71a8, lsl #32 */
    /* movk x9, #0xbf35, lsl #48 */
    /* mov x10, #0x2588 */
    /* movk x10, #0x484c, lsl #16 */
    /* movk x10, #0x88c3, lsl #32 */
    /* movk x10, #0xfd97, lsl #48 */
    /* stp x9, x10, [sp, #0x100] */
    /* mov x9, #0xc919 */
    /* movk x9, #0xef9c, lsl #16 */
    /* movk x9, #0x3e66, lsl #32 */
    /* movk x9, #0xae39, lsl #48 */
    /* mov x10, #0x6cea */
    /* movk x10, #0x9d10, lsl #16 */
    /* movk x10, #0x719, lsl #32 */
    /* movk x10, #0xa1ba, lsl #48 */
    /* stp x9, x10, [sp, #0x110] */
    /* add x9, sp, #0xc0 */
    /* add x10, sp, #0x100 */
    /* add x11, sp, #0x40 */
    /* ldr q0, [x11] */
    /* add x12, x9, #0x10 */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x11] */
    /* ldr q0, [x8] */
    /* ldr q1, [x12] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x11] */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x11] */
    /* movi v0.16b, #0 */
    /* str q0, [x11] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x58 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x1e696c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1e696c */
    /* mov x0, x19 */
    /* call #0x1e7d84; ABI effects unresolved */
    /* cbz w0, #0x1e696c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x48] */
    /* adrp x21, #0xf0e000 */
    /* add x21, x21, #0xa40 */
    /* str x21, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d8, [x9, #0x8b8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x0, #0x1e633c */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x1e633c */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #7 */
    /* b.eq #0x1e6474 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x698 */
    /* ldr x24, [x22] */
    /* add x0, x24, #0x1ac */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, #0x1ac */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* mov w24, #0x1769 */
    /* add x0, x22, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x22, x24 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x21, [x8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x1e6428 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1e6448 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x1e8174; ABI effects unresolved */
    /* cbz x0, #0x1e6510 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0xd6a28; ABI effects unresolved */
    /* cbz w0, #0x1e6510 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1e64e4 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x1e6964 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x1e64f4 */
    /* branch b #0x1e6964 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1e6960 */
    /* mov x8, #0x5544 */
    /* movk x8, #0x4f50, lsl #16 */
    /* movk x8, #0x4c4f, lsl #32 */
    /* movk x8, #0x4755, lsl #48 */
    /* mov x9, #1 */
    /* movk x9, #7, lsl #32 */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0x988 */
    /* str x8, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x610a4; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0xa8] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x698 */
    /* ldr x21, [x20] */
    /* mov w22, #0x1588 */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xb8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x21, x22 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x0, #0x1e687c */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x1e687c */
    /* ldr w9, [x0, #0xc] */
    /* cbnz w9, #0x1e687c */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x1e6634 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1e6654 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, x21, x22 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x1ed000 */
    /* add x1, x1, #0x778 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x336 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x1ea000 */
    /* add x1, x1, #0x328 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0x1496 */
    /* ldr x10, [x23] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* adrp x1, #0x1e8000 */
    /* add x1, x1, #0xe7c */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x2b */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0x1781 */
    /* ldr x10, [x23] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* adrp x1, #0x1e2000 */
    /* add x1, x1, #0x124 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x445 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* mov w22, #0x1588 */
    /* add x0, x21, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x21, x22 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xa79 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x20] */
    /* mov w9, #0x11eb */
    /* ldr x10, [x23] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1e6854 */
    /* ldr x8, [x23] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x1e68c8 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1e68e8 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1e6934 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x1e6964 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x1e6944 */
    /* branch b #0x1e6964 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x18 */
    /* call #0x60bac; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1e69b4 */
    /* mov w0, #1 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x1e69f0 */
    /* mov x20, x0 */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x1e69f4 */
    /* mov x20, x0 */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x1e69f4 */
    /* mov x20, x0 */
    /* cbz w1, #0x1e69e8 */
    /* mov x0, x20 */
    /* call #0x6138; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
