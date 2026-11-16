/* Evidence-based generated lift; not original source. */
/* Persona2::function_2b29a4 start_va=0x2b29a4 image_relative=0x2b29a4 bytes=3024 */
void function_2b29a4__at_2b29a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* add x23, x6, #0x10 */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x2b2aa8 */
    /* mov x23, x0 */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xe88] */
    /* add x0, x0, x8 */
    /* str x20, [sp, #0x20] */
    /* ldp x26, x20, [x0, #0x18] */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* stp x19, x0, [sp, #0x10] */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xe58] */
    /* add x8, x23, x8 */
    /* ldp x28, x19, [x8, #0x10] */
    /* adrp x0, #0x623000 */
    /* add x0, x0, #0x208 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x25, x24, [x0, #0x10] */
    /* ldr x25, [x20, #0xa8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* stp x26, x20, [sp] */
    /* adrp x6, #0x2b3000 */
    /* add x6, x6, #0xee8 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* ldp x20, x4, [sp, #0x18] */
    /* ldr x5, [sp, #0x10] */
    /* mov x7, x21 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x28, x1 */
    /* mov x25, x0 */
    /* tbnz w3, #8, #0x2b2bb0 */
    /* ldr x26, [x25, #0x10] */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* cbz x26, #0x2b2d08 */
    /* stp x5, x4, [sp, #0x10] */
    /* stp x28, x23, [sp, #0x28] */
    /* str w22, [sp, #0x3c] */
    /* str x27, [sp, #0x40] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* mov w0, #0 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x109380; ABI effects unresolved */
    /* ldr x27, [sp, #0x40] */
    /* str x25, [sp, #0x20] */
    /* add x21, x25, #0x38 */
    /* ldp x22, x28, [x21, #-0x18] */
    /* ldp x19, x24, [x21, #-8] */
    /* str x27, [sp, #0x40] */
    /* ldp x23, x20, [x27, #0x10] */
    /* add x25, x23, #1 */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp x23, x20, lsr #1 */
    /* b.hs #0x2b2b90 */
    /* add x21, x21, #0x20 */
    /* str x25, [x27, #0x10] */
    /* add x8, x27, x23, lsl #5 */
    /* stp x19, x24, [x8, #0x20] */
    /* stp x22, x28, [x8, #0x30] */
    /* subs x26, x26, #1 */
    /* b.ne #0x2b2b44 */
    /* branch b #0x2b2cf0 */
    /* cmp x20, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x40 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x109380; ABI effects unresolved */
    /* ldr x27, [sp, #0x40] */
    /* branch b #0x2b2b70 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x39e10; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2b2d38 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x24, [x8] */
    /* ldrb w21, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x20, sp, #0x40 */
    /* mov w0, #0x28 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x19, #0x26 */
    /* movk x19, #0xd000, lsl #48 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0xf90 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x19, x8, [sp, #0x60] */
    /* stp x25, x28, [sp, #0x40] */
    /* str x23, [sp, #0x50] */
    /* strb w22, [sp, #0x58] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x39e10; ABI effects unresolved */
    /* adrp x1, #0x607000 */
    /* add x1, x1, #0xb50 */
    /* add x0, sp, #0x40 */
    /* call #0x4c06d0; ABI effects unresolved */
    /* mov x26, x25 */
    /* mov x25, x1 */
    /* add x20, sp, #0x60 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x60] */
    /* add x2, x19, #0x76 */
    /* strb w21, [sp] */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0xed0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0xd9 */
    /* mov x5, #0x6572 */
    /* movk x5, #0x646e, lsl #16 */
    /* movk x5, #0x7265, lsl #32 */
    /* movk x5, #0x7328, lsl #48 */
    /* mov x6, #0x6174 */
    /* movk x6, #0x6574, lsl #16 */
    /* movk x6, #0x293a, lsl #32 */
    /* movk x6, #0xee00, lsl #48 */
    /* mov x7, x24 */
    /* call #0x1abb18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0xd5120; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x0, x1, [sp, #0x20] */
    /* ldr x2, [sp, #0x30] */
    /* ldr w3, [sp, #0x3c] */
    /* mov w4, #0 */
    /* call #0xd5120; ABI effects unresolved */
    /* ldp x5, x4, [sp, #0x10] */
    /* mov x0, x27 */
    /* mov x20, x5 */
    /* call x4; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x4c2590 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2b2bd4 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* add x22, x4, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x2b2e48 */
    /* mov x22, x0 */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xe88] */
    /* add x0, x0, x8 */
    /* ldp x24, x25, [x0, #0x18] */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xe58] */
    /* add x8, x22, x8 */
    /* ldp x27, x28, [x8, #0x10] */
    /* adrp x0, #0x623000 */
    /* add x0, x0, #0x1e0 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp x23, x21, [x0, #0x10] */
    /* ldr x23, [x25, #0xb0] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x4, #0x2b3000 */
    /* add x4, x4, #0xe78 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x5, x19 */
    /* ldr x20, [sp] */
    /* mov x6, x24 */
    /* mov x7, x25 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0x6a0000 */
    /* add x22, x22, #0xd50 */
    /* add x1, sp, #0xb8 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xd8 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2b3e80; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2b3020 */
    /* add x0, sp, #0x140 */
    /* call #0xa9e0; ABI effects unresolved */
    /* add x1, sp, #0x1c8 */
    /* call #0xa9fdc; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0xd50 */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x30 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xa9e0; ABI effects unresolved */
    /* ldp x22, x23, [x0] */
    /* ldr x24, [x0, #0x10] */
    /* ldrb w25, [x0, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x39e10; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2b31ac */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x19, [x8] */
    /* ldrb w26, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x20 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x27, #0x1e */
    /* movk x27, #0xd000, lsl #48 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0xf70 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x27, x8, [x29, #-0xe8] */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0x10 */
    /* call #0xa9fdc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x39e10; ABI effects unresolved */
    /* adrp x1, #0x607000 */
    /* add x1, x1, #0xb50 */
    /* add x0, sp, #0x10 */
    /* call #0x4c06d0; ABI effects unresolved */
    /* mov x22, x1 */
    /* sub x20, x29, #0xe8 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0xe8] */
    /* add x2, x27, #0x7e */
    /* strb w26, [sp] */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0xed0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0xef */
    /* mov x5, #0x6572 */
    /* movk x5, #0x646e, lsl #16 */
    /* movk x5, #0x7265, lsl #32 */
    /* movk x5, #0x7328, lsl #48 */
    /* mov x6, #0x6174 */
    /* movk x6, #0x6574, lsl #16 */
    /* movk x6, #0x293a, lsl #32 */
    /* movk x6, #0xee00, lsl #48 */
    /* mov x7, x19 */
    /* call #0x1abb18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2b3e88; ABI effects unresolved */
    /* branch b #0x2b318c */
    /* add x0, sp, #0x140 */
    /* call #0xa9e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x1c8 */
    /* mov w2, #0x80 */
    /* call #0x4c226c; ABI effects unresolved */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x98 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x650] */
    /* str q0, [x0, #0x10] */
    /* add x23, x0, #0x28 */
    /* strb wzr, [x0, #0x20] */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x1c8 */
    /* mov w2, #0x80 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* adrp x22, #0x69d000 */
    /* add x22, x22, #0x338 */
    /* add x1, sp, #0x10 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x23, x21, #0x40 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x38] */
    /* add x0, x24, #0x20 */
    /* sub x1, x29, #0xe8 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x23, x21, #0x58 */
    /* mov w8, #4 */
    /* strb w8, [x21, #0x50] */
    /* add x0, x24, #0x50 */
    /* sub x1, x29, #0xf8 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x23, x21, #0x70 */
    /* mov w8, #2 */
    /* strb w8, [x21, #0x68] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x258 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x23, x21, #0x88 */
    /* mov w8, #3 */
    /* strb w8, [x21, #0x80] */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x248 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x148e8; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x148e8; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x148e8; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x148e8; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x148e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2b2f34 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xe58] */
    /* add x8, x19, x8 */
    /* ldrb w26, [x8, #0x38] */
    /* cbz w26, #0x2b322c */
    /* cmp w26, #1 */
    /* b.ne #0x2b3278 */
    /* mov x24, #-0x1900000000000000 */
    /* mov x0, #0x6572 */
    /* movk x0, #0x7571, lsl #16 */
    /* movk x0, #0x7269, lsl #32 */
    /* movk x0, #0x65, lsl #48 */
    /* branch b #0x2b3238 */
    /* mov x24, #-0x1c00000000000000 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* mov x1, x24 */
    /* mov x2, #0x706f */
    /* movk x2, #0x6974, lsl #16 */
    /* movk x2, #0x6e6f, lsl #32 */
    /* movk x2, #0x6c61, lsl #48 */
    /* mov x3, #-0x1800000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w25, #0, #0x2b3280 */
    /* cbz w26, #0x2b32d4 */
    /* mov x0, #-0x1900000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2b330c */
    /* mov x0, #-0x1800000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w27, #1 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1c2a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x26, x8, [x0, #0x10] */
    /* add x25, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.lo #0x2b333c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov w27, #1 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1c2a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2b333c */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x2, #0x6572 */
    /* movk x2, #0x7571, lsl #16 */
    /* movk x2, #0x7269, lsl #32 */
    /* movk x2, #0x65, lsl #48 */
    /* mov x3, #-0x1900000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w24, #0, #0x2b3548 */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1c2a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x26, x8, [x0, #0x10] */
    /* add x25, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x2b3554 */
    /* mov w27, #0 */
    /* str x25, [x24, #0x10] */
    /* add x8, x24, x26 */
    /* strb w27, [x8, #0x20] */
    /* ldr x25, [x19, #0x58] */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xe60] */
    /* ldr x26, [x19, x8] */
    /* add x0, x26, #0x18 */
    /* add x1, sp, #0x30 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x26, [x26, #0x18] */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xe68] */
    /* add x0, x19, x8 */
    /* adrp x27, #0x6a1000 */
    /* add x27, x27, #0x978 */
    /* add x1, sp, #0x80 */
    /* mov x2, x27 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x140 */
    /* mov x2, x27 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x43784; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2b33c0 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* branch b #0x2b3400 */
    /* adrp x8, #0x623000 */
    /* add x8, x8, #0x308 */
    /* adrp x9, #0x623000 */
    /* add x9, x9, #0x358 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x0, #0x623000 */
    /* add x0, x0, #0x258 */
    /* mov w1, #0xca */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* str x0, [sp] */
    /* add x1, sp, #0x140 */
    /* mov x0, x8 */
    /* mov w2, #0xba */
    /* call #0x4c226c; ABI effects unresolved */
    /* str x26, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* add x1, x8, #8 */
    /* adrp x2, #0x69e000 */
    /* add x2, x2, #0x228 */
    /* mov x0, sp */
    /* call #0x148a4; ABI effects unresolved */
    /* str x24, [sp, #0x78] */
    /* adrp x0, #0x623000 */
    /* add x0, x0, #0x28 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* adrp x0, #0x623000 */
    /* add x0, x0, #0x230 */
    /* mov w1, #0x38 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp x24, x23, [x0, #0x10] */
    /* stp x22, x21, [x0, #0x20] */
    /* str x20, [x0, #0x30] */
    /* mov x0, #0 */
    /* call #0x18f594; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x3d000 */
    /* add x1, x1, #0x2d0 */
    /* add x0, sp, #0x80 */
    /* call #0x276684; ABI effects unresolved */
    /* adrp x2, #0x2b3000 */
    /* add x2, x2, #0xf78 */
    /* add x1, sp, #0x48 */
    /* mov x0, x24 */
    /* mov x3, x27 */
    /* mov x20, x23 */
    /* call #0x18f360; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* adrp x9, #0x606000 */
    /* add x9, x9, #0x920 */
    /* stp x0, x9, [x19, #0x60] */
    /* mov x0, x8 */
    /* call #0x4c2968; ABI effects unresolved */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x2b3528 */
    /* ldr x19, [x19, #0x68] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* branch b #0x2b3348 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1c2a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2b3338 */
}
