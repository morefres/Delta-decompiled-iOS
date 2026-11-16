/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1143a0c start_va=0x1143a0c image_relative=0x1143a0c bytes=6136 */
void function_1143a0c__at_1143a0c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x27, x0 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* str q0, [x19, #0x18]! */
    /* stp x19, x0, [sp, #0x68] */
    /* add x9, x27, #0x1a0 */
    /* ldrb w8, [x27, #0x1b7] */
    /* sxtb w10, w8 */
    /* ldr x11, [x27, #0x1a0] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* cbz x1, #0x1143ab8 */
    /* sxtb w9, w8 */
    /* ldr x10, [x27, #0x1a8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* sub x0, x29, #0xc0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1143ac0 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x6df */
    /* add x20, sp, #0x98 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1143b1c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1143b2c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x861 */
    /* sub x20, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x98] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xfbaf68; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x27, #0x198 */
    /* call #0x11464b0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1143b88 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x22, #0x5c2f000 */
    /* add x22, x22, #0x800 */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x18]! */
    /* str x22, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x21, x0, [sp, #0x58] */
    /* ldr w1, [x27, #8] */
    /* mov x0, x21 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr w8, [x27, #8] */
    /* cbz w8, #0x1143c7c */
    /* ldr x19, [x27] */
    /* mov w9, #0x30 */
    /* umaddl x20, w8, w9, x19 */
    /* ldr x21, [sp, #0x58] */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x11435bc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x1143c10 */
    /* sub x2, x29, #0xc0 */
    /* mov x1, x22 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x1143c1c */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x54878; ABI effects unresolved */
    /* adrp x22, #0x5c2f000 */
    /* add x22, x22, #0x800 */
    /* str x0, [x21, #8] */
    /* ldur x21, [x29, #-0xb8] */
    /* cbz x21, #0x1143c60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1143c34 */
    /* cbnz x9, #0x1143c60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* cmp x19, x20 */
    /* b.ne #0x1143bd4 */
    /* ldp x8, x19, [sp, #0x58] */
    /* stp x8, x19, [sp, #0x98] */
    /* cbnz x19, #0x1143c80 */
    /* branch b #0x1143c94 */
    /* stp x21, x19, [sp, #0x98] */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1143c84 */
    /* ldr x19, [sp, #0x68] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x86f */
    /* sub x20, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x98 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1143cf4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x1143d2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1143d00 */
    /* cbnz x9, #0x1143d2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x18]! */
    /* str x22, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x21, x0, [sp, #0x48] */
    /* ldr w1, [x27, #0x1c8] */
    /* mov x0, x21 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr w8, [x27, #0x1c8] */
    /* str x27, [sp, #0x28] */
    /* cbz w8, #0x1144020 */
    /* ldr x20, [x27, #0x1c0] */
    /* mov w9, #0x28 */
    /* umaddl x19, w8, w9, x20 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* sub x22, x29, #0xc0 */
    /* ldr x24, [sp, #0x48] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x0 */
    /* str xzr, [x25, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x23, x0, [sp, #0xd0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* cbz x1, #0x1143dfc */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* sub x0, x29, #0xc0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1143e04 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x88 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x27, #0x28] */
    /* add x0, x27, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1143e5c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1143e6c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0x7ba */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x98] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xfbbcc8; ABI effects unresolved */
    /* str x0, [x27, #0x28] */
    /* add x0, x27, #0x30 */
    /* add x1, x20, #0x20 */
    /* call #0x1146374; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1143ec0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr h8, [x20, #0x26] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8e2 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x98] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x27, #0x28] */
    /* call #0x2f678; ABI effects unresolved */
    /* mov x28, x0 */
    /* ucvtf d8, d8 */
    /* ldr x8, [x27, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x1143f30 */
    /* cbz x8, #0x1143f24 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str d8, [x27, #0x38] */
    /* str x28, [x27, #0x30] */
    /* branch b #0x1143f34 */
    /* str d8, [x27, #0x38] */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldr x27, [sp, #0x28] */
    /* tbz w8, #0x1f, #0x1143f48 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x23, x26, [sp, #0xc0] */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x1143f4c */
    /* ldaxr x8, [x25] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x25] */
    /* cbnz w10, #0x1143f5c */
    /* cbnz x8, #0x1143f88 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x25, [x0, #-8] */
    /* cmp x25, x8 */
    /* b.hs #0x1143fb4 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x25 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* branch b #0x1143fc0 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* ldr x24, [sp, #0xc8] */
    /* cbz x24, #0x1143ffc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1143fd0 */
    /* cbnz x9, #0x1143ffc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x19 */
    /* b.ne #0x1143d80 */
    /* ldp x8, x19, [sp, #0x48] */
    /* stp x8, x19, [sp, #0x98] */
    /* adrp x22, #0x5c2f000 */
    /* add x22, x22, #0x800 */
    /* cbnz x19, #0x1144024 */
    /* branch b #0x1144038 */
    /* stp x21, x19, [sp, #0x98] */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1144028 */
    /* ldr x19, [sp, #0x68] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x878 */
    /* sub x20, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x98 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1144098 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x11440d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11440a4 */
    /* cbnz x9, #0x11440d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x27, #0x348] */
    /* cmp w8, #2 */
    /* b.lo #0x11441a8 */
    /* ldr w8, [x27, #0x34c] */
    /* tbnz w8, #0x1f, #0x11441a8 */
    /* ldr w9, [x27, #0x1c8] */
    /* cmp w8, w9 */
    /* b.ge #0x11441a8 */
    /* ldr x9, [x27, #0x1c0] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x11, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* cbz x1, #0x1144130 */
    /* sxtb w10, w8 */
    /* ldr x9, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* sub x0, x29, #0xc0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1144138 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr x19, [sp, #0x68] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x87f */
    /* add x20, sp, #0x98 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0xd0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0xc0 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1144198 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x11441a8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27, #0x410] */
    /* mov x8, v0.d[1] */
    /* fmov x28, d0 */
    /* str x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* b.eq #0x1144ca8 */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0xa20] */
    /* cmp w8, #0 */
    /* mov w9, #0x10000 */
    /* csel w8, w8, w9, gt */
    /* ldr x9, [x27, #0x3d8] */
    /* ldr x10, [x27, #0x3d0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.lo #0x1144dc8 */
    /* ldr x9, [sp, #0x18] */
    /* sub x9, x9, x28 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, w8, uxtw */
    /* b.hi #0x1144dd4 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w10, #0x3f800000 */
    /* adrp x9, #0x5c2f000 */
    /* add x9, x9, #0x760 */
    /* str x9, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* str w10, [x0, #0x38] */
    /* stp x8, x0, [sp, #0x88] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* str x22, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x78] */
    /* ldr w1, [x28, #0x28] */
    /* mov x0, x8 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp w26, w8, [x28, #0x24] */
    /* add w8, w8, w26 */
    /* cmp w26, w8 */
    /* str x28, [sp, #0x20] */
    /* b.hs #0x11448e8 */
    /* ldr x23, [sp, #0x78] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x11d6744; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp x1, #2 */
    /* b.eq #0x1144428 */
    /* cmp x1, #3 */
    /* b.ne #0x1144db0 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x28, x0 */
    /* str xzr, [x28, #8]! */
    /* str xzr, [x0, #0x10] */
    /* str x22, [x0] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x22 */
    /* mov x22, x0 */
    /* str x23, [sp, #0x30] */
    /* mov x19, x0 */
    /* str xzr, [x19, #8]! */
    /* str xzr, [x0, #0x10] */
    /* str x8, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x2f95c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x2f95c; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr w8, [x25, x27, lsl #2] */
    /* scvtf d0, w8 */
    /* str d0, [sp, #0x98] */
    /* ldp x23, x8, [x24, #0x20] */
    /* cmp x23, x8 */
    /* b.hs #0x1144350 */
    /* add x0, x24, #0x28 */
    /* add x2, sp, #0x98 */
    /* mov x1, x23 */
    /* call #0x2fdd4; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x24, #0x20] */
    /* branch b #0x114435c */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x2fca0; ABI effects unresolved */
    /* str x0, [x24, #0x20] */
    /* ucvtf d0, x27 */
    /* str d0, [sp, #0x98] */
    /* ldp x23, x8, [x22, #0x20] */
    /* cmp x23, x8 */
    /* b.hs #0x1144390 */
    /* add x0, x22, #0x28 */
    /* add x2, sp, #0x98 */
    /* mov x1, x23 */
    /* call #0x2fdd4; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #0x20] */
    /* branch b #0x114439c */
    /* add x1, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x2fca0; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* add x27, x27, #1 */
    /* cmp x27, #3 */
    /* b.ne #0x114431c */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* mov x25, x0 */
    /* str xzr, [x25, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x25, x0, [sp, #0xd0] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x2f95c; ABI effects unresolved */
    /* stp x21, x22, [sp, #0x98] */
    /* ldxr x8, [x19] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x19] */
    /* cbnz w9, #0x11443e8 */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x28]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* add x27, sp, #0x98 */
    /* b.hs #0x1144560 */
    /* add x2, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0x54cec; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x23, #0x20] */
    /* branch b #0x114456c */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x22, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x21, x0, [sp, #0x98] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x2f95c; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x24, [x19, #0x20] */
    /* ldr w8, [x25, x20] */
    /* scvtf d0, w8 */
    /* str d0, [sp, #0xd0] */
    /* ldur x8, [x19, #0x28] */
    /* cmp x24, x8 */
    /* b.hs #0x1144494 */
    /* add x0, x19, #0x28 */
    /* add x2, sp, #0xd0 */
    /* mov x1, x24 */
    /* call #0x2fdd4; ABI effects unresolved */
    /* add x24, x24, #0x50 */
    /* str x24, [x19, #0x20] */
    /* branch b #0x11444a4 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x2fca0; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x24, [x19, #0x20] */
    /* add x20, x20, #4 */
    /* cmp x20, #8 */
    /* b.ne #0x1144460 */
    /* ldr x8, [sp, #0xa0] */
    /* stp x21, x8, [sp, #0xd0] */
    /* cbz x8, #0x11444d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11444c4 */
    /* call #0x44125e0; ABI effects unresolved */
    /* mov x20, x23 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xd0 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x1144528 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11444fc */
    /* cbnz x9, #0x1144528 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x1144880 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1144534 */
    /* cbnz x9, #0x1144880 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x114487c */
    /* add x1, sp, #0x98 */
    /* mov x0, x25 */
    /* call #0x54bb8; ABI effects unresolved */
    /* str x0, [x23, #0x20] */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x11445a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x114457c */
    /* cbnz x9, #0x11445a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x21, x0, [sp, #0xc0] */
    /* stp x20, x24, [sp, #0xb0] */
    /* ldxr x8, [x28] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x28] */
    /* cbnz w9, #0x11445e4 */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xc8b */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x27, [x29, #-0xc8] */
    /* add x1, sp, #0x98 */
    /* sub x3, x29, #0xc8 */
    /* sub x4, x29, #0xc9 */
    /* mov x0, x21 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0xb0 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x114464c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x1144684 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1144658 */
    /* cbnz x9, #0x1144684 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x11446a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1144694 */
    /* ldr x21, [sp, #0xc0] */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xc90 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x27, [x29, #-0xc8] */
    /* add x1, sp, #0x98 */
    /* sub x3, x29, #0xc8 */
    /* sub x4, x29, #0xc9 */
    /* mov x0, x21 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0xb0 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1144700 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x1144738 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x114470c */
    /* cbnz x9, #0x1144738 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x1144758 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1144748 */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x98 */
    /* call #0x53d08; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x11447a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x114477c */
    /* cbnz x9, #0x11447a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0x11447e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11447b4 */
    /* cbnz x9, #0x11447e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x21, #0x1144818 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11447ec */
    /* cbnz x9, #0x1144818 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x19] */
    /* cbnz w10, #0x1144818 */
    /* ldr x20, [sp, #0x30] */
    /* cbnz x8, #0x1144848 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldaxr x8, [x28] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x28] */
    /* cbnz w10, #0x1144848 */
    /* ldp x28, x27, [sp, #0x20] */
    /* adrp x22, #0x5c2f000 */
    /* add x22, x22, #0x800 */
    /* cbnz x8, #0x1144880 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x19, [x0, #-8] */
    /* cmp x19, x8 */
    /* b.hs #0x11448ac */
    /* sub x2, x29, #0xc0 */
    /* mov x1, x19 */
    /* call #0x9eea0; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x11448b8 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x9ed6c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x11448d4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* ldp w8, w9, [x28, #0x24] */
    /* add w8, w9, w8 */
    /* cmp w26, w8 */
    /* b.lo #0x1144284 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x19, x0, [sp, #0x98] */
    /* ldr b8, [x28, #0x20] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xc32 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0xd0] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* call #0x2f678; ABI effects unresolved */
    /* mov x23, x0 */
    /* ucvtf d8, d8 */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x1144998 */
    /* cbz x8, #0x114498c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str d8, [x21, #0x38] */
    /* str x23, [x21, #0x30] */
    /* branch b #0x114499c */
    /* str d8, [x21, #0x38] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x11449ac */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x11449cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11449bc */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9f4 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0xc0] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x19 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1144a28 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x1144a60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1144a34 */
    /* cbnz x9, #0x1144a60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x98] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x1144a80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1144a70 */
    /* ldr x19, [sp, #0x88] */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* cbz x1, #0x1144ab8 */
    /* sxtb w9, w8 */
    /* ldr x10, [x28, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* sub x0, x29, #0xc0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1144ac0 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* sub x8, x29, #0xc0 */
    /* str x8, [sp, #0xc0] */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xb0 */
    /* mov x0, x19 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x53d08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1144b0c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x1144b44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1144b18 */
    /* cbnz x9, #0x1144b44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x1144b7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1144b50 */
    /* cbnz x9, #0x1144b7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x1144bb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1144b88 */
    /* cbnz x9, #0x1144bb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #0x30 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* b.ne #0x1144244 */
    /* ldp x8, x19, [sp, #0x88] */
    /* stp x8, x19, [sp, #0x38] */
    /* cbz x19, #0x1144c10 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1144bd4 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1144be4 */
    /* cbnz x9, #0x1144c10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x892 */
    /* sub x20, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x98] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xc0 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x53d08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1144c70 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1144ca8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1144c7c */
    /* cbnz x9, #0x1144ca8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* ldr x10, [sp, #0x10] */
    /* stp x9, x8, [x10] */
    /* cbz x8, #0x1144ccc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1144cbc */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1144d04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1144cd8 */
    /* cbnz x9, #0x1144d04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x1144d3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1144d10 */
    /* cbnz x9, #0x1144d3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x1144d74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1144d48 */
    /* cbnz x9, #0x1144d74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1144dc4 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* str x1, [sp] */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0xc3b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1144de4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0x908 */
    /* branch b #0x1144ddc */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0x96c */
    /* stp x9, x8, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1144f5c */
    /* mov x26, x0 */
    /* branch b #0x1144e48 */
    /* mov x26, x0 */
    /* branch b #0x1144e70 */
    /* branch b #0x1144f5c */
    /* branch b #0x1144e24 */
    /* mov x26, x0 */
    /* branch b #0x1144e8c */
    /* branch b #0x1144f5c */
    /* branch b #0x1144f64 */
    /* mov x26, x0 */
    /* branch b #0x1144eac */
    /* branch b #0x1144f64 */
    /* branch b #0x1144e24 */
    /* mov x26, x0 */
    /* branch b #0x11451f4 */
    /* branch b #0x1144eb8 */
    /* branch b #0x1144f5c */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1144e48 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x11451e4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11451e4 */
    /* mov x26, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1144e70 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* branch b #0x1144efc */
    /* mov x26, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1144e8c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11451e4 */
    /* mov x26, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1144eac */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11451ec */
    /* mov x26, x0 */
    /* branch b #0x1144ed4 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1144ed4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x11451f4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11451f4 */
    /* mov x26, x0 */
    /* branch b #0x1144ef8 */
    /* mov x26, x0 */
    /* str x25, [x24, #8] */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11451e4 */
    /* mov x26, x0 */
    /* branch b #0x1144f14 */
    /* mov x26, x0 */
    /* str x22, [x21, #8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11451ec */
    /* mov x26, x0 */
    /* branch b #0x1144fa0 */
    /* branch b #0x1144f54 */
    /* branch b #0x1145134 */
    /* mov x26, x0 */
    /* branch b #0x1144fdc */
    /* mov x26, x0 */
    /* branch b #0x1144f80 */
    /* mov x26, x0 */
    /* branch b #0x11451dc */
    /* branch b #0x1145134 */
    /* branch b #0x1144fe8 */
    /* branch b #0x1144f54 */
    /* mov x26, x0 */
    /* branch b #0x1144ffc */
    /* mov x26, x0 */
    /* branch b #0x11451e4 */
    /* mov x26, x0 */
    /* branch b #0x11451ec */
    /* mov x26, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1144f80 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1144fdc */
    /* mov x26, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1144fa0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1144fdc */
    /* branch b #0x1144fe8 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1144fec */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1144fec */
    /* mov x26, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1144fdc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11451d4 */
    /* mov x26, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1144ffc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* branch b #0x11451e0 */
    /* mov x26, x0 */
    /* branch b #0x1145014 */
    /* mov x26, x0 */
    /* str x21, [x23, #0x20] */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1145128 */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1145064 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1145064 */
    /* branch b #0x11450e8 */
    /* branch b #0x1145050 */
    /* mov x26, x0 */
    /* branch b #0x1145094 */
    /* mov x26, x0 */
    /* branch b #0x1145128 */
    /* mov x26, x0 */
    /* branch b #0x11450ac */
    /* mov x26, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1145120 */
    /* mov x26, x0 */
    /* branch b #0x1145160 */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1145094 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11451cc */
    /* branch b #0x11450e8 */
    /* mov x26, x0 */
    /* str x19, [x20, #8] */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x11451d4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11451d4 */
    /* branch b #0x11450e8 */
    /* branch b #0x11450d0 */
    /* mov x26, x0 */
    /* branch b #0x1145118 */
    /* mov x26, x0 */
    /* branch b #0x114518c */
    /* branch b #0x11451bc */
    /* branch b #0x1145134 */
    /* mov x26, x0 */
    /* cbz w1, #0x11451fc */
    /* mov x0, x26 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x1145160 */
    /* branch b #0x1145104 */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1145118 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1145160 */
    /* mov x26, x0 */
    /* branch b #0x11451d4 */
    /* mov x26, x0 */
    /* branch b #0x1145160 */
    /* mov x26, x0 */
    /* branch b #0x1145160 */
    /* mov x26, x0 */
    /* str x23, [x24, #0x20] */
    /* branch b #0x1145160 */
    /* mov x26, x0 */
    /* str x23, [x22, #0x20] */
    /* ldaxr x8, [x19] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x19] */
    /* cbnz w10, #0x1145160 */
    /* cbnz x8, #0x114518c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldaxr x8, [x28] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x28] */
    /* cbnz w10, #0x114518c */
    /* cbnz x8, #0x11451d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11451d4 */
    /* mov x26, x0 */
    /* branch b #0x11451cc */
    /* mov x26, x0 */
    /* str x24, [x19, #0x20] */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b97984; ABI effects unresolved */
}
