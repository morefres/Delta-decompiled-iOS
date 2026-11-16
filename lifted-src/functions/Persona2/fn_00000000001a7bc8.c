/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a7bc8 start_va=0x1a7bc8 image_relative=0x1a7bc8 bytes=1200 */
void function_1a7bc8__at_1a7bc8(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x48] */
    /* stp x26, x25, [sp, #0x58] */
    /* stp x24, x23, [sp, #0x68] */
    /* stp x21, x19, [sp, #0x78] */
    /* stp x29, x30, [sp, #0x90] */
    /* str x22, [sp, #0x88] */
    /* add x29, sp, #0x90 */
    /* add x1, x22, #0x10 */
    /* ldr x20, [x22, #0xb8] */
    /* add x0, x20, #0x70 */
    /* mov x2, #0 */
    /* call #0x3e790; ABI effects unresolved */
    /* ldr x20, [x20, #0x70] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x1a7c64 */
    /* ldp x21, x19, [x22, #0xa8] */
    /* ldrb w23, [x22, #0x81] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x1a3320; ABI effects unresolved */
    /* tbz w1, #0, #0x1a7c70 */
    /* ldp x2, x9, [x22, #0xc8] */
    /* ldr x8, [x22, #0xc0] */
    /* ldr x10, [x20, #0x38] */
    /* ldr x11, [x9, #0x48] */
    /* madd x1, x11, x0, x10 */
    /* ldr x9, [x9, #0x10] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov w1, #0 */
    /* branch b #0x1a7c74 */
    /* ldp x0, x3, [x22, #0xc0] */
    /* call #0x54c68; ABI effects unresolved */
    /* branch b #0x1a7cb0 */
    /* mov w1, #1 */
    /* ldp x21, x19, [x22, #0xc0] */
    /* ldr x23, [x22, #0xb0] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x1a7de8 */
    /* ldr x0, [x22, #0xc0] */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x310 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x1a8060 */
    /* ldrb w21, [x22, #0x81] */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldp x24, x23, [x22, #0xa8] */
    /* ldr x19, [x8] */
    /* ldrb w25, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x38] */
    /* add x20, sp, #0x38 */
    /* mov w0, #0x2a */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* mov x20, x22 */
    /* str x8, [x20, #0x88]! */
    /* str x9, [x22, #0x90] */
    /* mov x26, #0x12 */
    /* movk x26, #0xd000, lsl #48 */
    /* add x0, x26, #0x16 */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x630 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* str x24, [x0, #0x70]! */
    /* str x23, [x22, #0x78] */
    /* strb w21, [x22, #0x80] */
    /* adrp x2, #0x607000 */
    /* add x2, x2, #0xd88 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* mov x1, x20 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x20, [x22, #0x90] */
    /* mov w8, #0x81 */
    /* orr x2, x26, x8 */
    /* strb w25, [sp] */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x660 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x700 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x67 */
    /* mov x5, #0x12 */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x7, x19 */
    /* call #0x1ab958; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* ldp x20, x0, [x22, #0xe0] */
    /* ldr x19, [x22, #0xc0] */
    /* call #0x4c2944; ABI effects unresolved */
    /* call #0x1ab560; ABI effects unresolved */
    /* call #0x1ab5ec; ABI effects unresolved */
    /* ldr x1, [x22, #8] */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x21, x19, [sp, #0x78] */
    /* ldp x24, x23, [sp, #0x68] */
    /* ldp x26, x25, [sp, #0x58] */
    /* ldp x28, x27, [sp, #0x48] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    /* branch br x1 */
    /* add x20, x22, #0x28 */
    /* ldr x0, [x22, #0xe8] */
    /* ldp x2, x8, [x22, #0xc8] */
    /* ldp x21, x1, [x22, #0xb8] */
    /* ldr x25, [x8, #0x20] */
    /* call x25; ABI effects unresolved */
    /* add x19, x21, #0x78 */
    /* mov x0, x19 */
    /* call #0x1ab650; ABI effects unresolved */
    /* call #0x3e790; ABI effects unresolved */
    /* ldr x20, [x21, #0x78] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x1a7eb4 */
    /* ldp x23, x21, [x22, #0xa8] */
    /* ldrb w24, [x22, #0x81] */
    /* call #0x3e708; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x1a3320; ABI effects unresolved */
    /* tbz w1, #0, #0x1a7ea8 */
    /* add x19, x22, #0xa0 */
    /* ldr x21, [x22, #0xb0] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x23, [x8, x0, lsl #3] */
    /* str x23, [x22, #0xf0] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x12510; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x890] */
    /* ldr w0, [x8, #4] */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x22, #0xf8] */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x1a8000 */
    /* add x8, x8, #0x78 */
    /* stp x22, x8, [x20] */
    /* mov x0, x19 */
    /* mov x22, x20 */
    /* mov x1, x23 */
    /* branch b #0x1a8040 */
    /* ldr x0, [x22, #0xb0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* add x8, x22, #0x98 */
    /* str x8, [sp, #0x30] */
    /* ldp x27, x20, [x22, #0xe0] */
    /* add x8, x22, #0x40 */
    /* stp x25, x8, [sp, #0x10] */
    /* ldp x23, x25, [x22, #0xd0] */
    /* ldr x28, [x22, #0xc8] */
    /* ldp x24, x26, [x22, #0xb0] */
    /* ldr x8, [x22, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* ldrb w8, [x22, #0x81] */
    /* str w8, [sp, #0x2c] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xf08 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call #0x4c0a00; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* call #0x54c68; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0x130 */
    /* adrp x1, #0x1a6000 */
    /* add x1, x1, #0xf50 */
    /* adrp x2, #0x4de000 */
    /* add x2, x2, #0x3b8 */
    /* call #0x963c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x23, #0x50] */
    /* add x9, x8, #0x28 */
    /* bic x23, x9, x8 */
    /* add x1, x23, x25 */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x607000 */
    /* add x0, x0, #0xee8 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp x26, x20, [x0, #0x10] */
    /* str x26, [x0, #0x20] */
    /* add x0, x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* ldr x8, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* adrp x1, #0x6a6000 */
    /* add x1, x1, #0x138 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x16a310; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [x22, #0x100] */
    /* call #0xaf830; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x21, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0x21 */
    /* call #0x3e790; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x24 */
    /* ldr w3, [sp, #0x2c] */
    /* mov x20, x19 */
    /* call #0x1aa33c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c268c; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x890] */
    /* ldr w0, [x8, #4] */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x22, #0x108] */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x1a8000 */
    /* add x8, x8, #0x124 */
    /* stp x22, x8, [x20] */
    /* ldr x0, [sp, #0x30] */
    /* mov x22, x20 */
    /* mov x1, x26 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x21, x19, [sp, #0x78] */
    /* ldp x24, x23, [sp, #0x68] */
    /* ldp x26, x25, [sp, #0x58] */
    /* ldp x28, x27, [sp, #0x48] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4c0a18 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x1a7cd0 */
}
