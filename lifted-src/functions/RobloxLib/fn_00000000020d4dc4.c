/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d4dc4 start_va=0x20d4dc4 image_relative=0x20d4dc4 bytes=1388 */
void function_20d4dc4__at_20d4dc4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x3 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #1 */
    /* b.hi #0x20d4e2c */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0x631 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x20d51c4 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x20d51c0 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x270 */
    /* call #0x2116794; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x20d4e60 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xb0] */
    /* branch b #0x20d4e6c */
    /* ldp x1, x2, [x23] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* stur x8, [x29, #-0x98] */
    /* sub x24, x29, #0xb0 */
    /* ldrsb w8, [x23, #0x37] */
    /* tbnz w8, #0x1f, #0x20d4e94 */
    /* ldur q0, [x23, #0x20] */
    /* ldur x8, [x23, #0x30] */
    /* stur x8, [x24, #0x30] */
    /* stur q0, [x24, #0x20] */
    /* branch b #0x20d4ea0 */
    /* ldp x1, x2, [x23, #0x20] */
    /* add x0, x24, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x38] */
    /* stur x8, [x29, #-0x78] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x8, x29, #0xd8 */
    /* sub x0, x29, #0xb0 */
    /* call #0x20c0c28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d4f40 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d4fe0 */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* adrp x0, #0x538f000 */
    /* add x0, x0, #0x652 */
    /* add x8, sp, #0xf0 */
    /* add x3, sp, #0xd0 */
    /* mov w1, #0x12 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x20d5188 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x20d5184 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldur q0, [x24, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x24, #0x30] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* stur xzr, [x24, #0x20] */
    /* ldur x9, [x29, #-0x78] */
    /* stp x8, x9, [sp, #0x70] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* call #0x20d47b0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20d4fd0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20d5188 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x20d5184 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #8 */
    /* ldurb w9, [x29, #-0xb9] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0xd0] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* adrp x4, #0x538f000 */
    /* add x4, x4, #0x22 */
    /* add x8, sp, #0xd0 */
    /* mov w5, #0x78f */
    /* call #0x20fcb80; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w21, [x8] */
    /* cmp w21, #1 */
    /* b.ne #0x20d5070 */
    /* ldr x22, [x20, #0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0xa0 */
    /* call #0x20d43c0; ABI effects unresolved */
    /* branch b #0x20d50a8 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* mov w8, #0x3158 */
    /* stur w8, [x29, #-0x48] */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0x90 */
    /* call #0x20de03c; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x20d50f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d50cc */
    /* cbnz x9, #0x20d50f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x20d5130 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d5104 */
    /* cbnz x9, #0x20d5130 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x20d51e0 */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x20d516c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d5140 */
    /* cbnz x9, #0x20d516c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x20d5178 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20d5188 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d51a4 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x20d51a4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x20d51b4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x20d51c4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x20d5218 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d51ec */
    /* cbnz x9, #0x20d5218 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbnz x0, #0x20d5174 */
    /* branch b #0x20d5178 */
    /* mov x19, x0 */
    /* branch b #0x20d5254 */
    /* mov x19, x0 */
    /* branch b #0x20d5274 */
    /* mov x19, x0 */
    /* branch b #0x20d525c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w21, #0, #0x20d526c */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbnz x0, #0x20d527c */
    /* branch b #0x20d5280 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x20d5280 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20d52e4 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x20d52a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x20d52e4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d52e4 */
    /* branch b #0x20d52ac */
    /* mov x19, x0 */
    /* branch b #0x20d52e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x20d5310 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x20d5328 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x67b57c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x20d5308 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x20d5308 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d5308 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x67b57c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x20d5310 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d5310 */
}
