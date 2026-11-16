/* Evidence-based generated lift; not original source. */
/* Persona2::function_b3030 start_va=0xb3030 image_relative=0xb3030 bytes=3884 */
void function_b3030__at_b3030(void) {
    /* cbz x0, #0xb3200 */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x10] */
    /* stur w2, [x29, #-0x74] */
    /* stur x1, [x29, #-0x70] */
    /* cbz x22, #0xb3204 */
    /* mov x0, x20 */
    /* call #0xb3f5c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x1, [sp, #0x38] */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x23, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* stp x24, x19, [sp, #0x40] */
    /* stur x20, [x29, #-0x80] */
    /* add x8, x19, x23 */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x88] */
    /* ldur q0, [x8, #0x28] */
    /* ldr x19, [x8, #0x38] */
    /* ldrb w9, [x8, #0x40] */
    /* str w9, [sp, #0x80] */
    /* ldp x10, x21, [x8, #0x48] */
    /* ldp x28, x26, [x8, #0x58] */
    /* ldp x9, x27, [x8, #0x68] */
    /* stp x9, x10, [sp, #0x68] */
    /* ldr x8, [x8, #0x78] */
    /* str x8, [sp, #0x50] */
    /* cmp x28, x24 */
    /* ldr x25, [sp, #0x38] */
    /* ccmp x26, x25, #0, eq */
    /* str q0, [sp, #0x90] */
    /* b.eq #0xb3140 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr q0, [sp, #0x90] */
    /* fmov x20, d0 */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* call #0x7b6d4; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* tbnz w24, #0, #0xb3154 */
    /* call #0x3e828; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0xb31c8 */
    /* fmov x20, d0 */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x68] */
    /* tbnz w0, #0, #0xb3174 */
    /* ldr x8, [x20, #0x10] */
    /* call #0xb4984; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* ldr q0, [sp, #0x90] */
    /* ldp x25, x8, [x20, #0x10] */
    /* add x24, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0xb31dc */
    /* str x24, [x20, #0x10] */
    /* mov w8, #0x60 */
    /* madd x8, x25, x8, x20 */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x8, #0x20] */
    /* stur q0, [x8, #0x28] */
    /* str x19, [x8, #0x38] */
    /* ldr w9, [sp, #0x80] */
    /* strb w9, [x8, #0x40] */
    /* ldr x9, [sp, #0x70] */
    /* stp x9, x21, [x8, #0x48] */
    /* stp x28, x26, [x8, #0x58] */
    /* ldr x9, [sp, #0x68] */
    /* stp x9, x27, [x8, #0x68] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x78] */
    /* add x23, x23, #0x60 */
    /* subs x22, x22, #1 */
    /* ldp x24, x19, [sp, #0x40] */
    /* b.ne #0xb3094 */
    /* branch b #0xb31ec */
    /* call #0xb4998; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* ldur x20, [x29, #-0x68] */
    /* branch b #0xb3188 */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldur w20, [x29, #-0x74] */
    /* ldur x23, [x29, #-0x70] */
    /* branch b #0xb320c */
    return;
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0xb324c */
    /* ldur x8, [x29, #-0x80] */
    /* add x8, x8, #0x38 */
    /* mov x9, x24 */
    /* ldur x10, [x8, #-0x10] */
    /* cbnz x10, #0xb3240 */
    /* ldrb w10, [x8, #8] */
    /* ldr x11, [x8] */
    /* cmp x11, #0 */
    /* ccmp w10, #6, #0, eq */
    /* b.eq #0xb3270 */
    /* add x8, x8, #0x60 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb3224 */
    /* ldr x7, [x23] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xb4b88; ABI effects unresolved */
    /* call #0x3bf44; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* branch b #0xb3278 */
    /* ldp x19, x21, [x8, #0x30] */
    /* call #0x3e708; ABI effects unresolved */
    /* mov x8, #0x6761 */
    /* movk x8, #0x2d65, lsl #16 */
    /* movk x8, #0xec00, lsl #48 */
    /* mov x9, #0x6163 */
    /* movk x9, #0x7470, lsl #16 */
    /* movk x9, #0x7275, lsl #32 */
    /* movk x9, #0x5065, lsl #48 */
    /* stp x9, x8, [x29, #-0x68] */
    /* mov x0, x20 */
    /* call #0xb3f5c; ABI effects unresolved */
    /* mov x22, x1 */
    /* sub x20, x29, #0x68 */
    /* str x0, [sp, #0x40] */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x22, [sp, #0x38] */
    /* call #0xa064; ABI effects unresolved */
    /* ldp x2, x22, [x29, #-0x68] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x20, x23 */
    /* call #0x1aa1bc; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* str x24, [sp, #0x68] */
    /* cbz x24, #0xb33e0 */
    /* ldur x20, [x29, #-0x80] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov x27, x24 */
    /* add x8, x20, x25 */
    /* ldur q0, [x8, #0x28] */
    /* fmov x24, d0 */
    /* cbz x24, #0xb33b4 */
    /* ldr x19, [x8, #0x38] */
    /* cbz x19, #0xb33b4 */
    /* ldrb w28, [x8, #0x40] */
    /* cmp w28, #6 */
    /* b.eq #0xb33b4 */
    /* str q0, [sp, #0x90] */
    /* ldr x10, [x8, #0x20] */
    /* ldp x11, x21, [x8, #0x48] */
    /* ldp x9, x22, [x8, #0x58] */
    /* stp x9, x11, [sp, #0x80] */
    /* ldp x9, x23, [x8, #0x68] */
    /* str x9, [sp, #0x70] */
    /* ldr x8, [x8, #0x78] */
    /* stp x10, x8, [sp, #0x48] */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* call #0x2b008; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0x146b8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x26, [x29, #-0x68] */
    /* tbnz w0, #0, #0xb3374 */
    /* ldr x8, [x26, #0x10] */
    /* call #0xb4984; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldur x26, [x29, #-0x68] */
    /* ldr q0, [sp, #0x90] */
    /* call #0xb4aa8; ABI effects unresolved */
    /* b.hs #0xb33c4 */
    /* call #0xb4b20; ABI effects unresolved */
    /* stur q0, [x8, #0x28] */
    /* str x19, [x8, #0x38] */
    /* strb w28, [x8, #0x40] */
    /* ldr x10, [sp, #0x88] */
    /* stp x10, x21, [x8, #0x48] */
    /* ldr x10, [sp, #0x80] */
    /* stp x10, x22, [x8, #0x58] */
    /* ldr x10, [sp, #0x70] */
    /* stp x10, x23, [x8, #0x68] */
    /* ldr x10, [sp, #0x50] */
    /* str x10, [x8, #0x78] */
    /* mov x26, x9 */
    /* add x25, x25, #0x60 */
    /* subs x27, x27, #1 */
    /* b.ne #0xb32f8 */
    /* branch b #0xb33d8 */
    /* call #0xb4998; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* ldur x20, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x68] */
    /* branch b #0xb3380 */
    /* call #0xb928; ABI effects unresolved */
    /* branch b #0xb33ec */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* ldur x20, [x29, #-0x80] */
    /* str x26, [sp, #0x30] */
    /* ldr x9, [x26, #0x10] */
    /* cbz x9, #0xb35d0 */
    /* ldr x8, [sp, #0x30] */
    /* add x19, x8, #0x38 */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x48] */
    /* ldp x13, x25, [x19, #-0x18] */
    /* ldp x22, x23, [x19, #-8] */
    /* ldrb w17, [x19, #8] */
    /* ldr x26, [x19, #0x18] */
    /* ldp x28, x8, [x19, #0x28] */
    /* stp x8, x9, [sp, #0x80] */
    /* ldr x27, [x19, #0x38] */
    /* cmp w17, #6 */
    /* str x13, [sp, #0x90] */
    /* str x17, [sp, #0x70] */
    /* b.ne #0xb3528 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x20, [x8] */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0x7b6d4; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* call #0x889e8; ABI effects unresolved */
    /* ldur w0, [x29, #-0x74] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x90] */
    /* mov x6, x25 */
    /* mov x7, x20 */
    /* call #0x3bf44; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* call #0xb4ad8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xb4b38; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbnz x8, #0xb3500 */
    /* str x22, [sp, #0x50] */
    /* ldr x11, [sp, #0x70] */
    /* cmp w11, #6 */
    /* b.ne #0xb3554 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0x889e8; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* adrp x8, #0xb3000 */
    /* add x9, x8, #0xf5c */
    /* call #0xb4a8c; ABI effects unresolved */
    /* stp x25, x8, [sp] */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, x27 */
    /* ldur w2, [x29, #-0x74] */
    /* ldr x3, [sp, #0x50] */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* ldr x7, [sp, #0x90] */
    /* call #0xb4558; ABI effects unresolved */
    /* add x19, x19, #0x60 */
    /* call #0x3e828; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* ldr x9, [sp, #0x88] */
    /* subs x9, x9, #1 */
    /* b.ne #0xb3410 */
    /* branch b #0xb35d0 */
    /* mov x24, #-0x1900000000000000 */
    /* adrp x10, #0x4d2000 */
    /* add x10, x10, #0xfd4 */
    /* adr x8, #0xb3444 */
    /* ldrb w9, [x10, x17] */
    /* add x8, x8, x9, lsl #2 */
    /* call #0xb4a78; ABI effects unresolved */
    /* branch br x8 */
    /* mov x24, #-0x1b00000000000000 */
    /* call #0xb4af0; ABI effects unresolved */
    /* branch b #0xb3444 */
    /* mov x24, #-0x1900000000000000 */
    /* adrp x10, #0x4d2000 */
    /* add x10, x10, #0xfda */
    /* adr x8, #0xb34c0 */
    /* ldrb w9, [x10, x11] */
    /* add x8, x8, x9, lsl #2 */
    /* call #0xb4a78; ABI effects unresolved */
    /* branch br x8 */
    /* mov x24, #-0x1b00000000000000 */
    /* call #0xb4af0; ABI effects unresolved */
    /* branch b #0xb34c0 */
    /* mov x24, #-0x1c00000000000000 */
    /* mov w21, #0x6162 */
    /* movk w21, #0x6b63, lsl #16 */
    /* branch b #0xb3444 */
    /* call #0xb4a54; ABI effects unresolved */
    /* branch b #0xb3444 */
    /* call #0xb4a24; ABI effects unresolved */
    /* branch b #0xb3444 */
    /* call #0xb4b4c; ABI effects unresolved */
    /* branch b #0xb3444 */
    /* mov x24, #-0x1c00000000000000 */
    /* mov w21, #0x6162 */
    /* movk w21, #0x6b63, lsl #16 */
    /* branch b #0xb34c0 */
    /* call #0xb4a54; ABI effects unresolved */
    /* branch b #0xb34c0 */
    /* call #0xb4a24; ABI effects unresolved */
    /* branch b #0xb34c0 */
    /* call #0xb4b4c; ABI effects unresolved */
    /* branch b #0xb34c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* cbz x27, #0xb36c8 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* add x8, x20, x25 */
    /* ldr x19, [x8, #0x38] */
    /* cbz x19, #0xb36a0 */
    /* ldrb w28, [x8, #0x40] */
    /* cmp w28, #6 */
    /* b.eq #0xb36a0 */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x48] */
    /* ldur q0, [x8, #0x28] */
    /* ldp x10, x21, [x8, #0x48] */
    /* ldp x9, x22, [x8, #0x58] */
    /* stp x9, x10, [sp, #0x88] */
    /* call #0xb4ac0; ABI effects unresolved */
    /* fmov x24, d0 */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* call #0x2b008; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0x146b8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x26, [x29, #-0x68] */
    /* tbnz w0, #0, #0xb3660 */
    /* ldr x8, [x26, #0x10] */
    /* call #0xb4984; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldur x26, [x29, #-0x68] */
    /* call #0xb4aa8; ABI effects unresolved */
    /* b.hs #0xb36b0 */
    /* call #0xb4b20; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x8, #0x28] */
    /* str x19, [x8, #0x38] */
    /* strb w28, [x8, #0x40] */
    /* ldr x10, [sp, #0x90] */
    /* stp x10, x21, [x8, #0x48] */
    /* ldr x10, [sp, #0x88] */
    /* stp x10, x22, [x8, #0x58] */
    /* ldr x10, [sp, #0x80] */
    /* stp x10, x23, [x8, #0x68] */
    /* ldr x10, [sp, #0x70] */
    /* str x10, [x8, #0x78] */
    /* mov x26, x9 */
    /* add x25, x25, #0x60 */
    /* subs x27, x27, #1 */
    /* b.ne #0xb35f4 */
    /* branch b #0xb36c0 */
    /* call #0xb4998; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x68] */
    /* branch b #0xb3668 */
    /* call #0xb928; ABI effects unresolved */
    /* branch b #0xb36d0 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* str x26, [sp, #0x50] */
    /* ldr x9, [x26, #0x10] */
    /* cbz x9, #0xb3950 */
    /* ldr x8, [sp, #0x50] */
    /* add x19, x8, #0x38 */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x70] */
    /* ldp x23, x20, [x19, #-0x10] */
    /* ldr x25, [x19] */
    /* ldrb w16, [x19, #8] */
    /* ldr x26, [x19, #0x18] */
    /* ldp x27, x8, [x19, #0x28] */
    /* stp x8, x9, [sp, #0x88] */
    /* ldr x22, [x19, #0x38] */
    /* cmp w16, #6 */
    /* str x16, [sp, #0x80] */
    /* b.ne #0xb37f8 */
    /* mov x24, #0 */
    /* mov x28, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x21, [x8] */
    /* call #0x889e8; ABI effects unresolved */
    /* call #0x7b6d4; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* call #0x2b008; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* ldur w0, [x29, #-0x74] */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x28 */
    /* call #0xb4b10; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x24, x1 */
    /* call #0xb4ad8; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* ubfx x8, x24, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* mov x21, x22 */
    /* tst x24, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbnz x8, #0xb37d0 */
    /* ldr x11, [sp, #0x80] */
    /* cmp w11, #6 */
    /* b.ne #0xb3838 */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* call #0x889e8; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* adrp x8, #0xb3000 */
    /* add x9, x8, #0xf5c */
    /* call #0xb4a8c; ABI effects unresolved */
    /* stp xzr, x8, [sp] */
    /* ldr x0, [sp, #0x88] */
    /* mov x1, x21 */
    /* ldur w2, [x29, #-0x74] */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x28 */
    /* mov x6, x24 */
    /* mov x7, #0 */
    /* call #0xb4558; ABI effects unresolved */
    /* add x19, x19, #0x60 */
    /* call #0x12510; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x14694; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* ldr x9, [sp, #0x90] */
    /* subs x9, x9, #1 */
    /* b.ne #0xb36f4 */
    /* branch b #0xb3950 */
    /* mov x28, #-0x1900000000000000 */
    /* adrp x10, #0x4d2000 */
    /* add x10, x10, #0xfe0 */
    /* adr x8, #0xb3724 */
    /* ldrb w9, [x10, x16] */
    /* add x8, x8, x9, lsl #2 */
    /* mov x24, #0x6e75 */
    /* movk x24, #0x6e6b, lsl #16 */
    /* movk x24, #0x776f, lsl #32 */
    /* movk x24, #0x6e, lsl #48 */
    /* branch br x8 */
    /* mov x28, #-0x1b00000000000000 */
    /* mov x24, #0x7266 */
    /* movk x24, #0x6e6f, lsl #16 */
    /* movk x24, #0x74, lsl #32 */
    /* branch b #0xb3724 */
    /* mov x24, #-0x1900000000000000 */
    /* adrp x10, #0x4d2000 */
    /* add x10, x10, #0xfe6 */
    /* adr x8, #0xb3794 */
    /* ldrb w9, [x10, x11] */
    /* add x8, x8, x9, lsl #2 */
    /* mov x28, #0x6e75 */
    /* movk x28, #0x6e6b, lsl #16 */
    /* movk x28, #0x776f, lsl #32 */
    /* movk x28, #0x6e, lsl #48 */
    /* branch br x8 */
    /* mov x24, #-0x1b00000000000000 */
    /* mov x28, #0x7266 */
    /* movk x28, #0x6e6f, lsl #16 */
    /* movk x28, #0x74, lsl #32 */
    /* branch b #0xb3794 */
    /* mov x28, #-0x1c00000000000000 */
    /* mov w24, #0x6162 */
    /* movk w24, #0x6b63, lsl #16 */
    /* branch b #0xb3724 */
    /* mov x24, #0x7266 */
    /* movk x24, #0x6e6f, lsl #16 */
    /* movk x24, #0x5f74, lsl #32 */
    /* movk x24, #0x726f, lsl #48 */
    /* mov x28, #0x625f */
    /* movk x28, #0x6361, lsl #16 */
    /* movk x28, #0x6b, lsl #32 */
    /* movk x28, #0xed00, lsl #48 */
    /* branch b #0xb3724 */
    /* mov x24, #0x6162 */
    /* movk x24, #0x6372, lsl #16 */
    /* movk x24, #0x646f, lsl #32 */
    /* movk x24, #0x5f65, lsl #48 */
    /* mov x28, #0x6470 */
    /* movk x28, #0x3466, lsl #16 */
    /* movk x28, #0x3731, lsl #32 */
    /* movk x28, #0xee00, lsl #48 */
    /* branch b #0xb3724 */
    /* ldr x8, [sp, #0x70] */
    /* orr x28, x8, #0x8000000000000000 */
    /* mov x24, #0x12 */
    /* movk x24, #0xd000, lsl #48 */
    /* branch b #0xb3724 */
    /* mov x24, #-0x1c00000000000000 */
    /* mov w28, #0x6162 */
    /* movk w28, #0x6b63, lsl #16 */
    /* branch b #0xb3794 */
    /* mov x28, #0x7266 */
    /* movk x28, #0x6e6f, lsl #16 */
    /* movk x28, #0x5f74, lsl #32 */
    /* movk x28, #0x726f, lsl #48 */
    /* mov x24, #0x625f */
    /* movk x24, #0x6361, lsl #16 */
    /* movk x24, #0x6b, lsl #32 */
    /* movk x24, #0xed00, lsl #48 */
    /* branch b #0xb3794 */
    /* mov x28, #0x6162 */
    /* movk x28, #0x6372, lsl #16 */
    /* movk x28, #0x646f, lsl #32 */
    /* movk x28, #0x5f65, lsl #48 */
    /* mov x24, #0x6470 */
    /* movk x24, #0x3466, lsl #16 */
    /* movk x24, #0x3731, lsl #32 */
    /* movk x24, #0xee00, lsl #48 */
    /* branch b #0xb3794 */
    /* ldr x8, [sp, #0x70] */
    /* orr x24, x8, #0x8000000000000000 */
    /* mov x28, #0x12 */
    /* movk x28, #0xd000, lsl #48 */
    /* branch b #0xb3794 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x28, [sp, #0x68] */
    /* cbz x28, #0xb3a6c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x10, #0x5f2000 */
    /* ldr x10, [x10, #0x180] */
    /* add x8, x0, x25 */
    /* ldr x19, [x8, #0x38] */
    /* cbz x19, #0xb3a3c */
    /* ldrb w9, [x8, #0x40] */
    /* cmp w9, #6 */
    /* b.ne #0xb3a3c */
    /* ldr x26, [x8, #0x20] */
    /* ldur q0, [x8, #0x28] */
    /* ldp x11, x21, [x8, #0x48] */
    /* ldp x9, x22, [x8, #0x58] */
    /* stp x9, x11, [sp, #0x88] */
    /* call #0xb4ac0; ABI effects unresolved */
    /* fmov x20, d0 */
    /* mov x0, x19 */
    /* mov x24, x10 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* call #0x2b008; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x10, x24 */
    /* stur x24, [x29, #-0x68] */
    /* tbnz w0, #0, #0xb39e4 */
    /* ldr x8, [x10, #0x10] */
    /* call #0xb4984; ABI effects unresolved */
    /* ldur x10, [x29, #-0x68] */
    /* ldp x27, x8, [x10, #0x10] */
    /* add x24, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* ldur x0, [x29, #-0x80] */
    /* b.hs #0xb3a4c */
    /* str x24, [x10, #0x10] */
    /* mov w8, #0x60 */
    /* madd x8, x27, x8, x10 */
    /* str x26, [x8, #0x20] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x8, #0x28] */
    /* str x19, [x8, #0x38] */
    /* mov w9, #6 */
    /* strb w9, [x8, #0x40] */
    /* ldr x9, [sp, #0x90] */
    /* stp x9, x21, [x8, #0x48] */
    /* ldr x9, [sp, #0x88] */
    /* stp x9, x22, [x8, #0x58] */
    /* ldr x9, [sp, #0x80] */
    /* stp x9, x23, [x8, #0x68] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x8, #0x78] */
    /* add x25, x25, #0x60 */
    /* subs x28, x28, #1 */
    /* b.ne #0xb3974 */
    /* branch b #0xb3a5c */
    /* call #0xb4998; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x10, [x29, #-0x68] */
    /* branch b #0xb39f8 */
    /* mov x19, x10 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x8, x19 */
    /* branch b #0xb3a74 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x70] */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0xb3ba4 */
    /* ldr x8, [sp, #0x70] */
    /* add x27, x8, #0x38 */
    /* ldp x19, x28, [x27, #-0x10] */
    /* ldr x21, [x27] */
    /* ldr x23, [x27, #0x18] */
    /* ldp x22, x8, [x27, #0x28] */
    /* str x8, [sp, #0x90] */
    /* ldr x26, [x27, #0x38] */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x20, [x8] */
    /* call #0x3e708; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0x2b008; ABI effects unresolved */
    /* call #0x7b6d4; ABI effects unresolved */
    /* call #0xb4c8; ABI effects unresolved */
    /* ldur w0, [x29, #-0x74] */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0xb4b88; ABI effects unresolved */
    /* mov x7, x20 */
    /* call #0x3bf44; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* call #0xb4ad8; ABI effects unresolved */
    /* ubfx x8, x24, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x24, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0xb3b0c */
    /* mov x28, x19 */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0xb3b90 */
    /* stp x22, x23, [sp, #0x80] */
    /* mov x8, #0x6163 */
    /* movk x8, #0x7470, lsl #16 */
    /* movk x8, #0x7275, lsl #32 */
    /* movk x8, #0x5065, lsl #48 */
    /* cbz x21, #0xb3b50 */
    /* call #0xb49f8; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* call #0xb4b00; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e528; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb3b5c */
    /* call #0xb49f8; ABI effects unresolved */
    /* call #0xb4b00; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x2, x28, [x29, #-0x68] */
    /* ldr x0, [sp, #0x90] */
    /* mov x1, x26 */
    /* mov x3, x28 */
    /* ldur x20, [x29, #-0x70] */
    /* call #0x1aa1bc; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* add x27, x27, #0x60 */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0xb3a88 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x10, [sp, #0x68] */
    /* cbz x10, #0xb3ccc */
    /* mov x24, #0 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* ldur x20, [x29, #-0x80] */
    /* add x8, x20, x24 */
    /* ldr x9, [x8, #0x38] */
    /* ldrb w26, [x8, #0x40] */
    /* cmp w26, #6 */
    /* ccmp x9, #0, #0, ne */
    /* b.ne #0xb3c90 */
    /* str x10, [sp, #0x68] */
    /* ldr x25, [x8, #0x20] */
    /* ldur q0, [x8, #0x28] */
    /* ldp x10, x19, [x8, #0x48] */
    /* ldp x28, x21, [x8, #0x58] */
    /* ldp x9, x22, [x8, #0x68] */
    /* stp x9, x10, [sp, #0x88] */
    /* ldr x8, [x8, #0x78] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* fmov x0, d0 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* call #0x2b008; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x23, [x29, #-0x68] */
    /* tbnz w0, #0, #0xb3c38 */
    /* ldr x8, [x23, #0x10] */
    /* call #0xb4984; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldur x23, [x29, #-0x68] */
    /* ldp x27, x8, [x23, #0x10] */
    /* mov x9, x23 */
    /* add x23, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0xb3ca0 */
    /* str x23, [x9, #0x10] */
    /* mov w8, #0x60 */
    /* madd x8, x27, x8, x9 */
    /* str x25, [x8, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x8, #0x28] */
    /* str xzr, [x8, #0x38] */
    /* strb w26, [x8, #0x40] */
    /* ldr x10, [sp, #0x90] */
    /* stp x10, x19, [x8, #0x48] */
    /* stp x28, x21, [x8, #0x58] */
    /* ldr x10, [sp, #0x88] */
    /* stp x10, x22, [x8, #0x68] */
    /* ldr x10, [sp, #0x80] */
    /* str x10, [x8, #0x78] */
    /* ldr x10, [sp, #0x68] */
    /* mov x23, x9 */
    /* add x24, x24, #0x60 */
    /* subs x10, x10, #1 */
    /* b.ne #0xb3bc4 */
    /* branch b #0xb3cc4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x68 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x109220; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x68] */
    /* branch b #0xb3c4c */
    /* call #0xb928; ABI effects unresolved */
    /* branch b #0xb3cdc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* str x23, [sp, #0x70] */
    /* ldr x23, [x23, #0x10] */
    /* cbz x23, #0xb3f38 */
    /* ldr x8, [sp, #0x70] */
    /* add x25, x8, #0x38 */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x80] */
    /* ldur x26, [x25, #-0x10] */
    /* ldr x24, [x25] */
    /* ldrb w22, [x25, #8] */
    /* ldr x8, [x25, #0x18] */
    /* ldp x27, x9, [x25, #0x28] */
    /* str x9, [sp, #0x90] */
    /* ldr x28, [x25, #0x38] */
    /* cmp w22, #6 */
    /* stur x8, [x29, #-0x80] */
    /* b.ne #0xb3d94 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x21, [x8] */
    /* call #0x146b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x7b6d4; ABI effects unresolved */
    /* ldur w0, [x29, #-0x74] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xb4b10; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* call #0xb4ad8; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xb4b38; ABI effects unresolved */
    /* cbz x8, #0xb3dd4 */
    /* mov x19, x26 */
    /* mov x26, x24 */
    /* ldur x20, [x29, #-0x80] */
    /* branch b #0xb3f14 */
    /* mov x19, #-0x1900000000000000 */
    /* adrp x10, #0x4d2000 */
    /* add x10, x10, #0xfec */
    /* adr x8, #0xb3d30 */
    /* ldrb w9, [x10, x22] */
    /* add x8, x8, x9, lsl #2 */
    /* mov x20, #0x6e75 */
    /* movk x20, #0x6e6b, lsl #16 */
    /* movk x20, #0x776f, lsl #32 */
    /* movk x20, #0x6e, lsl #48 */
    /* branch br x8 */
    /* mov x19, #-0x1b00000000000000 */
    /* mov x20, #0x7266 */
    /* movk x20, #0x6e6f, lsl #16 */
    /* movk x20, #0x74, lsl #32 */
    /* branch b #0xb3d30 */
    /* str x24, [sp, #0x88] */
    /* cmp w22, #6 */
    /* b.ne #0xb3df0 */
    /* call #0xb49c0; ABI effects unresolved */
    /* sub x20, x29, #0x68 */
    /* ldp x19, x0, [sp, #0x38] */
    /* branch b #0xb3ee0 */
    /* mov x19, #-0x1900000000000000 */
    /* adrp x10, #0x4d2000 */
    /* add x10, x10, #0xff2 */
    /* adr x8, #0xb3e10 */
    /* ldrb w9, [x10, x22] */
    /* add x8, x8, x9, lsl #2 */
    /* call #0xb4a78; ABI effects unresolved */
    /* branch br x8 */
    /* mov x19, #-0x1b00000000000000 */
    /* call #0xb4af0; ABI effects unresolved */
    /* branch b #0xb3ec0 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w20, #0x6162 */
    /* movk w20, #0x6b63, lsl #16 */
    /* branch b #0xb3d30 */
    /* mov x20, #0x7266 */
    /* movk x20, #0x6e6f, lsl #16 */
    /* movk x20, #0x5f74, lsl #32 */
    /* movk x20, #0x726f, lsl #48 */
    /* call #0xb4b74; ABI effects unresolved */
    /* branch b #0xb3d30 */
    /* mov x20, #0x6162 */
    /* movk x20, #0x6372, lsl #16 */
    /* movk x20, #0x646f, lsl #32 */
    /* movk x20, #0x5f65, lsl #48 */
    /* call #0xb4b60; ABI effects unresolved */
    /* branch b #0xb3d30 */
    /* ldr x8, [sp, #0x80] */
    /* orr x19, x8, #0x8000000000000000 */
    /* mov x20, #0x12 */
    /* movk x20, #0xd000, lsl #48 */
    /* branch b #0xb3d30 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w21, #0x6162 */
    /* movk w21, #0x6b63, lsl #16 */
    /* branch b #0xb3ec0 */
    /* mov x21, #0x7266 */
    /* movk x21, #0x6e6f, lsl #16 */
    /* movk x21, #0x5f74, lsl #32 */
    /* movk x21, #0x726f, lsl #48 */
    /* call #0xb4b74; ABI effects unresolved */
    /* branch b #0xb3ec0 */
    /* mov x21, #0x6162 */
    /* movk x21, #0x6372, lsl #16 */
    /* movk x21, #0x646f, lsl #32 */
    /* movk x21, #0x5f65, lsl #48 */
    /* call #0xb4b60; ABI effects unresolved */
    /* branch b #0xb3ec0 */
    /* ldr x8, [sp, #0x80] */
    /* orr x19, x8, #0x8000000000000000 */
    /* mov x21, #0x12 */
    /* movk x21, #0xd000, lsl #48 */
    /* call #0xb49c0; ABI effects unresolved */
    /* sub x20, x29, #0x68 */
    /* ldp x22, x0, [sp, #0x38] */
    /* mov x1, x22 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x3e528; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* ldp x2, x19, [x29, #-0x68] */
    /* ldr x0, [sp, #0x90] */
    /* mov x1, x28 */
    /* mov x3, x19 */
    /* ldur x20, [x29, #-0x70] */
    /* call #0x1aa1bc; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* mov x28, x27 */
    /* ldur x27, [x29, #-0x80] */
    /* ldr x20, [sp, #0x88] */
    /* add x25, x25, #0x60 */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0xb3d00 */
    /* ldr x0, [sp, #0x70] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x4c2890 */
}
