/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b16f0 start_va=0x43b16f0 image_relative=0x43b16f0 bytes=1360 */
void function_43b16f0__at_43b16f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x43b178c */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0x43b178c */
    /* ldr x19, [x23, #0x98] */
    /* cbz x19, #0x43b178c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x43b0e14; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x22, x19 */
    /* str q0, [x22, #0xc8]! */
    /* stur wzr, [x22, #-0xb0] */
    /* stur q0, [x22, #-0x98] */
    /* stur q0, [x22, #-0x88] */
    /* stur q0, [x22, #-0x78] */
    /* stur q0, [x22, #-0x68] */
    /* str q0, [x22, #0x10] */
    /* str xzr, [x22, #0x20] */
    /* stur d0, [x22, #-0x30] */
    /* stur wzr, [x22, #-0x28] */
    /* sturb wzr, [x22, #-0x16] */
    /* stur d0, [x22, #-8] */
    /* str wzr, [x22, #0x28] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* str xzr, [x22, #0x30] */
    /* ldur x10, [x22, #-0xc0] */
    /* ldrb w8, [x10, #0x12] */
    /* tbnz w8, #0, #0x43b17b0 */
    /* str xzr, [x19, #0x120] */
    /* branch b #0x43b17e8 */
    /* mov w24, #0x23 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8, #8] */
    /* tbz w9, #1, #0x43b17e8 */
    /* ldr x24, [x19, #0x120] */
    /* ldr x1, [x24] */
    /* cbz x1, #0x43b17dc */
    /* ldr x0, [x10, #0xb8] */
    /* ldr x8, [x0, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8, #8] */
    /* str xzr, [x24] */
    /* and w9, w9, #0xfffffffd */
    /* str w9, [x8, #8] */
    /* movi v0.16b, #0 */
    /* mov x26, x19 */
    /* str q0, [x26, #0x70]! */
    /* str wzr, [x26, #0x20] */
    /* str q0, [x26, #0x10] */
    /* stp xzr, xzr, [x26, #0xa0] */
    /* ldr x25, [x23, #0xb0] */
    /* ldr x8, [x25, #8] */
    /* ldr x24, [x8, #0x130] */
    /* ldr x8, [x23, #0xa0] */
    /* ldrh w9, [x8, #0x18] */
    /* cbz w9, #0x43b1820 */
    /* ldrh w8, [x8, #0x1a] */
    /* cbnz w8, #0x43b1824 */
    /* orr w21, w21, #1 */
    /* mov w8, #0x801 */
    /* orr w8, w21, w8 */
    /* tst w21, #0x400 */
    /* csel w8, w21, w8, eq */
    /* mov w9, #5 */
    /* mov x10, x8 */
    /* bfi w10, w9, #1, #3 */
    /* tst w8, #1 */
    /* csel w8, w8, w10, eq */
    /* and w9, w8, #0xfffffffb */
    /* tst w8, #0x400000 */
    /* csel w21, w8, w9, eq */
    /* cbz x24, #0x43b19e4 */
    /* mov w8, #0x8002 */
    /* tst x21, x8 */
    /* b.ne #0x43b19e4 */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x2001 */
    /* and x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.ne #0x43b19e4 */
    /* tbnz w21, #0xb, #0x43b18a0 */
    /* ldr x8, [x23, #0xf0] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cmp w9, w8 */
    /* b.eq #0x43b19e4 */
    /* tbnz w21, #5, #0x43b18b0 */
    /* ldr x8, [x25] */
    /* ldrb w9, [x8, #1] */
    /* tbnz w9, #2, #0x43b196c */
    /* tbnz w21, #0x18, #0x43b18f0 */
    /* ldrb w8, [x23, #0x12] */
    /* tbz w8, #0, #0x43b18f0 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x8, [x8, #0x90] */
    /* ldr x1, [x23, #0xa0] */
    /* orr w3, w21, #0x800000 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43b18f0 */
    /* ldr w8, [x19, #0x90] */
    /* mov w9, #0x4720 */
    /* movk w9, #0x5356, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x43b1a3c */
    /* tbnz w21, #3, #0x43b1930 */
    /* ldr x8, [x23, #0x10] */
    /* tbz w8, #1, #0x43b1930 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x8, [x8, #0x90] */
    /* ldr x1, [x23, #0xa0] */
    /* orr w3, w21, #0x4000 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43b1930 */
    /* ldr w8, [x19, #0x90] */
    /* mov w9, #0x7473 */
    /* movk w9, #0x6269, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x43b1a3c */
    /* ldr x25, [x23, #0xf0] */
    /* ldr w27, [x25, #0x30] */
    /* str wzr, [x25, #0x30] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x2, [x23, #0xa0] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str w27, [x25, #0x30] */
    /* branch b #0x43b1a40 */
    /* ldr x8, [x8, #0x40] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x594 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x5a7 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* cbz x0, #0x43b19a0 */
    /* ldr w8, [x25, #0x38] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* branch b #0x43b19a4 */
    /* mov w8, #0 */
    /* and w9, w21, #0xf0000 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.ne #0x43b19c0 */
    /* ldr x9, [x25] */
    /* ldrb w9, [x9, #1] */
    /* orr w8, w8, w9, lsr #3 */
    /* tbz w8, #0, #0x43b18b0 */
    /* ldrb w8, [x23, #0x10] */
    /* tbz w8, #3, #0x43b19e4 */
    /* ldr x8, [x23, #0x4f0] */
    /* cbz x8, #0x43b19e4 */
    /* ldr x8, [x23, #0x458] */
    /* cbnz x8, #0x43b19e4 */
    /* ldr x8, [x23, #0x468] */
    /* cmp x8, #7 */
    /* b.ls #0x43b18b0 */
    /* ldr x8, [x25, #0x18] */
    /* ldr x8, [x8, #0x90] */
    /* ldr x1, [x23, #0xa0] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43b1a0c */
    /* mov x24, x0 */
    /* branch b #0x43b1790 */
    /* ldr w8, [x19, #0x90] */
    /* mov w9, #0x746c */
    /* movk w9, #0x6f75, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x43b1a3c */
    /* mov x0, x22 */
    /* call #0x43b1c40; ABI effects unresolved */
    /* cbnz w0, #0x43b1a04 */
    /* tbnz w21, #1, #0x43b1a3c */
    /* ubfx w1, w21, #4, #1 */
    /* mov x0, x19 */
    /* call #0x43b1ca4; ABI effects unresolved */
    /* mov w24, #0 */
    /* tbnz w21, #4, #0x43b1a50 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x50] */
    /* branch b #0x43b1a58 */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x68] */
    /* mov x25, x19 */
    /* stp x9, x8, [x25, #0x80]! */
    /* tbnz w21, #0xd, #0x43b1ac4 */
    /* ldrb w8, [x23, #0x10] */
    /* tbz w8, #0, #0x43b1ac4 */
    /* ldr x8, [x23, #0xa0] */
    /* ldr q0, [x26] */
    /* ldr q1, [x8, #0x20] */
    /* abs v2.2d, v1.2d */
    /* abs v3.2d, v0.2d */
    /* mov x8, v3.d[1] */
    /* mov x9, v2.d[1] */
    /* mul x8, x9, x8 */
    /* fmov x9, d3 */
    /* fmov x10, d2 */
    /* mul x9, x10, x9 */
    /* fmov d2, x9 */
    /* mov v2.d[1], x8 */
    /* mov w8, #0x20 */
    /* dup v3.2d, x8 */
    /* add v2.2d, v2.2d, v3.2d */
    /* ushr v2.2d, v2.2d, #6 */
    /* eor v0.16b, v1.16b, v0.16b */
    /* cmlt v0.2d, v0.2d, #0 */
    /* neg v1.2d, v2.2d */
    /* bsl v0.16b, v1.16b, v2.16b */
    /* str q0, [x26] */
    /* tbnz w21, #0xb, #0x43b1b9c */
    /* ldr x23, [x23, #0xf0] */
    /* ldr w8, [x23, #0x30] */
    /* cbz w8, #0x43b1b9c */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #0xb0] */
    /* ldr x10, [x9, #8] */
    /* ldr x0, [x10, #0x128] */
    /* cbz x0, #0x43b1b18 */
    /* ldr w11, [x0, #0x20] */
    /* ldr w9, [x19, #0x90] */
    /* cmp w11, w9 */
    /* b.ne #0x43b1b1c */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x58] */
    /* add x3, x23, #0x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x43b1b90 */
    /* ldr w9, [x19, #0x90] */
    /* ldr x10, [x10, #0x118] */
    /* cbz x10, #0x43b1b3c */
    /* ldr x0, [x10, #0x10] */
    /* ldr w11, [x0, #0x20] */
    /* cmp w11, w9 */
    /* b.eq #0x43b1af8 */
    /* ldr x10, [x10, #8] */
    /* cbnz x10, #0x43b1b24 */
    /* mov w10, #0x746c */
    /* movk w10, #0x6f75, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x43b1b90 */
    /* tbz w8, #0, #0x43b1b60 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x43b1dbc; ABI effects unresolved */
    /* ldr w8, [x23, #0x30] */
    /* tbz w8, #1, #0x43b1b90 */
    /* ldrh w8, [x19, #0xca] */
    /* cbz w8, #0x43b1b90 */
    /* mov w9, #0 */
    /* ldr q0, [x23, #0x20] */
    /* ldr x10, [x19, #0xd0] */
    /* ldr q1, [x10] */
    /* add v1.2d, v1.2d, v0.2d */
    /* str q1, [x10], #0x10 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.lo #0x43b1b78 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x43b1e48; ABI effects unresolved */
    /* str w20, [x19, #0x18] */
    /* ldr x8, [x19, #0x128] */
    /* str w21, [x8, #0x48] */
    /* cbnz w24, #0x43b1790 */
    /* tbnz w21, #0, #0x43b1c00 */
    /* mov w24, #0 */
    /* ldr w8, [x19, #0x90] */
    /* mov w9, #0x7473 */
    /* movk w9, #0x6269, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x43b1790 */
    /* mov w9, #0x6d70 */
    /* movk w9, #0x636f, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x43b1790 */
    /* lsr w8, w21, #0xb */
    /* and w8, w8, #2 */
    /* mov w9, #0xf */
    /* ands w9, w9, w21, lsr #16 */
    /* csel w2, w8, w9, eq */
    /* tbnz w21, #2, #0x43b1c08 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, #0 */
    /* call #0x43b0e74; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x43b1790 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x43b1c38 */
    /* ldr x8, [x8, #0xb0] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x43b45a4 */
    /* mov w24, #6 */
    /* branch b #0x43b1790 */
}
