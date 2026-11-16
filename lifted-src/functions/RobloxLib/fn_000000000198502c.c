/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_198502c start_va=0x198502c image_relative=0x198502c bytes=1060 */
void function_198502c__at_198502c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x280 */
    /* mov x21, x1 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1] */
    /* cbnz x8, #0x1985354 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8a0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xea0] */
    /* cmp w8, #1 */
    /* b.ne #0x19850d8 */
    /* ldr x8, [x21, #0x10] */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* add x8, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x4786240; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x19852a4 */
    /* ldr x9, [sp, #0x40] */
    /* cbz x9, #0x19850d0 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x19850c0 */
    /* stp x8, x9, [sp, #0x20] */
    /* branch b #0x19852cc */
    /* ldr x8, [x21, #0x10] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* add x23, sp, #0x38 */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x110 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str xzr, [sp, #0x210] */
    /* str x8, [sp, #0x1e0] */
    /* stp x9, xzr, [sp, #0x38] */
    /* add x0, x23, #0x1a8 */
    /* add x1, x23, #0x10 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x268] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x270] */
    /* adrp x24, #0x5c3b000 */
    /* add x24, x24, #0xa0 */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x40 */
    /* str x8, [sp, #0x38] */
    /* str x9, [sp, #0x1e0] */
    /* add x0, x23, #0x10 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #0xc */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x1985198 */
    /* ldr x8, [sp, #0x38] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19851a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x38 */
    /* add x8, x9, x8 */
    /* ldr x1, [x8, #0x28] */
    /* add x0, sp, #0x20 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x1985224 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19851f8 */
    /* cbnz x9, #0x1985224 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x198525c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1985230 */
    /* cbnz x9, #0x198525c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x198526c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x40 */
    /* str x8, [sp, #0x38] */
    /* str x9, [sp, #0x1e0] */
    /* add x0, x23, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x23, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x1985348 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x19852cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19852bc */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x1985310 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19852e4 */
    /* cbnz x9, #0x1985310 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x1985348 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x198531c */
    /* cbnz x9, #0x1985348 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [x20] */
    /* cbz x9, #0x1985374 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1985364 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19853a8 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19853c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19853c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x1985428 */
    /* mov x20, x0 */
    /* branch b #0x19853fc */
    /* mov x20, x0 */
    /* branch b #0x1985410 */
    /* branch b #0x19853e8 */
    /* mov x20, x0 */
    /* branch b #0x1985428 */
    /* mov x20, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x23, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1985428 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1985440 */
    /* branch b #0x1985438 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1985448 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
