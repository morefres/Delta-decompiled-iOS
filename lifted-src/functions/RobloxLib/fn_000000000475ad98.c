/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475ad98 start_va=0x475ad98 image_relative=0x475ad98 bytes=2268 */
void function_475ad98__at_475ad98(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6697000 */
    /* ldr w0, [x8, #0x6c8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x61b2000 */
    /* add x19, x19, #0x8a0 */
    /* adrp x22, #0x61b2000 */
    /* str w0, [sp, #0x1c] */
    /* tbz w8, #0, #0x475b54c */
    /* ldr x1, [x22, #0x6a8] */
    /* ldrb w8, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str x9, [sp, #0xe8] */
    /* strb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x475ae4c */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x27, x21, #0xf, lsl #12 */
    /* add x8, x27, #0xc58 */
    /* ldar w9, [x8] */
    /* add w9, w9, #1 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* ldaxr wzr, [x8] */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x475ae7c */
    /* ldr w8, [x27, #0xc5c] */
    /* add w8, w8, #1 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* str w8, [x27, #0xc5c] */
    /* ldr w8, [x27, #0xc60] */
    /* add w9, w8, #1 */
    /* str w9, [x27, #0xc60] */
    /* cmp w8, #2 */
    /* b.lt #0x475b2f0 */
    /* ldr x9, [x27, #0xc68] */
    /* mov w8, #1 */
    /* cbz x9, #0x475aee4 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, #0 */
    /* cset w19, eq */
    /* branch b #0x475aee8 */
    /* mov w19, #1 */
    /* sub x9, x29, #0xb0 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x10] */
    /* stur x9, [x29, #-0xb0] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xa78] */
    /* stur d0, [x29, #-0xa8] */
    /* mov w9, #0xfc00 */
    /* add x0, x21, x9 */
    /* str x0, [sp, #0x60] */
    /* strb w8, [sp, #0x68] */
    /* str x0, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* str w19, [sp, #4] */
    /* add x23, x27, #0xc10 */
    /* ldr x9, [x27, #0xc18] */
    /* ldr x8, [x27, #0xc10] */
    /* cmp x9, x8 */
    /* b.eq #0x475b0e0 */
    /* mov x26, #0 */
    /* mov w19, #0x37 */
    /* fmov v0.2d, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* add x28, sp, #0x48 */
    /* fmov d8, #1.00000000 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* add x8, x8, x19 */
    /* ldur w1, [x8, #-0x37] */
    /* mov x0, x21 */
    /* call #0x475bef8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x9, x8, x19 */
    /* ldur q1, [x9, #1] */
    /* ldr q2, [sp, #0x20] */
    /* mov v2.d[0], v0.d[0] */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* stur q1, [x9, #1] */
    /* ldur d1, [x9, #0x11] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* stur d0, [x9, #0x11] */
    /* ldrb w10, [x20, #0xb4] */
    /* cmp w10, #1 */
    /* b.ne #0x475b0c0 */
    /* ldrb w10, [x20, #0xb6] */
    /* ldr w11, [x20, #0xb0] */
    /* cmp w10, #1 */
    /* ccmp w11, #1, #0, eq */
    /* b.ne #0x475b0c0 */
    /* add x8, x8, x19 */
    /* sub x1, x8, #0x2f */
    /* ldursb w8, [x8, #-0x18] */
    /* tbz w8, #0x1f, #0x475afc4 */
    /* ldr x1, [x1] */
    /* stp x1, x28, [sp, #0x48] */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x58] */
    /* ldur d0, [x9, #9] */
    /* fmov d1, xzr */
    /* fcmp d0, d8 */
    /* b.lt #0x475afe8 */
    /* ldur d1, [x9, #1] */
    /* fdiv d1, d1, d0 */
    /* str d1, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x40] */
    /* ldp x25, x9, [x20, #0x18] */
    /* cmp x25, x9 */
    /* b.hs #0x475b024 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x25 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [x25, #0x20] */
    /* add x25, x25, #0x28 */
    /* str x25, [x20, #0x18] */
    /* branch b #0x475b040 */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x500 */
    /* call #0x475bf7c; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x25, [x20, #0x18] */
    /* ldr x8, [x23] */
    /* add x8, x8, x19 */
    /* mov x1, x8 */
    /* ldrsb w9, [x1], #0xffffffffffffffe9 */
    /* tbz w9, #0x1f, #0x475b05c */
    /* ldr x1, [x1] */
    /* stp x1, x28, [sp, #0x48] */
    /* ldr x9, [x20, #8] */
    /* str x9, [sp, #0x58] */
    /* add x24, x8, #0x11 */
    /* str x24, [sp, #0x40] */
    /* ldr x8, [x20, #0x20] */
    /* cmp x25, x8 */
    /* b.hs #0x475b0a0 */
    /* stur x9, [x29, #-0xb8] */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x25 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr d0, [x24] */
    /* str d0, [x25, #0x20] */
    /* add x0, x25, #0x28 */
    /* str x0, [x20, #0x18] */
    /* branch b #0x475b0b8 */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x500 */
    /* call #0x475c0e4; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* ldr x8, [x23] */
    /* add x26, x26, #1 */
    /* ldr x9, [x27, #0xc18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x22 */
    /* add x19, x19, #0x50 */
    /* cmp x9, x26 */
    /* b.hi #0x475af54 */
    /* add x24, x27, #0xc28 */
    /* ldr x9, [x27, #0xc30] */
    /* ldr x8, [x27, #0xc28] */
    /* cmp x9, x8 */
    /* b.eq #0x475b250 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* adrp x25, #0x4bdd000 */
    /* add x25, x25, #0x500 */
    /* ldrb w9, [x20, #0xb4] */
    /* tbnz w9, #0, #0x475b124 */
    /* ldrb w9, [x20, #0xb5] */
    /* tbnz w9, #0, #0x475b124 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x475b22c */
    /* add x0, x8, x19 */
    /* mov x1, x23 */
    /* call #0x4759afc; ABI effects unresolved */
    /* str d0, [sp, #0x48] */
    /* ldr x8, [x24] */
    /* add x0, x8, x19 */
    /* mov x1, x23 */
    /* call #0x4759bf8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb4] */
    /* str d0, [sp, #0x40] */
    /* tbz w8, #0, #0x475b22c */
    /* ldrb w8, [x20, #0xb6] */
    /* cmp w8, #1 */
    /* b.ne #0x475b22c */
    /* ldr x8, [x24] */
    /* ldr x9, [x20, #8] */
    /* add x10, x19, x8 */
    /* stp x10, x9, [sp, #0x50] */
    /* add x10, sp, #0x48 */
    /* str x10, [sp, #0x38] */
    /* ldp x26, x10, [x20, #0x18] */
    /* cmp x26, x10 */
    /* b.hs #0x475b1a8 */
    /* ldr x1, [x8, x19] */
    /* stur x9, [x29, #-0xb8] */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x26 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* str d0, [x26, #0x20] */
    /* add x26, x26, #0x28 */
    /* str x26, [x20, #0x18] */
    /* branch b #0x475b1c0 */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* mov x1, x25 */
    /* call #0x475c24c; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x26, [x20, #0x18] */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* ldr x9, [x20, #8] */
    /* add x10, x8, #8 */
    /* stp x10, x9, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* str x10, [sp, #0x38] */
    /* ldr x10, [x20, #0x20] */
    /* cmp x26, x10 */
    /* b.hs #0x475b214 */
    /* ldr x1, [x8, #8] */
    /* stur x9, [x29, #-0xb8] */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x26 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x26, #0x20] */
    /* add x0, x26, #0x28 */
    /* str x0, [x20, #0x18] */
    /* branch b #0x475b228 */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* mov x1, x25 */
    /* call #0x475c24c; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* add x22, x22, #1 */
    /* ldr x9, [x27, #0xc30] */
    /* ldr x8, [x27, #0xc28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* add x19, x19, #0x28 */
    /* cmp x9, x22 */
    /* b.hi #0x475b10c */
    /* ldrb w8, [x20, #0xb5] */
    /* ldr w25, [sp, #0x1c] */
    /* tbz w8, #0, #0x475b2d4 */
    /* ldr w8, [sp, #4] */
    /* tbnz w8, #0, #0x475b284 */
    /* ldr x0, [x27, #0xc68] */
    /* cbz x0, #0x475b284 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x475b284 */
    /* sub x1, x29, #0xb0 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x475c3b4; ABI effects unresolved */
    /* ldr x8, [x27, #0xc18] */
    /* ldr x9, [x27, #0xc10] */
    /* cmp x8, x9 */
    /* b.eq #0x475b2d4 */
    /* mov x8, #0 */
    /* mov w10, #0x38 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* add x9, x9, x10 */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* add x8, x8, #1 */
    /* ldr x12, [x27, #0xc18] */
    /* ldr x9, [x27, #0xc10] */
    /* sub x12, x12, x9 */
    /* asr x12, x12, #4 */
    /* mul x12, x12, x11 */
    /* add x10, x10, #0x50 */
    /* cmp x12, x8 */
    /* b.hi #0x475b2a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x475b2f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x678] */
    /* ldr w9, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x475b500 */
    /* mov w8, #0xfc08 */
    /* add x0, x21, x8 */
    /* stur x0, [x29, #-0xb0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa8] */
    /* str x0, [sp, #0x10] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x9, [x27, #0xc48] */
    /* ldr x8, [x27, #0xc40] */
    /* cmp x9, x8 */
    /* b.eq #0x475b4f4 */
    /* mov x24, #0 */
    /* mov w25, #0x37 */
    /* fmov v0.2d, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* sub x26, x29, #0xb8 */
    /* fmov d8, #1.00000000 */
    /* add x19, sp, #0x40 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x8, x8, x25 */
    /* ldursw x0, [x8, #-0x37] */
    /* call #0x47ae8a0; ABI effects unresolved */
    /* ldr x8, [x27, #0xc40] */
    /* scvtf d0, x0 */
    /* add x8, x8, x25 */
    /* ldur q1, [x8, #1] */
    /* ldr q2, [sp, #0x20] */
    /* mov v2.d[0], v0.d[0] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* stur q1, [x8, #1] */
    /* ldur d1, [x8, #0x11] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* stur d0, [x8, #0x11] */
    /* ldursw x0, [x8, #-0x37] */
    /* mov x1, #0 */
    /* call #0x47ae884; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb4] */
    /* cmp w8, #1 */
    /* b.ne #0x475b4d0 */
    /* ldr x9, [x27, #0xc40] */
    /* add x10, x9, x25 */
    /* sub x1, x10, #0x2f */
    /* ldursb w8, [x10, #-0x18] */
    /* tbz w8, #0x1f, #0x475b3cc */
    /* ldr x1, [x1] */
    /* stur x1, [x29, #-0xb8] */
    /* ldr x8, [x20, #8] */
    /* stp x26, x8, [sp, #0x60] */
    /* ldur d0, [x10, #9] */
    /* fmov d1, xzr */
    /* fcmp d0, d8 */
    /* b.lt #0x475b3f4 */
    /* add x9, x9, x25 */
    /* ldur d1, [x9, #1] */
    /* fdiv d1, d1, d0 */
    /* str d1, [sp, #0x40] */
    /* str x19, [sp, #0x48] */
    /* ldp x23, x9, [x20, #0x18] */
    /* cmp x23, x9 */
    /* b.hs #0x475b42c */
    /* str x8, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x23, #0x20] */
    /* add x23, x23, #0x28 */
    /* str x23, [x20, #0x18] */
    /* branch b #0x475b444 */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x475bf7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x23, [x20, #0x18] */
    /* ldr x8, [x27, #0xc40] */
    /* add x8, x8, x25 */
    /* mov x1, x8 */
    /* ldrsb w9, [x1], #0xffffffffffffffe9 */
    /* tbz w9, #0x1f, #0x475b460 */
    /* ldr x1, [x1] */
    /* stur x1, [x29, #-0xb8] */
    /* ldr x9, [x20, #8] */
    /* stp x26, x9, [sp, #0x60] */
    /* add x21, x8, #0x11 */
    /* str x21, [sp, #0x48] */
    /* ldr x8, [x20, #0x20] */
    /* cmp x23, x8 */
    /* b.hs #0x475b4a4 */
    /* str x9, [sp, #0x50] */
    /* add x2, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* str d0, [x23, #0x20] */
    /* add x0, x23, #0x28 */
    /* str x0, [x20, #0x18] */
    /* branch b #0x475b4b8 */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x475c0e4; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* ldr x8, [x27, #0xc40] */
    /* add x8, x8, x25 */
    /* stur xzr, [x8, #9] */
    /* stur xzr, [x8, #1] */
    /* stur xzr, [x8, #0x11] */
    /* add x24, x24, #1 */
    /* ldr x9, [x27, #0xc48] */
    /* ldr x8, [x27, #0xc40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x28 */
    /* add x25, x25, #0x50 */
    /* cmp x9, x24 */
    /* b.hi #0x475b360 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x1c] */
    /* add x0, sp, #0x70 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x475b590 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x61b2000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x475ae04 */
    /* ldrb w2, [x19] */
    /* adrp x0, #0x52a4000 */
    /* add x0, x0, #0xe3 */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0xdca */
    /* mov w3, #-1 */
    /* call #0x475beb0; ABI effects unresolved */
    /* str x0, [x22, #0x6a8] */
    /* adrp x0, #0x61b2000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w25, [sp, #0x1c] */
    /* branch b #0x475ae04 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x61b2000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x475b650 */
    /* branch b #0x475b618 */
    /* branch b #0x475b65c */
    /* branch b #0x475b65c */
    /* mov x21, x0 */
    /* branch b #0x475b648 */
    /* mov x21, x0 */
    /* branch b #0x475b624 */
    /* mov x21, x0 */
    /* branch b #0x475b650 */
    /* branch b #0x475b5d4 */
    /* branch b #0x475b618 */
    /* mov x21, x0 */
    /* str x26, [x20, #0x18] */
    /* branch b #0x475b61c */
    /* branch b #0x475b618 */
    /* branch b #0x475b65c */
    /* branch b #0x475b5f0 */
    /* branch b #0x475b618 */
    /* mov x21, x0 */
    /* str x25, [x20, #0x18] */
    /* branch b #0x475b61c */
    /* branch b #0x475b618 */
    /* branch b #0x475b608 */
    /* branch b #0x475b63c */
    /* mov x21, x0 */
    /* str x23, [x20, #0x18] */
    /* branch b #0x475b640 */
    /* branch b #0x475b63c */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x475b648 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475b648 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x475b664 */
    /* mov x21, x0 */
    /* cbnz w1, #0x475b66c */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
