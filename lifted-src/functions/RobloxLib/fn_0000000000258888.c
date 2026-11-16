/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258888 start_va=0x258888 image_relative=0x258888 bytes=2256 */
void function_258888__at_258888(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x728 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6226000 */
    /* tbz w8, #0, #0x258fcc */
    /* ldr x1, [x24, #0x720] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x9, sp, #0xa0 */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0xa0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x25, #0x60ea000 */
    /* ldrb w8, [x25, #0x520] */
    /* tbnz w8, #0, #0x2589cc */
    /* ldr s8, [x19, #0x38] */
    /* str x20, [sp, #0x130] */
    /* add x24, sp, #0x130 */
    /* add x23, x24, #8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x138] */
    /* stp xzr, x0, [sp, #0x148] */
    /* stp x22, x21, [sp, #0x158] */
    /* add x21, x24, #0x40 */
    /* str s8, [sp, #0x168] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x170] */
    /* stp xzr, x0, [sp, #0x180] */
    /* add x22, x24, #0x60 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x190] */
    /* stp xzr, x0, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [x19] */
    /* add x0, x19, #8 */
    /* mov x1, x23 */
    /* call #0x263d5c; ABI effects unresolved */
    /* add x8, sp, #0x59 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [sp, #0x168] */
    /* str w8, [x19, #0x38] */
    /* add x0, x19, #0x40 */
    /* mov x1, x21 */
    /* call #0x263d5c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov x1, x22 */
    /* call #0x263de4; ABI effects unresolved */
    /* stur x22, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x263684; ABI effects unresolved */
    /* stur x21, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x2636d4; ABI effects unresolved */
    /* stur x23, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x2636d4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x8, [x20, #0x2e8] */
    /* ldr x20, [x20, #0x2f0] */
    /* stp x8, x20, [sp, #0x60] */
    /* cbz x20, #0x258a00 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2589f0 */
    /* cbz x8, #0x258f34 */
    /* ldp x26, x8, [x8] */
    /* str x8, [sp, #8] */
    /* cmp x26, x8 */
    /* b.eq #0x258f34 */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x44] */
    /* ldr x9, [x26] */
    /* ldrb w8, [x9, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x258f20 */
    /* ldr w8, [x9, #0xa0] */
    /* ldr w10, [sp, #0x44] */
    /* cmp w8, w10 */
    /* b.ge #0x258ab8 */
    /* ldp x20, x21, [sp, #0x88] */
    /* cmp x20, x21 */
    /* b.eq #0x258a64 */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0x258420; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x258a48 */
    /* ldr x20, [sp, #0x88] */
    /* str x20, [sp, #0x90] */
    /* ldp x20, x21, [sp, #0x70] */
    /* cmp x20, x21 */
    /* b.eq #0x258aa8 */
    /* add x0, x19, #0x60 */
    /* mov x1, x20 */
    /* call #0x25bb10; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x258a74 */
    /* ldp x20, x21, [sp, #0x70] */
    /* branch b #0x258aa8 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x258aa8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x258a94 */
    /* str x20, [sp, #0x78] */
    /* ldr x9, [x26] */
    /* ldp x8, x20, [x9, #0xb8] */
    /* stp x8, x20, [sp, #0x50] */
    /* cbz x20, #0x258ad8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x258ac8 */
    /* cbz x8, #0x258eec */
    /* ldp x10, x11, [x8] */
    /* cmp x10, x11 */
    /* b.eq #0x258eec */
    /* str x26, [sp, #0x48] */
    /* str x11, [sp, #0x10] */
    /* ldr x9, [x10] */
    /* ldrb w8, [x9, #0xec] */
    /* cmp w8, #1 */
    /* b.ne #0x258edc */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x258edc */
    /* ldr x9, [x9, #0x78] */
    /* stp x10, x9, [sp, #0x18] */
    /* cbz x9, #0x258b2c */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x258b1c */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* str x28, [sp, #0x28] */
    /* b.eq #0x258e9c */
    /* ldr x8, [x27] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1c650c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x258e80 */
    /* ldp x22, x8, [x27] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x258b84 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x258b74 */
    /* ldrb w8, [x25, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x258d48 */
    /* str x27, [sp, #0x30] */
    /* add x0, sp, #0x12f */
    /* call #0x27a4ec; ABI effects unresolved */
    /* ldp x28, x20, [x19, #8] */
    /* cmp x28, x20 */
    /* b.eq #0x258d84 */
    /* ldp x24, x25, [x28] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x274950; ABI effects unresolved */
    /* cbz w0, #0x258bf4 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x258be8 */
    /* add x0, sp, #0x12f */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x25b778; ABI effects unresolved */
    /* branch b #0x258bf4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2741c0; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldrb w8, [x8, #0xa5] */
    /* cmp w8, #1 */
    /* b.ne #0x258c14 */
    /* mov x0, x22 */
    /* call #0x274194; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x258c18 */
    /* mov w23, #0 */
    /* ldr x26, [x22, #0x208] */
    /* ldr x21, [x22, #0x210] */
    /* cmp x26, x21 */
    /* b.eq #0x258cb0 */
    /* mov w27, #0 */
    /* ldr w8, [x26] */
    /* cmp w8, w24 */
    /* b.ne #0x258c90 */
    /* ldr x8, [x26, #8] */
    /* cmp x8, x25 */
    /* b.ne #0x258c90 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x258c8c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x279f18; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b12890; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x12f */
    /* mov x1, x27 */
    /* call #0x27a56c; ABI effects unresolved */
    /* mov w27, #1 */
    /* cbz w23, #0x258ca0 */
    /* add x0, sp, #0x88 */
    /* mov x1, x26 */
    /* call #0x227434; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x21 */
    /* b.ne #0x258c2c */
    /* branch b #0x258cb4 */
    /* mov w27, #0 */
    /* ldr x26, [sp, #0x48] */
    /* tbz w23, #0, #0x258cc8 */
    /* ldr x8, [x26] */
    /* ldr w8, [x8, #0xa0] */
    /* str w8, [sp, #0x44] */
    /* tbz w27, #0, #0x258d1c */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x258cf4 */
    /* add x0, sp, #0x12f */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x25b8dc; ABI effects unresolved */
    /* branch b #0x258d1c */
    /* add x8, sp, #0x130 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x274588; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x258d1c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x258d40 */
    /* ldp x23, x21, [x22, #0x1b8] */
    /* cmp x23, x21 */
    /* b.eq #0x258d40 */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* branch b #0x258d24 */
    /* add x28, x28, #0x10 */
    /* branch b #0x258ba0 */
    /* ldp x1, x2, [x19, #0x28] */
    /* mov x0, x22 */
    /* call #0x274950; ABI effects unresolved */
    /* cbz w0, #0x258d64 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2741c0; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldrb w8, [x8, #0xa5] */
    /* cmp w8, #1 */
    /* b.ne #0x258db0 */
    /* mov x0, x22 */
    /* call #0x274194; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x258db4 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* adrp x25, #0x60ea000 */
    /* ldp x28, x27, [sp, #0x28] */
    /* tbz w8, #0, #0x258e44 */
    /* ldr x1, [x26] */
    /* add x0, sp, #0x12f */
    /* mov x2, x22 */
    /* call #0x25ba3c; ABI effects unresolved */
    /* branch b #0x258e44 */
    /* mov w23, #0 */
    /* ldr x24, [x22, #0x208] */
    /* ldr x21, [x22, #0x210] */
    /* cmp x24, x21 */
    /* b.eq #0x258e90 */
    /* mov w20, #0 */
    /* ldr w8, [x24] */
    /* ldr w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x258dec */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* orr w20, w8, w20 */
    /* cbz w23, #0x258dfc */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* call #0x227434; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x21 */
    /* b.ne #0x258dc8 */
    /* tbz w23, #0, #0x258e18 */
    /* ldr x8, [x26] */
    /* ldr w8, [x8, #0xa0] */
    /* str w8, [sp, #0x44] */
    /* tbz w20, #0, #0x258e44 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x274588; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x258e44 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x258e80 */
    /* add x8, x8, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258e50 */
    /* cbnz x9, #0x258e80 */
    /* ldr x20, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.ne #0x258b3c */
    /* branch b #0x258e9c */
    /* mov w20, #0 */
    /* tbnz w23, #0, #0x258e0c */
    /* branch b #0x258e18 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x258ed8 */
    /* add x8, x8, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258ea8 */
    /* cbnz x9, #0x258ed8 */
    /* ldr x20, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x11, x10, [sp, #0x10] */
    /* add x10, x10, #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x258af0 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x258f20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258ef4 */
    /* cbnz x9, #0x258f20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* ldr x8, [sp, #8] */
    /* cmp x26, x8 */
    /* b.ne #0x258a1c */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x258f68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258f3c */
    /* cbnz x9, #0x258f68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x258f88 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x259044 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x728 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2588e0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* add x8, x8, #0x94, lsl #12 */
    /* add x8, x8, #0xa92 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x521a000 */
    /* add x9, x9, #0xdd4 */
    /* add x9, x9, #0xc3, lsl #12 */
    /* add x9, x9, #0xcb1 */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x8, x8, #0x94, lsl #12 */
    /* sub x0, x8, #0xa92 */
    /* sub x8, x9, #0xc3, lsl #12 */
    /* sub x1, x8, #0xcb1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x23, [x24, #0x720] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x728 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2588e0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x728 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x259150 */
    /* mov x19, x0 */
    /* branch b #0x259150 */
    /* branch b #0x259078 */
    /* branch b #0x25906c */
    /* mov x19, x0 */
    /* branch b #0x259120 */
    /* branch b #0x25909c */
    /* mov x19, x0 */
    /* cbz w1, #0x259150 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2590dc */
    /* branch b #0x25909c */
    /* branch b #0x25909c */
    /* branch b #0x25909c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2590dc */
    /* add x8, x8, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590ac */
    /* cbnz x9, #0x2590dc */
    /* ldr x20, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x259118 */
    /* add x8, x8, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2590e8 */
    /* ldr x20, [sp, #0x20] */
    /* cbnz x9, #0x259118 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x259148 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
