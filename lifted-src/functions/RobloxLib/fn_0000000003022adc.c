/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3022adc start_va=0x3022adc image_relative=0x3022adc bytes=1196 */
void function_3022adc__at_3022adc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x610 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3022da0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xcc0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3022b30 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0x3022da0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x60] */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3022f88; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1a46f94; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0x40] */
    /* ldr d0, [sp, #0x70] */
    /* stur d0, [x29, #-0x60] */
    /* ldr d0, [sp, #0x88] */
    /* stur d0, [x29, #-0x48] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x1a46f94; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x3024fc4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x70] */
    /* str x8, [sp, #0x60] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3022d04 */
    /* mov w22, #0x68 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* add x8, sp, #0x70 */
    /* add x0, x21, #0x18 */
    /* call #0x3023170; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3022cb4 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x10 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3022c58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3022c2c */
    /* cbnz x9, #0x3022c58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3022c68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3022c78 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x3022cd0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3022c84 */
    /* cbnz x9, #0x3022cd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3022cd0 */
    /* add x0, x19, #0x148 */
    /* mov x1, x21 */
    /* call #0xc3f08; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* add x2, x21, #0x18 */
    /* mov x1, x21 */
    /* call #0x2c43d48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3022cec */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3022cec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* cbnz x8, #0x3022bc0 */
    /* cbnz x9, #0x3022bc0 */
    /* add x8, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x70] */
    /* stp x8, x20, [sp] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3023248; ABI effects unresolved */
    /* cbz x20, #0x3022d60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3022d34 */
    /* cbnz x9, #0x3022d60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x3022d98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3022d6c */
    /* cbnz x9, #0x3022d98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1a46f94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3022f74 */
    /* branch b #0x3022f4c */
    /* branch b #0x3022f4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3022f4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1a46f94; ABI effects unresolved */
    /* branch b #0x3022e04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x3022f74 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xe28] */
    /* cmp w8, #1 */
    /* b.ne #0x3022eb0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xcb0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3022e84 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x70] */
    /* adrp x3, #0x5439000 */
    /* add x3, x3, #0xb41 */
    /* add x6, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x70 */
    /* call #0x2c43cf4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1a46f94; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3022b84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0xb8a */
    /* add x1, sp, #0x70 */
    /* call #0x96ec48; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3022ed8 */
    /* mov x20, x0 */
    /* branch b #0x3022ef4 */
    /* branch b #0x3022f4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1a46f94; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3022f74 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3022f30 */
    /* mov x20, x0 */
    /* branch b #0x3022f40 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3022f30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3022f40 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3022f58 */
    /* mov x20, x0 */
    /* branch b #0x3022f74 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3022f74 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3022f74 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1a46f94; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
