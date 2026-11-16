/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4032f64 start_va=0x4032f64 image_relative=0x4032f64 bytes=1208 */
void function_4032f64__at_4032f64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3b0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0x54] */
    /* sub x2, x29, #0x70 */
    /* call #0x403341c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x4032fcc */
    /* adrp x9, #0x6197000 */
    /* ldrsw x9, [x9, #0x570] */
    /* cmp x8, x9 */
    /* b.ls #0x4032fd4 */
    /* mov w22, #-0x14 */
    /* branch b #0x403334c */
    /* mov w22, #0 */
    /* branch b #0x403334c */
    /* mov w8, #1 */
    /* stp w8, wzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* sturb wzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* mov w22, #0x10 */
    /* stur w22, [x29, #-0x9c] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* sturb wzr, [x29, #-0x80] */
    /* stur w22, [x29, #-0x7c] */
    /* add x23, sp, #0x128 */
    /* add x0, sp, #0x128 */
    /* mov w1, #0x220 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x23, x8 */
    /* stp xzr, xzr, [x9] */
    /* strb wzr, [x9, #0x18] */
    /* str xzr, [x9, #0x10] */
    /* str w22, [x9, #0x1c] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x20] */
    /* strb wzr, [x9, #0x38] */
    /* str w22, [x9, #0x3c] */
    /* stp xzr, xzr, [x9, #0x48] */
    /* str xzr, [x9, #0x40] */
    /* strb wzr, [x9, #0x58] */
    /* add x8, x8, #0x60 */
    /* str w22, [x9, #0x5c] */
    /* cmp x8, #0x120 */
    /* b.ne #0x4033014 */
    /* add x22, sp, #0x128 */
    /* add x0, x22, #0x120 */
    /* call #0x40366a8; ABI effects unresolved */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* strb wzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x30c] */
    /* add x9, x22, #0x1e8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* str q0, [x9, #0x20] */
    /* strb wzr, [sp, #0x340] */
    /* str w8, [sp, #0x344] */
    /* add x0, sp, #0x128 */
    /* call #0x2c55184; ABI effects unresolved */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x3727, lsl #16 */
    /* str w8, [x0, #0x88] */
    /* add x0, sp, #0x128 */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0xb8 */
    /* mov x1, x21 */
    /* call #0x40338ac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x108] */
    /* strb wzr, [sp, #0x120] */
    /* str xzr, [sp, #0x118] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x124] */
    /* sub x0, x29, #0xb8 */
    /* call #0x251ec88; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* cmp x8, w0, uxtw */
    /* b.hs #0x40330ec */
    /* mov w1, w0 */
    /* add x0, sp, #0x108 */
    /* call #0x16f146c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x402f940; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w24, #2 */
    /* mov w25, #0x60 */
    /* add x26, sp, #0x128 */
    /* sub x0, x29, #0xb8 */
    /* call #0x251ec88; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.hs #0x40332a0 */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x21 */
    /* call #0x402bb04; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x110] */
    /* cmp x9, x8 */
    /* b.ne #0x4033168 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4033144 */
    /* cmp x9, x1 */
    /* b.hs #0x4033168 */
    /* add x0, sp, #0x108 */
    /* call #0x16f146c; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* ldr x10, [sp, #0x108] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x110] */
    /* ldur w22, [x29, #-0x74] */
    /* smaddl x8, w22, w25, x26 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4033220 */
    /* sxtw x8, w22 */
    /* madd x22, x8, x25, x26 */
    /* ldp x8, x9, [x22] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x23, x9, w8, sxtw */
    /* ldr x8, [x22, #0x10] */
    /* cmp x9, x23 */
    /* ccmp x8, x23, #2, lo */
    /* b.hs #0x40331c4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x402c034; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x20]! */
    /* stur x23, [x0, #-0x18] */
    /* ldp x9, x10, [x0, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x23, x9, w8, sxtw */
    /* cmp x9, x23 */
    /* ccmp x10, x23, #2, lo */
    /* b.hs #0x40331f8 */
    /* mov x1, x23 */
    /* call #0x402de40; ABI effects unresolved */
    /* str x23, [x22, #0x28] */
    /* ldr x8, [x22, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [x22, #0x48] */
    /* ldur w22, [x29, #-0x74] */
    /* sxtw x8, w22 */
    /* smaddl x9, w22, w25, x26 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x4033190 */
    /* ldr w9, [sp, #0x48] */
    /* sxtw x1, w9 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4031adc; ABI effects unresolved */
    /* mov x1, sp */
    /* add x2, sp, #0x128 */
    /* mov x0, x22 */
    /* call #0x402ed00; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x4033260 */
    /* cmn w22, #0xe */
    /* b.ne #0x40332cc */
    /* ldr x8, [sp, #0x110] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x110] */
    /* branch b #0x4033298 */
    /* ldp x4, x5, [sp, #0x50] */
    /* add x0, sp, #0x128 */
    /* sub x2, x29, #0x74 */
    /* sub x3, x29, #0x78 */
    /* mov w1, #2 */
    /* call #0x402acbc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x40332dc */
    /* ldur w2, [x29, #-0x78] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x128 */
    /* call #0x40303f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x40332ec */
    /* add w21, w21, #1 */
    /* branch b #0x4033104 */
    /* ldp x1, x2, [sp, #0x108] */
    /* mov x0, x20 */
    /* call #0x402ed9c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x4030864; ABI effects unresolved */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* call #0x4033934; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x40332f8 */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* call #0x4033934; ABI effects unresolved */
    /* branch b #0x40332f8 */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* call #0x4033934; ABI effects unresolved */
    /* branch b #0x40332f8 */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* call #0x4033934; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8d817c; ABI effects unresolved */
    /* str xzr, [sp, #0x110] */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x4033314 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x4034c94; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x4033338 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x403334c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x4033360 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov x0, x22 */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x40333e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x40333bc */
    /* mov x19, x0 */
    /* add x0, x22, #0xc0 */
    /* mov x20, #-0x120 */
    /* call #0x4034c14; ABI effects unresolved */
    /* sub x0, x0, #0x60 */
    /* add x20, x20, #0x60 */
    /* cbnz x20, #0x40333a4 */
    /* branch b #0x4033404 */
    /* branch b #0x40333e8 */
    /* mov x19, x0 */
    /* branch b #0x40333f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x40333fc */
    /* mov x19, x0 */
    /* branch b #0x403340c */
    /* branch b #0x40333e8 */
    /* branch b #0x40333e8 */
    /* branch b #0x40333e8 */
    /* branch b #0x40333e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x8d817c; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x16f64dc; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x4034c94; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x4033994; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x40339f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
