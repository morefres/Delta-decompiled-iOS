/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd42dc start_va=0xbd42dc image_relative=0xbd42dc bytes=1696 */
void function_bd42dc__at_bd42dc(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x21, [x1, #0x10] */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0xbd48a0 */
    /* ldp x22, x26, [x8] */
    /* cmp x22, x26 */
    /* b.eq #0xbd48a0 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x27, sp, #0x98 */
    /* fmov s9, #-1.00000000 */
    /* mov w28, #2 */
    /* fmov s10, wzr */
    /* mov w25, #0x22 */
    /* fmov v11.2s, #1.00000000 */
    /* add x8, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0xbd497c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0xbd485c */
    /* ldr x24, [x8, #0x268] */
    /* ldr x23, [x8, #0x270] */
    /* cbz x23, #0xbd4398 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4374 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd4384 */
    /* cbz x9, #0xbd4480 */
    /* cbnz x24, #0xbd485c */
    /* strb wzr, [sp, #0x9f] */
    /* strh w28, [sp, #0xa0] */
    /* stp xzr, xzr, [x27, #0x18] */
    /* stur xzr, [x27, #0x10] */
    /* stp xzr, xzr, [x27, #0x38] */
    /* stur xzr, [x27, #0x30] */
    /* ldr x2, [sp, #0x88] */
    /* add x0, sp, #0x98 */
    /* mov x1, x21 */
    /* call #0xc2a43c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cbz w8, #0xbd483c */
    /* mov w0, #0x150 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x3, sp, #0x88 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xbd7158; ABI effects unresolved */
    /* str x23, [sp, #0x80] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x80 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x1, [x8, #0x100] */
    /* ldr w8, [x19, #0x80] */
    /* ubfx w3, w8, #8, #1 */
    /* add x2, sp, #0x98 */
    /* mov x0, x21 */
    /* mov x4, #0 */
    /* call #0xbd49f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0xc50] */
    /* cmp x8, #0 */
    /* mov w8, #0x1002 */
    /* csel w24, w25, w8, eq */
    /* add x0, x21, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x630 */
    /* b.ne #0xbd4454 */
    /* mov x0, x21 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* orr w8, w24, #0x100 */
    /* cmp x0, #0 */
    /* csel w24, w8, w24, eq */
    /* tbnz w23, #4, #0xbd44a0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xd38] */
    /* ldr x2, [sp, #0x88] */
    /* add x8, sp, #0x50 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov x4, x24 */
    /* fmov s0, s8 */
    /* call #0xc1c1ac; ABI effects unresolved */
    /* branch b #0xbd44ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0xbd485c */
    /* branch b #0xbd439c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str d11, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x24, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbd4630 */
    /* mov x0, x21 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd4630 */
    /* mov x0, x21 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0xbd4630 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xbd4550 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4508 */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0xbd4550 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd4524 */
    /* cbnz x9, #0xbd4550 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xbb8] */
    /* ldr x1, [sp, #0x88] */
    /* add x8, sp, #0x30 */
    /* mov x2, sp */
    /* call #0xb3a0f0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x24, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x24, #0xbd45ac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd4580 */
    /* cbnz x9, #0xbd45ac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0xbd45e4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd45b8 */
    /* cbnz x9, #0xbd45e4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* orr w8, w8, #1 */
    /* strb w8, [sp, #0x9f] */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xbd4628 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd45fc */
    /* cbnz x9, #0xbd4628 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbnz x8, #0xbd46f0 */
    /* fcmp s9, #0.0 */
    /* fcsel s9, s9, s10, pl */
    /* b.pl #0xbd464c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xbd4c50; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0xc30] */
    /* ldr x2, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* add x1, sp, #0x98 */
    /* fmov s0, s9 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x24, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x24, #0xbd46b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd4688 */
    /* cbnz x9, #0xbd46b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xbd46ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd46c0 */
    /* cbnz x9, #0xbd46ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x64] */
    /* stp w23, w9, [sp] */
    /* ldr x9, [sp, #0x88] */
    /* ldr w9, [x9, #0x23c] */
    /* stp w9, wzr, [sp, #8] */
    /* ldr x9, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0xbd4724 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4714 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xbd4744 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd4734 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xbd4d30; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* mov w2, #-1 */
    /* call #0xbd4f90; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xbd4794 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd4768 */
    /* cbnz x9, #0xbd4794 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xbd47cc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd47a0 */
    /* cbnz x9, #0xbd47cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xbd4804 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd47d8 */
    /* cbnz x9, #0xbd4804 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0xbd483c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd4810 */
    /* cbnz x9, #0xbd483c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0xbd484c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xbd485c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x90] */
    /* cbz x23, #0xbd4894 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd4868 */
    /* cbnz x9, #0xbd4894 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x26 */
    /* b.ne #0xbd4350 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbd48e0 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbd494c */
    /* branch b #0xbd491c */
    /* branch b #0xbd491c */
    /* branch b #0xbd491c */
    /* branch b #0xbd492c */
    /* branch b #0xbd491c */
    /* branch b #0xbd492c */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbd495c */
    /* mov x19, x0 */
    /* branch b #0xbd494c */
    /* branch b #0xbd492c */
    /* branch b #0xbd492c */
    /* mov x19, x0 */
    /* branch b #0xbd495c */
    /* mov x19, x0 */
    /* mov x20, sp */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0xb114ec; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbd4974 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
