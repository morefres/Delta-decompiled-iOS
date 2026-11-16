/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4742ff4 start_va=0x4742ff4 image_relative=0x4742ff4 bytes=1304 */
void function_4742ff4__at_4742ff4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w24, [x2] */
    /* ldr x10, [x0, x24, lsl #3] */
    /* mov x8, #0x1c00000000000000 */
    /* bics xzr, x8, x10 */
    /* b.ne #0x4743040 */
    /* mov w0, #0 */
    /* branch b #0x4743298 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* lsr x11, x10, #0x3a */
    /* ubfx x8, x10, #0x3c, #1 */
    /* mov x9, x8 */
    /* bfi w9, w11, #1, #2 */
    /* mov x25, x24 */
    /* cbz w9, #0x47430b8 */
    /* add w11, w24, #1 */
    /* udiv w12, w11, w22 */
    /* msub w12, w12, w22, w11 */
    /* cmp w12, w3 */
    /* b.ne #0x4743088 */
    /* mov w0, #0 */
    /* branch b #0x4743294 */
    /* mov w11, #1 */
    /* mov x25, x12 */
    /* cmp w11, w9 */
    /* b.hs #0x47430b8 */
    /* add w11, w11, #1 */
    /* add w12, w11, w24 */
    /* udiv w13, w12, w22 */
    /* msub w12, w13, w22, w12 */
    /* cmp w12, w3 */
    /* b.ne #0x474308c */
    /* mov w0, #0 */
    /* branch b #0x4743290 */
    /* ubfx x27, x10, #0x3a, #2 */
    /* lsr x12, x10, #0x32 */
    /* ubfx x11, x10, #0x32, #8 */
    /* adrp x9, #0x64de000 */
    /* add x9, x9, #0xd10 */
    /* str x12, [sp, #0x28] */
    /* add x26, x9, w12, uxtb #4 */
    /* ldr x9, [x26, #0x80]! */
    /* cbz x9, #0x4743254 */
    /* str x11, [sp, #0x20] */
    /* lsl w11, w27, #1 */
    /* and x10, x10, #0x3ffffffffffff */
    /* add x16, sp, #0x68 */
    /* str x10, [sp, #0x70] */
    /* add x3, x16, #0x10 */
    /* cbz w27, #0x4743130 */
    /* add w10, w24, #1 */
    /* mov x12, x11 */
    /* mov x13, x3 */
    /* udiv w14, w10, w22 */
    /* msub w14, w14, w22, w10 */
    /* add x14, x23, w14, uxtw #3 */
    /* ldr w15, [x14] */
    /* str w15, [x13] */
    /* ldrb w14, [x14, #4] */
    /* strb w14, [x13, #4] */
    /* add x13, x13, #5 */
    /* add w10, w10, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x4743104 */
    /* orr w4, w11, w27, lsl #3 */
    /* str x4, [sp, #0x90] */
    /* cbnz w8, #0x474314c */
    /* str xzr, [sp, #0x10] */
    /* mov w6, #0 */
    /* mov x28, #0 */
    /* branch b #0x47431ac */
    /* add w8, w24, w11 */
    /* add w8, w8, #1 */
    /* udiv w9, w8, w22 */
    /* msub w8, w9, w22, w8 */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [x23, w8, uxtw #3] */
    /* ubfx x9, x8, #0x39, #1 */
    /* str x9, [sp, #8] */
    /* tst x8, #0x100000000000000 */
    /* mov w9, #5 */
    /* cinc w0, w9, eq */
    /* and x1, x8, #0xffffffffffff */
    /* mov x28, x3 */
    /* str x4, [sp, #0x18] */
    /* call #0x47ae8bc; ABI effects unresolved */
    /* ldr x6, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* add x16, sp, #0x68 */
    /* mov x3, x28 */
    /* mov x28, x0 */
    /* ldr w8, [sp, #0x10] */
    /* ldr x8, [x23, w8, uxtw #3] */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [x26] */
    /* add x8, sp, #0x68 */
    /* str x28, [sp, #0x98] */
    /* ldr x0, [x26, #8] */
    /* ldr x26, [sp, #0x28] */
    /* and w1, w26, #0xff */
    /* add x2, x16, #8 */
    /* add x5, x8, #0x30 */
    /* str x3, [sp, #0x18] */
    /* call x9; ABI effects unresolved */
    /* ldr x5, [sp, #0x98] */
    /* cbz x28, #0x4743200 */
    /* cmp x5, x28 */
    /* ldr x7, [sp, #0x10] */
    /* b.eq #0x4743204 */
    /* mov x7, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x5, #0 */
    /* csel x5, x8, x5, eq */
    /* str x5, [sp, #0x98] */
    /* branch b #0x4743204 */
    /* ldr x7, [sp, #0x10] */
    /* mov x8, #0x1000000000000000 */
    /* str x8, [sp, #0x30] */
    /* ldr x2, [sp, #0x70] */
    /* ldr x4, [sp, #0x90] */
    /* add x0, sp, #0x38 */
    /* and w1, w26, #0xff */
    /* add x6, sp, #0x30 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x4742cb8; ABI effects unresolved */
    /* cbz w0, #0x4743250 */
    /* mov w8, w0 */
    /* add x9, sp, #0x38 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x23, w24, uxtw #3] */
    /* add w10, w24, #1 */
    /* udiv w11, w10, w22 */
    /* msub w24, w11, w22, w10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4743234 */
    /* ldr x11, [sp, #0x20] */
    /* cmp w11, #0x7f */
    /* mov w8, #0x7f */
    /* csel w8, w11, w8, lo */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x21] */
    /* cbz w27, #0x474328c */
    /* ldr w9, [x20] */
    /* mov w8, #0x80 */
    /* strb w8, [x21, w9, uxtw] */
    /* ldr w9, [x20] */
    /* add w9, w9, #1 */
    /* str w9, [x20] */
    /* subs w27, w27, #1 */
    /* b.ne #0x4743274 */
    /* mov w0, #1 */
    /* mov x24, x25 */
    /* str w24, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47432d0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w26, [x2] */
    /* ldr x8, [x0, w26, uxtw #3] */
    /* mov x9, #0x1c00000000000000 */
    /* bics xzr, x9, x8 */
    /* b.ne #0x4743310 */
    /* mov w0, #0 */
    /* branch b #0x47434ec */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* lsr x11, x8, #0x3a */
    /* ubfx x9, x8, #0x3c, #1 */
    /* mov x10, x9 */
    /* bfi w10, w11, #1, #2 */
    /* cbz w10, #0x4743354 */
    /* add w11, w26, #1 */
    /* udiv w12, w11, w22 */
    /* msub w12, w12, w22, w11 */
    /* cmp w12, w3 */
    /* b.ne #0x474339c */
    /* mov w0, #0 */
    /* branch b #0x47434e8 */
    /* mov x25, x26 */
    /* ubfx x27, x8, #0x3a, #2 */
    /* and x10, x8, #0x3ffffffffffff */
    /* lsr x11, x8, #0x32 */
    /* adrp x12, #0x64de000 */
    /* add x12, x12, #0xd10 */
    /* add x11, x12, w11, uxtb */
    /* mov w12, #0x1080 */
    /* ldrb w11, [x11, x12] */
    /* sub x12, x8, x6 */
    /* sbfx x12, x12, #0, #0x30 */
    /* cmp w11, #0 */
    /* csel x28, x12, x10, ne */
    /* cbz w9, #0x4743394 */
    /* ldr x9, [x23, w25, uxtw #3] */
    /* tbnz x9, #0x39, #0x47433cc */
    /* mov x9, #0 */
    /* branch b #0x4743478 */
    /* mov w11, #1 */
    /* mov x25, x12 */
    /* cmp w11, w10 */
    /* b.hs #0x4743358 */
    /* add w11, w11, #1 */
    /* add w12, w11, w26 */
    /* udiv w13, w12, w22 */
    /* msub w12, w13, w22, w12 */
    /* cmp w12, w3 */
    /* b.ne #0x47433a0 */
    /* mov w0, #0 */
    /* branch b #0x47434e4 */
    /* str x9, [sp, #0x10] */
    /* adrp x24, #0x64de000 */
    /* add x24, x24, #0xd78 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x50734; ABI effects unresolved */
    /* cbz w0, #0x474340c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x474340c */
    /* ldr w24, [x8, #8] */
    /* branch b #0x4743468 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* adrp x10, #0x64de000 */
    /* add x10, x10, #0xd60 */
    /* ldp x9, x8, [x10] */
    /* sub x8, x8, x9 */
    /* lsr x24, x8, #3 */
    /* add x0, x10, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x10c1178; ABI effects unresolved */
    /* str w24, [x0, #8] */
    /* ldr x8, [sp, #8] */
    /* tst x8, #0x100000000000000 */
    /* mov w8, #5 */
    /* cinc w0, w8, eq */
    /* ldr x8, [sp, #0x10] */
    /* and x1, x8, #0xffffffffffff */
    /* call #0x47ae8bc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0xd60 */
    /* call #0x257c2c; ABI effects unresolved */
    /* lsr w8, w24, #0x10 */
    /* add w8, w8, #1 */
    /* lsl x9, x8, #0x3c */
    /* ldr x8, [x23, w26, uxtw #3] */
    /* and x8, x8, #0xc00000000000000 */
    /* orr x8, x9, x8 */
    /* orr x8, x8, x28 */
    /* str x8, [x21] */
    /* cbz w27, #0x47434e0 */
    /* mov w8, #0 */
    /* ldr w9, [x20] */
    /* lsl w10, w27, #1 */
    /* ldr w11, [x19] */
    /* add w11, w8, w11 */
    /* add w11, w11, #1 */
    /* udiv w12, w11, w22 */
    /* msub w11, w12, w22, w11 */
    /* add w12, w11, #1 */
    /* cmp w12, w22 */
    /* csinc w12, wzr, w11, eq */
    /* ldr x11, [x23, w11, uxtw #3] */
    /* and x11, x11, #0x3ffffffffffff */
    /* ldr x12, [x23, w12, uxtw #3] */
    /* orr x11, x11, x12, lsl #40 */
    /* str x11, [x21, w9, uxtw #3] */
    /* add w9, w9, #1 */
    /* str w9, [x20] */
    /* add w8, w8, #2 */
    /* cmp w10, w8 */
    /* b.ne #0x4743498 */
    /* mov w0, #1 */
    /* mov x26, x25 */
    /* str w26, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
