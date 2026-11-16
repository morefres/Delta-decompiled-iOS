/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4023034 start_va=0x4023034 image_relative=0x4023034 bytes=2128 */
void function_4023034__at_4023034(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6671000 */
    /* ldr w0, [x8, #0x5f4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* mvni v0.4s, #0x80, lsl #16 */
    /* fneg v1.4s, v0.4s */
    /* mov x21, x20 */
    /* str q0, [x21, #0xe0]! */
    /* mov x22, x21 */
    /* str q1, [x22, #-0x10]! */
    /* cmp x23, #6 */
    /* cset w8, lo */
    /* mov w9, #6 */
    /* csel x9, x23, x9, lo */
    /* add x1, x24, x9 */
    /* sub x25, x23, x9 */
    /* cmp x25, #4 */
    /* mov w9, #4 */
    /* csel x2, x25, x9, lo */
    /* csinc w8, w8, wzr, hs */
    /* sturb w8, [x29, #-0x60] */
    /* add x23, x1, x2 */
    /* sub x24, x25, x2 */
    /* stp x23, x24, [x29, #-0x70] */
    /* add x0, sp, #0xe0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w19, [sp, #0xe0] */
    /* str w19, [x21, #0x10] */
    /* cbz w19, #0x40231dc */
    /* cmp w19, #7 */
    /* b.ne #0x4023120 */
    /* mov w2, #1 */
    /* cmp x25, #4 */
    /* b.hi #0x40230f0 */
    /* sturb w2, [x29, #-0x60] */
    /* mov x2, #0 */
    /* add x8, x23, x2 */
    /* sub x9, x24, x2 */
    /* stp x8, x9, [x29, #-0x70] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* strb w8, [x20, #0xf4] */
    /* cmp w8, #7 */
    /* b.ls #0x4023120 */
    /* mov w21, #-0xa */
    /* branch b #0x4023670 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* mov x23, x20 */
    /* str q0, [x23, #0xa0]! */
    /* mov x24, x23 */
    /* str xzr, [x24, #-0x10]! */
    /* stur xzr, [x23, #-8] */
    /* str q0, [x23, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x23, #0x20] */
    /* and w8, w19, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x402318c */
    /* add x8, sp, #0xe0 */
    /* sub x0, x29, #0x70 */
    /* call #0x4025218; ABI effects unresolved */
    /* sub x8, x23, #0xc */
    /* ldr s0, [sp, #0xe0] */
    /* str s0, [x24] */
    /* ldur x9, [sp, #0xe4] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0xec] */
    /* str w9, [x8, #8] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x23] */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [x23, #0x20] */
    /* ldrb w8, [x20, #0xf4] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #4 */
    /* b.ne #0x40231e4 */
    /* add x0, sp, #0xe0 */
    /* call #0x402f940; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0x70 */
    /* call #0x403118c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, x20, #0x70 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4031c80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-7 */
    /* csel w21, wzr, w8, eq */
    /* add x0, sp, #0xe0 */
    /* call #0x8d817c; ABI effects unresolved */
    /* branch b #0x4023670 */
    /* mov w21, #-8 */
    /* branch b #0x4023670 */
    /* str w26, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x40235f0 */
    /* add x26, sp, #0xe0 */
    /* add x23, x26, #0x40 */
    /* mov w28, #1 */
    /* mov w19, #2 */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* mov w9, #0x10 */
    /* str w9, [sp, #0xfc] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* stur xzr, [x26, #0x20] */
    /* str wzr, [sp, #0xa8] */
    /* cmp x8, #3 */
    /* b.hi #0x4023240 */
    /* sturb w28, [x29, #-0x60] */
    /* branch b #0x4023248 */
    /* cmp x8, #4 */
    /* b.ne #0x4023254 */
    /* ldur x1, [x29, #-0x70] */
    /* mov x2, x8 */
    /* branch b #0x402325c */
    /* ldur x1, [x29, #-0x70] */
    /* mov w2, #4 */
    /* add x24, x1, x2 */
    /* sub x25, x8, x2 */
    /* stp x24, x25, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [sp, #0xac] */
    /* cmp w8, #0x10 */
    /* b.ne #0x402369c */
    /* cmp x25, #0xf */
    /* b.hi #0x4023294 */
    /* sturb w28, [x29, #-0x60] */
    /* mov x8, x25 */
    /* branch b #0x4023298 */
    /* mov w8, #0x10 */
    /* add x1, x24, x8 */
    /* sub x8, x25, x8 */
    /* stp x1, x8, [x29, #-0x70] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* cmp x8, #3 */
    /* b.hi #0x40232c0 */
    /* sturb w28, [x29, #-0x60] */
    /* mov x2, x8 */
    /* branch b #0x40232c4 */
    /* mov w2, #4 */
    /* add x24, x1, x2 */
    /* sub x25, x8, x2 */
    /* stp x24, x25, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [sp, #0xa8] */
    /* cmp w8, #0x10 */
    /* b.ne #0x40236c4 */
    /* cmp x25, #0xf */
    /* b.hi #0x40232fc */
    /* sturb w28, [x29, #-0x60] */
    /* mov x8, x25 */
    /* branch b #0x4023300 */
    /* mov w8, #0x10 */
    /* add x9, x24, x8 */
    /* sub x8, x25, x8 */
    /* stp x9, x8, [x29, #-0x70] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xb0] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x150] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x4024a20; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x4023344 */
    /* mov x0, x23 */
    /* call #0x40239bc; ABI effects unresolved */
    /* tbz w0, #0, #0x40236d8 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x8, #3 */
    /* b.hi #0x4023358 */
    /* sturb w28, [x29, #-0x60] */
    /* branch b #0x4023360 */
    /* cmp x8, #4 */
    /* b.ne #0x402336c */
    /* ldur x1, [x29, #-0x70] */
    /* mov x2, x8 */
    /* branch b #0x4023374 */
    /* ldur x1, [x29, #-0x70] */
    /* mov w2, #4 */
    /* add x25, x1, x2 */
    /* sub x27, x8, x2 */
    /* stp x25, x27, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x27, #3 */
    /* b.hi #0x402339c */
    /* sturb w28, [x29, #-0x60] */
    /* mov x2, x27 */
    /* branch b #0x40233a0 */
    /* mov w2, #4 */
    /* ldr w24, [sp, #0x80] */
    /* add x8, x25, x2 */
    /* sub x9, x27, x2 */
    /* stp x8, x9, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #4 */
    /* b.ne #0x40236b0 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x24 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x8, x24, lsl #2 */
    /* b.hs #0x40233e4 */
    /* sturb w28, [x29, #-0x60] */
    /* ldr x0, [sp, #0xc8] */
    /* lsl x9, x24, #2 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* ldur x1, [x29, #-0x70] */
    /* add x9, x1, x2 */
    /* sub x8, x8, x2 */
    /* stp x9, x8, [x29, #-0x70] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x8, #3 */
    /* b.hi #0x402341c */
    /* sturb w28, [x29, #-0x60] */
    /* branch b #0x4023424 */
    /* cmp x8, #4 */
    /* b.ne #0x4023430 */
    /* ldur x1, [x29, #-0x70] */
    /* mov x2, x8 */
    /* branch b #0x4023438 */
    /* ldur x1, [x29, #-0x70] */
    /* mov w2, #4 */
    /* add x9, x1, x2 */
    /* sub x8, x8, x2 */
    /* stp x9, x8, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w25, [sp, #0x80] */
    /* add x0, x26, #0x20 */
    /* mov x1, x25 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x8, x25, lsl #2 */
    /* b.hs #0x402346c */
    /* sturb w28, [x29, #-0x60] */
    /* ldr x0, [sp, #0x100] */
    /* lsl x9, x25, #2 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* ldur x1, [x29, #-0x70] */
    /* add x9, x1, x2 */
    /* sub x8, x8, x2 */
    /* stp x9, x8, [x29, #-0x70] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w24, w8 */
    /* ldr x9, [sp, #0xf0] */
    /* cmp x9, x8, lsr #33 */
    /* b.hs #0x40234b4 */
    /* lsr x1, x8, #0x21 */
    /* add x0, sp, #0xe0 */
    /* call #0x4024d08; ABI effects unresolved */
    /* cbz w24, #0x4023558 */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x9, [sp, #0xc8] */
    /* add x9, x9, x25, lsl #2 */
    /* ldr d0, [x9], #8 */
    /* str q0, [sp, #0x40] */
    /* ld1r {v0.2s}, [x9] */
    /* str q0, [sp, #0x30] */
    /* ldr x9, [sp, #0xf0] */
    /* cmp x9, x8 */
    /* b.ne #0x4023518 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x19, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x40234f4 */
    /* cmp x8, x1 */
    /* b.hs #0x4023518 */
    /* add x0, sp, #0xe0 */
    /* call #0x4024d08; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldp q0, q1, [sp, #0x30] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr x9, [sp, #0xe0] */
    /* str q1, [x9, x8, lsl #4] */
    /* ldr x8, [sp, #0xe8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xe8] */
    /* ldr q0, [x22] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x22] */
    /* ldr q0, [x21] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x21] */
    /* add x25, x25, #3 */
    /* cmp x25, x24 */
    /* b.lo #0x40234c0 */
    /* add x0, sp, #0xe0 */
    /* call #0x42c8390; ABI effects unresolved */
    /* cbz w0, #0x4023628 */
    /* ldp x8, x9, [x20, #0x78] */
    /* cmp x9, x8 */
    /* b.ne #0x40235a8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x19, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4023584 */
    /* cmp x9, x1 */
    /* b.hs #0x40235a8 */
    /* add x0, x20, #0x70 */
    /* call #0x4024da8; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* ldur x9, [x20, #0x70] */
    /* add x0, x9, x8, lsl #7 */
    /* add x1, sp, #0xe0 */
    /* call #0x42c838c; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x78] */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x40235d4 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x40235e8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbnz x8, #0x4023208 */
    /* ldr w8, [x20, #0xf0] */
    /* cmp w8, #6 */
    /* b.gt #0x402361c */
    /* ldr x8, [x20, #0x78] */
    /* cmp x8, #1 */
    /* ldr w26, [sp, #0x2c] */
    /* mov w21, #0 */
    /* b.eq #0x402365c */
    /* cbnz x8, #0x4023658 */
    /* strb wzr, [x20, #0xf4] */
    /* branch b #0x4023660 */
    /* mov w21, #0 */
    /* ldr w26, [sp, #0x2c] */
    /* branch b #0x4023660 */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x4023638 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr w26, [sp, #0x2c] */
    /* cbz x8, #0x4023650 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov w21, #-7 */
    /* branch b #0x4023660 */
    /* mov w8, #2 */
    /* strb w8, [x20, #0xf4] */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x4023670 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x54e6000 */
    /* add x1, x1, #0x938 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x40237b0 */
    /* adrp x1, #0x54e6000 */
    /* add x1, x1, #0xb5e */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x40237b0 */
    /* adrp x1, #0x54e6000 */
    /* add x1, x1, #0x977 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x40237b0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x180 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x402379c */
    /* and x9, x20, #0xff00 */
    /* cbz x9, #0x402379c */
    /* ldr x21, [x8, #8] */
    /* str x23, [sp, #0xa0] */
    /* call #0x4023b30; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x4023b60; ABI effects unresolved */
    /* call #0x4023b30; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x4023b60; ABI effects unresolved */
    /* add x19, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, x26, #0x70 */
    /* call #0x4023de8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stp x8, x19, [sp, #0x10] */
    /* add x8, sp, #0x80 */
    /* add x9, sp, #0x98 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x54e6000 */
    /* add x3, x3, #0x9b3 */
    /* add x5, sp, #0xac */
    /* add x6, sp, #0xa8 */
    /* add x7, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w4, #0x193 */
    /* call #0x4023aa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x402377c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x402378c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x402379c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x54e6000 */
    /* add x0, x0, #0xb47 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x40237d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40237d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x40237ec */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40237ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4023858 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4023858 */
    /* branch b #0x4023854 */
    /* branch b #0x4023808 */
    /* str w26, [sp, #0x2c] */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x8d817c; ABI effects unresolved */
    /* branch b #0x4023870 */
    /* branch b #0x4023820 */
    /* str w26, [sp, #0x2c] */
    /* mov x20, x0 */
    /* branch b #0x4023870 */
    /* branch b #0x4023854 */
    /* branch b #0x4023854 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4023854 */
    /* branch b #0x4023854 */
    /* branch b #0x4023854 */
    /* branch b #0x4023854 */
    /* branch b #0x4023854 */
    /* branch b #0x4023854 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x402402c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x4023870 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
