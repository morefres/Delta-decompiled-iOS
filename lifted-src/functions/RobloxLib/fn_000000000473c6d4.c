/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473c6d4 start_va=0x473c6d4 image_relative=0x473c6d4 bytes=2004 */
void function_473c6d4__at_473c6d4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1c0 */
    /* str x3, [sp, #8] */
    /* stp x1, x2, [sp, #0x48] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* cmp w0, #0x1fa */
    /* mov w8, #0x1fa */
    /* csel w20, w0, w8, lt */
    /* adrp x21, #0x6106000 */
    /* ldr x19, [x21, #0x870] */
    /* cbnz x19, #0x473c748 */
    /* sub x0, x29, #0x100 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [x29, #-0x100] */
    /* umull x8, w9, w8 */
    /* udiv x19, x8, x10 */
    /* str x19, [x21, #0x870] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* mov w8, #0x288c */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w11, [x9, x8] */
    /* sub w8, w11, w20 */
    /* and w12, w8, #0x1ff */
    /* cmp w12, w11 */
    /* b.eq #0x473c7a0 */
    /* mov w8, #0x278 */
    /* mov w9, #0x28c8 */
    /* movk w9, #0x19, lsl #16 */
    /* adrp x10, #0x66a4000 */
    /* add x10, x10, #8 */
    /* umaddl x10, w12, w8, x10 */
    /* ldr x10, [x10, x9] */
    /* cbnz x10, #0x473c7a4 */
    /* add w10, w12, #1 */
    /* and w12, w10, #0x1ff */
    /* cmp w12, w11 */
    /* b.ne #0x473c77c */
    /* mov x12, x11 */
    /* mov w9, #0x278 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* umaddl x8, w12, w9, x8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* ldr x9, [x8, #0x28] */
    /* ldr x10, [sp, #0x48] */
    /* str x9, [x10] */
    /* ldr x9, [x8, #0x30] */
    /* ldr x10, [sp, #0x50] */
    /* str x9, [x10] */
    /* cmp w12, w11 */
    /* b.eq #0x473cdf0 */
    /* fmov d0, x19 */
    /* mov v0.d[1], x0 */
    /* scvtf v0.2d, v0.2d */
    /* fcvtn v1.2s, v0.2d */
    /* sub x9, x29, #0x80 */
    /* mov w10, #0x447a0000 */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x80] */
    /* fcvtn2 v1.4s, v0.2d */
    /* dup v0.4s, w10 */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* sub x10, x29, #0x100 */
    /* add x9, x10, #0x10 */
    /* str x9, [sp] */
    /* add x9, x10, #0x28 */
    /* str x9, [sp, #0x58] */
    /* add x9, sp, #0xb8 */
    /* ldr w8, [x8, #0x3c] */
    /* str w8, [sp, #0x24] */
    /* add x8, x9, #0x40 */
    /* str x8, [sp, #0x98] */
    /* str q0, [sp, #0x30] */
    /* mov s8, v0.s[1] */
    /* str w11, [sp, #0x14] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0x278 */
    /* umaddl x8, w12, w9, x8 */
    /* mov w9, #0x28a0 */
    /* movk w9, #0x19, lsl #16 */
    /* add x19, x8, x9 */
    /* ldrb w8, [x19, #0x271] */
    /* add w9, w12, #1 */
    /* and w9, w9, #0x1ff */
    /* str w9, [sp, #0x7c] */
    /* tbnz w8, #0, #0x473cde0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr d0, [x8] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* ldr w9, [sp, #0x7c] */
    /* mov w10, #0x278 */
    /* umaddl x8, w9, w10, x8 */
    /* mov w9, #0x28a0 */
    /* movk w9, #0x19, lsl #16 */
    /* add x20, x8, x9 */
    /* ldur q1, [x19, #0x28] */
    /* ldur q2, [x20, #0x28] */
    /* ldr x8, [sp, #0x50] */
    /* ld1 {v0.d}[1], [x8] */
    /* sub v2.2d, v2.2d, v0.2d */
    /* sub v0.2d, v1.2d, v0.2d */
    /* shl v1.2d, v2.2d, #0x10 */
    /* sshr v1.2d, v1.2d, #0x10 */
    /* shl v0.2d, v0.2d, #0x10 */
    /* sshr v0.2d, v0.2d, #0x10 */
    /* scvtf v1.2d, v1.2d */
    /* scvtf v0.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* fcvtn2 v0.4s, v1.2d */
    /* ldr q1, [sp, #0x30] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sub x8, x29, #0x100 */
    /* st2 {v0.2s, v1.2s}, [x8] */
    /* ldp x21, x0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x473c928 */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0xe0] */
    /* str x9, [x8, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* add x22, x8, #0x28 */
    /* branch b #0x473c938 */
    /* sub x1, x29, #0x100 */
    /* call #0x4741b90; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* str x22, [x0, #8] */
    /* str x21, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x47410b0; ABI effects unresolved */
    /* mov x10, #0 */
    /* add x8, x19, #0x3c */
    /* stp x22, x8, [sp, #0x68] */
    /* add x8, x20, #0x3c */
    /* str x8, [sp, #0x28] */
    /* sub x8, x22, #0x18 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, x10, lsl #3 */
    /* mov w9, #0x5c80 */
    /* movk w9, #0x16, lsl #16 */
    /* ldr x24, [x8, x9] */
    /* cbz x24, #0x473cdd4 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w20, [x8, x10, lsl #2] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0x288c */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* ldr w9, [sp, #0x7c] */
    /* cmp w9, w8 */
    /* b.ne #0x473c9b4 */
    /* mov x8, x10 */
    /* ldr w27, [x24, #8] */
    /* branch b #0x473c9c0 */
    /* mov x8, x10 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w27, [x9, x10, lsl #2] */
    /* cmp w27, w20 */
    /* mov x10, x8 */
    /* b.eq #0x473cdd4 */
    /* str x10, [sp, #0x60] */
    /* sub x0, x29, #0x100 */
    /* add x1, x24, #0x528 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x24, #0x40] */
    /* stur w8, [x29, #-0xe8] */
    /* ldr x8, [sp, #0x58] */
    /* stp xzr, xzr, [x8] */
    /* stur x8, [x29, #-0xe0] */
    /* ldr x9, [sp, #0x68] */
    /* ldp x8, x9, [x9, #-0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x473ca54 */
    /* ldur q0, [x29, #-0x100] */
    /* ldur x9, [x29, #-0xf0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur w11, [x29, #-0xe8] */
    /* ldur x9, [x29, #-0xe0] */
    /* str x9, [x8, #0x20] */
    /* ldur x10, [x29, #-0xd8] */
    /* mov x9, x8 */
    /* str x10, [x9, #0x28]! */
    /* stur w11, [x9, #-0x10] */
    /* ldur x11, [x29, #-0xd0] */
    /* str x11, [x9, #8] */
    /* cbz x11, #0x473ca6c */
    /* str x9, [x10, #0x10] */
    /* ldr x9, [sp, #0x58] */
    /* stur x9, [x29, #-0xe0] */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x473ca70 */
    /* sub x1, x29, #0x100 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4741ea4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x68] */
    /* branch b #0x473ca7c */
    /* str x9, [x8, #0x20] */
    /* add x26, x8, #0x38 */
    /* ldr x8, [sp, #0x68] */
    /* stur x26, [x8, #-0x10] */
    /* stur x26, [x8, #-0x10] */
    /* ldur x1, [x29, #-0xd8] */
    /* sub x8, x29, #0x100 */
    /* add x0, x8, #0x20 */
    /* call #0x4741164; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x473caa0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x24, #0x38] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* ldp x9, x8, [sp, #0x48] */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa8] */
    /* ldr q0, [sp, #0x30] */
    /* fcsel s9, s0, s8, eq */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* mov x0, x24 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x3, x25 */
    /* call #0x47af564; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w25, w8 */
    /* str w8, [sp, #0xb4] */
    /* sub x20, x26, #0x10 */
    /* cmp w19, #0 */
    /* mov w8, #1 */
    /* cinc x9, x8, eq */
    /* str x9, [sp, #0x88] */
    /* sub x9, x26, #0x18 */
    /* str x9, [sp, #0xa0] */
    /* sub x9, x29, #0x80 */
    /* str w8, [sp, #0x94] */
    /* ldp w19, w21, [x9] */
    /* cmp w19, w21 */
    /* b.hs #0x473cdc0 */
    /* ldr x10, [x24] */
    /* add x22, x10, x19, lsl #3 */
    /* ldr x26, [x22] */
    /* lsr x0, x26, #0x3d */
    /* cmp x0, #2 */
    /* b.gt #0x473cc04 */
    /* ubfx x9, x26, #0x30, #0xd */
    /* cbz x0, #0x473cc9c */
    /* cmp x0, #1 */
    /* b.ne #0x473cd9c */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w10, #0x60 */
    /* umaddl x8, w9, w10, x8 */
    /* mov w9, #0x3620 */
    /* add x23, x8, x9 */
    /* mov x27, x23 */
    /* ldrb w8, [x27, #0x10]! */
    /* cmp w8, #0x24 */
    /* b.ne #0x473cba4 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* lsr x0, x8, #0x3d */
    /* cmp w0, #5 */
    /* ccmp w0, #3, #4, ne */
    /* b.ne #0x473cba4 */
    /* and x1, x8, #0xffffffffffff */
    /* call #0x47ae8bc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x27, x27, x0, eq */
    /* ldr x26, [x22] */
    /* ldr w8, [sp, #0xb4] */
    /* add w8, w8, w19 */
    /* udiv w9, w8, w25 */
    /* msub w8, w9, w25, w8 */
    /* str w8, [sp, #0x114] */
    /* ldr w8, [x23, #0xc] */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* mov w10, #0x5c */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, sp, #0xb8 */
    /* mov w9, #0x2488 */
    /* add x1, x8, x9 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, x8, #0x18 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* str w19, [sp, #0xe8] */
    /* cbz w28, #0x473cd28 */
    /* sub w8, w28, #1 */
    /* sub x9, x29, #0x100 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* branch b #0x473cd2c */
    /* cmp x0, #3 */
    /* ccmp x0, #5, #4, ne */
    /* b.ne #0x473cd9c */
    /* cbz w28, #0x473cd9c */
    /* and x1, x26, #0xffffffffffff */
    /* call #0x47ae8bc; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #0xb8] */
    /* cbz x1, #0x473cd9c */
    /* ldr x8, [x20] */
    /* cbz x8, #0x473cd9c */
    /* sub w9, w28, #1 */
    /* sub x10, x29, #0x100 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* ldr w10, [sp, #0xb4] */
    /* add w9, w10, w9 */
    /* udiv w10, w9, w25 */
    /* msub w9, w10, w25, w9 */
    /* mov x26, x20 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w10, w9 */
    /* cset w10, lt */
    /* csel x26, x26, x8, lt */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x473cc50 */
    /* cmp x26, x20 */
    /* b.eq #0x473cd9c */
    /* ldr w8, [x26, #0x20] */
    /* cmp w8, w9 */
    /* b.gt #0x473cd9c */
    /* ldp x27, x8, [x26, #0x70] */
    /* cmp x27, x8 */
    /* b.hs #0x473cdac */
    /* mov x0, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x27, #0x18 */
    /* str x0, [x26, #0x70] */
    /* branch b #0x473cdb8 */
    /* cbz w28, #0x473cd9c */
    /* sub w8, w28, #1 */
    /* sub x11, x29, #0x100 */
    /* ldr w11, [x11, w8, uxtw #2] */
    /* add x10, x10, x11, lsl #3 */
    /* ldrh w10, [x10, #6] */
    /* and w10, w10, #0x1fff */
    /* cmp w10, w9 */
    /* b.ne #0x473cd9c */
    /* ldr x10, [x20] */
    /* cbz x10, #0x473cd20 */
    /* ldr w9, [sp, #0xb4] */
    /* add w9, w9, w11 */
    /* udiv w11, w9, w25 */
    /* msub w11, w11, w25, w9 */
    /* mov x9, x20 */
    /* ldr w12, [x10, #0x20] */
    /* cmp w12, w11 */
    /* cset w12, lt */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [x10, w12, uxtw #3] */
    /* cbnz x10, #0x473ccdc */
    /* cmp x9, x20 */
    /* b.eq #0x473cd20 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w11 */
    /* b.gt #0x473cd20 */
    /* ldr x10, [sp, #0xa8] */
    /* sub x10, x26, x10 */
    /* sbfx x10, x10, #0, #0x30 */
    /* scvtf s0, x10 */
    /* fmul s0, s9, s0 */
    /* str s0, [x9, #0x64] */
    /* mov x28, x8 */
    /* branch b #0x473cd9c */
    /* mov w8, #-1 */
    /* ldp x0, x9, [sp, #0xa0] */
    /* sub x9, x26, x9 */
    /* sbfx x9, x9, #0, #0x30 */
    /* scvtf s0, x9 */
    /* str w8, [sp, #0xec] */
    /* fmul s0, s9, s0 */
    /* stp s0, s0, [sp, #0xf0] */
    /* ldr x22, [sp, #0x98] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* add x1, sp, #0x114 */
    /* add x2, sp, #0x114 */
    /* add x3, sp, #0xb8 */
    /* call #0x474222c; ABI effects unresolved */
    /* str x22, [sp, #0x118] */
    /* add x0, sp, #0x118 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x473cd80 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x473cd90 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* str w19, [x8, w28, uxtw #2] */
    /* add w28, w28, #1 */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.ne #0x473cb28 */
    /* branch b #0x473cdc0 */
    /* add x0, x26, #0x68 */
    /* add x1, sp, #0xb8 */
    /* call #0x2c883d4; ABI effects unresolved */
    /* str x0, [x26, #0x70] */
    /* branch b #0x473cd9c */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x80] */
    /* ldr w10, [sp, #0x94] */
    /* tbnz w10, #0, #0x473cb18 */
    /* ldr x10, [sp, #0x60] */
    /* add x10, x10, #1 */
    /* cmp x10, #0x80 */
    /* b.ne #0x473c964 */
    /* ldr w11, [sp, #0x14] */
    /* ldr w12, [sp, #0x7c] */
    /* cmp w12, w11 */
    /* b.ne #0x473c83c */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x473ce2c */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x47410b0; ABI effects unresolved */
    /* branch b #0x473cea0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x473cea8; ABI effects unresolved */
    /* branch b #0x473cea0 */
    /* mov x19, x0 */
    /* str x27, [x26, #0x70] */
    /* branch b #0x473cea0 */
    /* mov x19, x0 */
    /* branch b #0x473ce88 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x118] */
    /* add x0, sp, #0x118 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x473ce88 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x473cea0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473cea0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
