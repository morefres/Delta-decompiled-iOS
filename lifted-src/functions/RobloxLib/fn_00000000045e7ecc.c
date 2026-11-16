/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e7ecc start_va=0x45e7ecc image_relative=0x45e7ecc bytes=3144 */
void function_45e7ecc__at_45e7ecc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x3, [sp, #0x50] */
    /* cbz x2, #0x45e7f14 */
    /* ldr x8, [x21, #8] */
    /* add x1, x8, #0x18 */
    /* branch b #0x45e7f1c */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20, #0xd8] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x3, x22 */
    /* call #0x45e9ff4; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldr x8, [x20, #0xd8] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* add x2, x0, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x45e594c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* stp x8, x21, [x23, #0x10] */
    /* ldrb w8, [x23, #1] */
    /* and w8, w8, #0x80 */
    /* strb w8, [x23, #1] */
    /* str xzr, [x23, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x23, #8] */
    /* add x0, x8, #0x78 */
    /* add x1, x9, #0x18 */
    /* call #0x45db6f0; ABI effects unresolved */
    /* cbz x0, #0x45e7f94 */
    /* ldrb w8, [x1, #0x18] */
    /* ldrb w9, [x23, #1] */
    /* ubfiz w8, w8, #2, #5 */
    /* and w9, w9, #0xffffff83 */
    /* orr w8, w9, w8 */
    /* strb w8, [x23, #1] */
    /* add x14, x20, #0x18 */
    /* strh wzr, [x23, #2] */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7ff4 */
    /* mov x11, #0 */
    /* ldr x8, [x14] */
    /* add x9, x8, #7 */
    /* mov w10, #0xfffd */
    /* tst x8, #1 */
    /* csel x12, x14, x9, eq */
    /* ldr x12, [x12] */
    /* ldr w13, [x12, #0x48] */
    /* add x12, x11, #1 */
    /* cmp x12, x13 */
    /* b.ne #0x45e7ff4 */
    /* strh w12, [x23, #2] */
    /* cmp x11, x10 */
    /* b.hi #0x45e7ff4 */
    /* ldrsw x13, [x20, #0x20] */
    /* add x9, x9, #8 */
    /* mov x11, x12 */
    /* cmp x12, x13 */
    /* b.lt #0x45e7fb8 */
    /* ldr w10, [x20, #0x98] */
    /* str w10, [x23, #0x78] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x45e8a80 */
    /* ldrsw x9, [x22, #0xa8] */
    /* mov w11, #0x38 */
    /* madd w0, w10, w11, w9 */
    /* str w0, [x22, #0xa8] */
    /* ldr w1, [x22, #0x70] */
    /* cmp w0, w1 */
    /* b.gt #0x45e8a88 */
    /* str x14, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [x23, #0x40] */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x45e8090 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, x20, #0x90 */
    /* mov w27, #8 */
    /* ldr x8, [x20, #0x90] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x8, [x23, #0x40] */
    /* add x3, x8, x24 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* call #0x45ea2f0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20, #0x98] */
    /* add x24, x24, #0x38 */
    /* add x27, x27, #8 */
    /* cmp x25, x8 */
    /* b.lt #0x45e8048 */
    /* ldr w1, [x20, #0x20] */
    /* str w1, [x23, #4] */
    /* mov x0, x22 */
    /* call #0x45e5064; ABI effects unresolved */
    /* str x0, [x23, #0x38] */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* ldr x27, [sp, #8] */
    /* b.lt #0x45e810c */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w26, #8 */
    /* ldr x8, [x20, #0x18] */
    /* add x9, x8, x26 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x27, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x8, [x23, #0x38] */
    /* add x3, x8, x24 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* mov x5, x22 */
    /* call #0x45eae28; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20, #0x20] */
    /* add x24, x24, #0x58 */
    /* add x26, x26, #8 */
    /* cmp x25, x8 */
    /* b.lt #0x45e80c0 */
    /* ldr w1, [x20, #0x50] */
    /* str w1, [x23, #0x84] */
    /* mov x0, x22 */
    /* call #0x45e5064; ABI effects unresolved */
    /* str x0, [x23, #0x50] */
    /* ldr w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x45e8184 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, x20, #0x48 */
    /* mov w27, #8 */
    /* ldr x8, [x20, #0x48] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x8, [x23, #0x50] */
    /* add x3, x8, x24 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* call #0x45e8b14; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20, #0x50] */
    /* add x24, x24, #0x58 */
    /* add x27, x27, #8 */
    /* cmp x25, x8 */
    /* b.lt #0x45e813c */
    /* ldr w1, [x20, #0x68] */
    /* str w1, [x23, #0x88] */
    /* mov x0, x22 */
    /* call #0x45e52dc; ABI effects unresolved */
    /* str x0, [x23, #0x58] */
    /* ldr w8, [x20, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x45e81fc */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, x20, #0x60 */
    /* mov w27, #8 */
    /* ldr x8, [x20, #0x60] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x8, [x23, #0x58] */
    /* add x3, x8, x24 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* call #0x45ea3b0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20, #0x68] */
    /* add x24, x24, #0x28 */
    /* add x27, x27, #8 */
    /* cmp x25, x8 */
    /* b.lt #0x45e81b4 */
    /* ldr w1, [x20, #0x80] */
    /* str w1, [x23, #0x8c] */
    /* mov x0, x22 */
    /* call #0x45e5064; ABI effects unresolved */
    /* str x0, [x23, #0x60] */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x45e8278 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, x20, #0x78 */
    /* mov w27, #8 */
    /* ldr x8, [x20, #0x78] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x8, [x23, #0x60] */
    /* add x3, x8, x24 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w4, #1 */
    /* mov x5, x22 */
    /* call #0x45eae28; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20, #0x80] */
    /* add x24, x24, #0x58 */
    /* add x27, x27, #8 */
    /* cmp x25, x8 */
    /* b.lt #0x45e822c */
    /* ldr w10, [x20, #0xb0] */
    /* str w10, [x23, #0x90] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x45e8a90 */
    /* ldrsw x9, [x22, #0xa8] */
    /* add w0, w9, w10, lsl #3 */
    /* str w0, [x22, #0xa8] */
    /* ldr w1, [x22, #0x70] */
    /* cmp w0, w1 */
    /* b.gt #0x45e8a98 */
    /* add x8, x8, x9 */
    /* str x8, [x23, #0x68] */
    /* ldr w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.lt #0x45e8304 */
    /* mov x8, #0 */
    /* mov x24, #0 */
    /* add x25, x20, #0xa8 */
    /* ldr x9, [x20, #0xa8] */
    /* add x26, x8, #8 */
    /* add x10, x9, x26 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x25, x10, eq */
    /* ldr x1, [x9] */
    /* ldr x9, [x23, #0x68] */
    /* add x3, x9, x8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x45ea508; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x9, [x20, #0xb0] */
    /* mov x8, x26 */
    /* cmp x24, x9 */
    /* b.lt #0x45e82c0 */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xa83 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov w3, #7 */
    /* mov w5, #0x1e */
    /* mov x6, x22 */
    /* call #0x45ea634; ABI effects unresolved */
    /* ldr w8, [x19, #0x150] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x150] */
    /* b.gt #0x45e8368 */
    /* ldr x8, [x23, #8] */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xf35 */
    /* add x1, x8, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0xb */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str xzr, [x8, #0x48] */
    /* str wzr, [x8, #0x80] */
    /* branch b #0x45e8a54 */
    /* ldr w1, [x20, #0x38] */
    /* str w1, [x23, #0x80] */
    /* mov x0, x22 */
    /* call #0x45e5288; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x0, [x8, #0x48] */
    /* ldr w9, [x20, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x45e83e8 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x25, x20, #0x30 */
    /* mov w26, #8 */
    /* ldr x8, [x25] */
    /* add x9, x8, x26 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x25, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x2, [sp, #0x50] */
    /* ldr x8, [x2, #0x48] */
    /* add x3, x8, x23 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call #0x45e7ecc; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #0x38] */
    /* add x23, x23, #0x98 */
    /* add x26, x26, #8 */
    /* cmp x24, x8 */
    /* b.lt #0x45e839c */
    /* ldr x8, [sp, #0x50] */
    /* ldr w23, [x20, #0xc8] */
    /* str w23, [x8, #0x94] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x45ea720; ABI effects unresolved */
    /* ldr x5, [sp, #0x50] */
    /* str x0, [x5, #0x70] */
    /* cmp w23, #1 */
    /* b.lt #0x45e8454 */
    /* mov x24, #0 */
    /* add x25, x20, #0xc0 */
    /* lsl x23, x23, #3 */
    /* ldr x8, [x25] */
    /* add x9, x8, x24 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x25, x9, eq */
    /* ldr x1, [x8] */
    /* mov x0, x22 */
    /* call #0x45e7df4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x70] */
    /* str x0, [x8, x24] */
    /* add x24, x24, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x45e8418 */
    /* ldr x5, [sp, #0x50] */
    /* ldr x3, [x5, #8] */
    /* mov w8, #1 */
    /* strb w8, [x5] */
    /* add x1, x3, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x45e5380; ABI effects unresolved */
    /* ldr w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.lt #0x45e8568 */
    /* mov x25, #0 */
    /* add x22, x20, #0xa8 */
    /* mov w23, #1 */
    /* mov w21, #0x10 */
    /* ldr x9, [x22] */
    /* add x10, x9, x25, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x9, x22, x10, eq */
    /* add x26, x25, #1 */
    /* cmp x26, w8, sxtw */
    /* b.ge #0x45e854c */
    /* ldr x27, [x9] */
    /* mov x28, x23 */
    /* mov x24, x21 */
    /* ldr x9, [x22] */
    /* add x10, x9, x24 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x10, x22, x10, eq */
    /* ldr x10, [x10] */
    /* ldr w11, [x27, #0x1c] */
    /* ldr w12, [x10, #0x18] */
    /* cmp w11, w12 */
    /* b.le #0x45e8534 */
    /* ldr w11, [x10, #0x1c] */
    /* ldr w12, [x27, #0x18] */
    /* cmp w11, w12 */
    /* b.le #0x45e8534 */
    /* add x8, x9, #7 */
    /* ldr x11, [sp, #0x50] */
    /* ldr x11, [x11, #8] */
    /* add x8, x8, x25, lsl #3 */
    /* tst x9, #1 */
    /* csel x8, x22, x8, eq */
    /* ldr x2, [x8] */
    /* stp x10, x27, [sp, #0x30] */
    /* add x1, x11, #0x18 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* adrp x5, #0x4602000 */
    /* add x5, x5, #0xc1c */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr w8, [x20, #0xb0] */
    /* add x24, x24, #8 */
    /* add w28, w28, #1 */
    /* cmp w8, w28 */
    /* b.gt #0x45e84bc */
    /* sxtw x9, w8 */
    /* branch b #0x45e8554 */
    /* mov x9, x8 */
    /* sxtw x9, w9 */
    /* add x21, x21, #8 */
    /* add w23, w23, #1 */
    /* mov x25, x26 */
    /* cmp x26, x9 */
    /* b.lt #0x45e8490 */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0xc0]! */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x23, x8, x10, eq */
    /* ldrsw x8, [x8, #8] */
    /* cbz w8, #0x45e85f8 */
    /* adrp x21, #0x4602000 */
    /* add x21, x21, #0xd60 */
    /* lsl x24, x8, #3 */
    /* add x25, sp, #0x30 */
    /* ldr x22, [x23] */
    /* str x25, [sp, #0x58] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x4600588; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x45e85ec */
    /* str x22, [sp, #0x18] */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov x5, x21 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x45e85a8 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x45e88a4 */
    /* mov x25, #0 */
    /* add x26, x20, #0x60 */
    /* add x27, x20, #0xa8 */
    /* mov w28, #0x1fffffff */
    /* add x21, sp, #0x58 */
    /* ldr x9, [x8, #0x38] */
    /* mov w10, #0x58 */
    /* madd x9, x25, x10, x9 */
    /* str x9, [sp, #0x58] */
    /* ldr w9, [x8, #0x88] */
    /* cmp w9, #1 */
    /* b.lt #0x45e8738 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #8 */
    /* ldr x10, [x8, #0x58] */
    /* add x9, x10, x22 */
    /* str x9, [sp, #0x10] */
    /* ldr w11, [x10, x22] */
    /* ldr x10, [sp, #0x58] */
    /* ldr w10, [x10, #4] */
    /* cmp w11, w10 */
    /* b.gt #0x45e8720 */
    /* ldr w9, [x9, #4] */
    /* cmp w10, w9 */
    /* b.ge #0x45e8720 */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x50 */
    /* call #0x4602e10; ABI effects unresolved */
    /* tbz w1, #0, #0x45e869c */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x8, x0, lsl #5 */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov w9, #0xb */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x19, #0xe0] */
    /* add x8, x8, x0, lsl #5 */
    /* ldr w10, [x8, #8]! */
    /* ldr x9, [x26] */
    /* add x11, x9, x24 */
    /* sub x11, x11, #1 */
    /* tst x9, #1 */
    /* csel x9, x26, x11, eq */
    /* ldr x2, [x9] */
    /* cmp w10, #0 */
    /* csinv w10, w10, wzr, ge */
    /* add w11, w10, #1 */
    /* cmp w11, w28 */
    /* csinc w10, w28, w10, hs */
    /* str w10, [x8] */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x45e86f0 */
    /* str x2, [x8, #8] */
    /* mov w10, #1 */
    /* str w10, [x8, #0x10] */
    /* ldr x2, [x9] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x10 */
    /* stp x9, x21, [sp, #0x18] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* adrp x5, #0x4603000 */
    /* add x5, x5, #0x230 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x23, x23, #1 */
    /* ldrsw x9, [x8, #0x88] */
    /* add x24, x24, #8 */
    /* add x22, x22, #0x28 */
    /* cmp x23, x9 */
    /* b.lt #0x45e8644 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* adrp x24, #0x4603000 */
    /* add x24, x24, #0x37c */
    /* b.lt #0x45e8838 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x9, [x8, #0x68] */
    /* ldr w11, [x9, x22] */
    /* ldr x10, [sp, #0x58] */
    /* ldr w10, [x10, #4] */
    /* cmp w11, w10 */
    /* b.gt #0x45e8824 */
    /* add x9, x9, x22 */
    /* ldr w9, [x9, #4] */
    /* cmp w10, w9 */
    /* b.ge #0x45e8824 */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x50 */
    /* call #0x4602e10; ABI effects unresolved */
    /* tbz w1, #0, #0x45e87a8 */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x8, x0, lsl #5 */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov w9, #0xb */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x19, #0xe0] */
    /* add x8, x8, x0, lsl #5 */
    /* ldr w10, [x8, #8]! */
    /* ldr x9, [x27] */
    /* add x11, x9, x22 */
    /* add x11, x11, #7 */
    /* tst x9, #1 */
    /* csel x9, x27, x11, eq */
    /* ldr x2, [x9] */
    /* cmp w10, #0 */
    /* csinv w10, w10, wzr, ge */
    /* add w11, w10, #1 */
    /* cmp w11, w28 */
    /* csinc w10, w28, w10, hs */
    /* str w10, [x8] */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x45e87fc */
    /* str x2, [x8, #8] */
    /* mov w10, #1 */
    /* str w10, [x8, #0x10] */
    /* ldr x2, [x9] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #8] */
    /* str x21, [sp, #0x18] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov x5, x24 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x23, x23, #1 */
    /* ldrsw x9, [x8, #0x90] */
    /* add x22, x22, #8 */
    /* cmp x23, x9 */
    /* b.lt #0x45e8754 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x4603464; ABI effects unresolved */
    /* cbz x0, #0x45e8890 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8, #8] */
    /* ldr x11, [sp, #8] */
    /* ldr x9, [x11] */
    /* add x10, x9, x25, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x9, x11, x10, eq */
    /* ldr x2, [x9] */
    /* str x21, [sp, #0x18] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* adrp x5, #0x4603000 */
    /* add x5, x5, #0x5d8 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldrsw x9, [x8, #4] */
    /* cmp x25, x9 */
    /* b.lt #0x45e861c */
    /* ldr w9, [x8, #0x88] */
    /* cmp w9, #1 */
    /* b.lt #0x45e8a34 */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* add x23, x20, #0x60 */
    /* adrp x25, #0x4603000 */
    /* add x25, x25, #0x690 */
    /* mov w21, #1 */
    /* add x20, sp, #0x58 */
    /* add x28, sp, #0x10 */
    /* ldr x9, [x8, #0x58] */
    /* mov w10, #0x28 */
    /* madd x9, x24, x10, x9 */
    /* str x9, [sp, #0x58] */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.lt #0x45e8974 */
    /* mov x26, #0 */
    /* mov x22, #0 */
    /* ldr x11, [x8, #0x68] */
    /* add x9, x11, x26 */
    /* str x9, [sp, #0x10] */
    /* ldr x10, [sp, #0x58] */
    /* ldr w12, [x10, #4] */
    /* ldr w11, [x11, x26] */
    /* cmp w12, w11 */
    /* b.le #0x45e8960 */
    /* ldr w9, [x9, #4] */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.le #0x45e8960 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x23] */
    /* add x10, x9, x24, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x9, x23, x10, eq */
    /* ldr x2, [x9] */
    /* stp x20, x28, [sp, #0x18] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov x5, x25 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x22, x22, #1 */
    /* ldrsw x9, [x8, #0x90] */
    /* add x26, x26, #8 */
    /* cmp x22, x9 */
    /* b.lt #0x45e88f4 */
    /* add x26, x24, #1 */
    /* ldrsw x9, [x8, #0x88] */
    /* mov x25, x21 */
    /* mov x22, x27 */
    /* cmp x26, x9 */
    /* b.ge #0x45e8a14 */
    /* ldr x9, [x8, #0x58] */
    /* add x9, x9, x22 */
    /* mov x10, x9 */
    /* ldr w11, [x10, #0x28]! */
    /* str x10, [sp, #0x10] */
    /* ldr x10, [sp, #0x58] */
    /* ldr w12, [x10, #4] */
    /* cmp w12, w11 */
    /* b.le #0x45e8a00 */
    /* ldr w9, [x9, #0x2c] */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.le #0x45e8a00 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x23] */
    /* add x10, x9, x24, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x9, x23, x10, eq */
    /* ldr x2, [x9] */
    /* stp x28, x20, [sp, #0x18] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* adrp x5, #0x4603000 */
    /* add x5, x5, #0x7e4 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8, #0x88] */
    /* add x22, x22, #0x28 */
    /* add w25, w25, #1 */
    /* cmp w9, w25 */
    /* b.gt #0x45e898c */
    /* ldrsw x9, [x8, #0x88] */
    /* add x27, x27, #0x28 */
    /* add w21, w21, #1 */
    /* mov x24, x26 */
    /* cmp x26, x9 */
    /* adrp x25, #0x4603000 */
    /* add x25, x25, #0x690 */
    /* b.lt #0x45e88d0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x45e8a54 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x150] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x150] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x0, sp, #0x30 */
    /* call #0x4b724c4; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* call #0x4b72484; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b724c4; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* call #0x4b72484; ABI effects unresolved */
    /* branch b #0x45e8ac4 */
    /* branch b #0x45e8ac4 */
    /* branch b #0x45e8adc */
    /* branch b #0x45e8adc */
    /* branch b #0x45e8adc */
    /* branch b #0x45e8adc */
    /* branch b #0x45e8ac4 */
    /* branch b #0x45e8ac4 */
    /* branch b #0x45e8adc */
    /* mov x20, x0 */
    /* branch b #0x45e8b00 */
    /* branch b #0x45e8adc */
    /* branch b #0x45e8adc */
    /* branch b #0x45e8adc */
    /* branch b #0x45e8adc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x45e8b00 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x150] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x150] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
