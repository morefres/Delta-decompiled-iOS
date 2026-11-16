/* Evidence-based generated lift; not original source. */
/* Persona2::function_2c066c start_va=0x2c066c image_relative=0x2c066c bytes=1260 */
void function_2c066c__at_2c066c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldur x22, [x2, #-8] */
    /* ldr w8, [x22, #0x50] */
    /* tbnz w8, #0x11, #0x2c0700 */
    /* mov x20, x2 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.hi #0x2c0720 */
    /* mov w8, w0 */
    /* adrp x9, #0x4f8000 */
    /* add x9, x9, #0xf52 */
    /* adr x10, #0x2c06d4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldp x8, x0, [x21] */
    /* stp x8, x0, [x19] */
    /* ldp x8, x21, [x21, #0x10] */
    /* stp x8, x21, [x19, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* branch b #0x2c0b30 */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x2c0b34 */
    /* ldr x2, [x22, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2c0b34 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* fmov x2, d0 */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x0, [x21, #0x28] */
    /* stp x8, x0, [x19, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* branch b #0x2c0b30 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* fmov x2, d0 */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* branch b #0x2c0b30 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* fmov x2, d0 */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x0, [x21, #0x28] */
    /* stp x8, x0, [x19, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* branch b #0x2c0b30 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* fmov x2, d0 */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x0, [x21, #0x28] */
    /* stp x8, x0, [x19, #0x28] */
    /* ldp x8, x22, [x21, #0x38] */
    /* stp x8, x22, [x19, #0x38] */
    /* ldrb w8, [x21, #0x48] */
    /* strb w8, [x19, #0x48] */
    /* ldrb w8, [x21, #0x49] */
    /* strb w8, [x19, #0x49] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* branch b #0x2c0b30 */
    /* ldp x22, x23, [x21] */
    /* ldr x24, [x21, #0x10] */
    /* ldrb w25, [x21, #0x19] */
    /* ldrb w21, [x21, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* call #0x39dc4; ABI effects unresolved */
    /* stp x22, x23, [x19] */
    /* str x24, [x19, #0x10] */
    /* strb w21, [x19, #0x18] */
    /* strb w25, [x19, #0x19] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* branch b #0x2c0b30 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* fmov x2, d0 */
    /* ldur x8, [x2, #-8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x2c05dc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldrsw x8, [x0, #0x14] */
    /* add x24, x19, x8 */
    /* add x25, x21, x8 */
    /* ldp x8, x26, [x25] */
    /* stp x8, x26, [x24] */
    /* ldp x8, x27, [x25, #0x10] */
    /* stp x8, x27, [x24, #0x10] */
    /* ldrb w8, [x25, #0x20] */
    /* strb w8, [x24, #0x20] */
    /* ldrh w8, [x25, #0x22] */
    /* strh w8, [x24, #0x22] */
    /* ldp x8, x28, [x25, #0x28] */
    /* stp x8, x28, [x24, #0x28] */
    /* ldrb w8, [x25, #0x38] */
    /* strb w8, [x24, #0x38] */
    /* ldrb w8, [x25, #0x39] */
    /* strb w8, [x24, #0x39] */
    /* ldp x8, x22, [x25, #0x40] */
    /* stp x8, x22, [x24, #0x40] */
    /* ldp x8, x23, [x25, #0x50] */
    /* stp x8, x23, [x24, #0x50] */
    /* mov x0, #0 */
    /* call #0x2e587c; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x34] */
    /* add x9, x24, x8 */
    /* str x9, [sp, #0x40] */
    /* add x24, x25, x8 */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2c0984 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x310 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x24 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2c09b4 */
    /* ldur x8, [x25, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x22, [sp, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldrsw x8, [x8, #0x18] */
    /* add x27, x19, x8 */
    /* add x28, x21, x8 */
    /* ldp x8, x0, [x28] */
    /* stp x8, x0, [x27] */
    /* ldp x8, x22, [x28, #0x10] */
    /* stp x8, x22, [x27, #0x10] */
    /* ldp x8, x23, [x28, #0x20] */
    /* stp x8, x23, [x27, #0x20] */
    /* ldp x8, x21, [x28, #0x30] */
    /* stp x8, x21, [x27, #0x30] */
    /* ldp x8, x24, [x28, #0x40] */
    /* stp x8, x24, [x27, #0x40] */
    /* ldp x8, x25, [x28, #0x50] */
    /* stp x8, x25, [x27, #0x50] */
    /* ldrb w8, [x28, #0x60] */
    /* strb w8, [x27, #0x60] */
    /* ldp x26, x8, [x28, #0x68] */
    /* str x8, [sp, #0x38] */
    /* stp x26, x8, [x27, #0x68] */
    /* ldp x8, x9, [x28, #0x78] */
    /* str x9, [sp, #0x30] */
    /* stp x8, x9, [x27, #0x78] */
    /* ldp x8, x9, [x28, #0x88] */
    /* str x9, [sp, #0x28] */
    /* stp x8, x9, [x27, #0x88] */
    /* ldp x8, x9, [x28, #0x98] */
    /* str x9, [sp, #0x20] */
    /* stp x8, x9, [x27, #0x98] */
    /* ldp x8, x9, [x28, #0xa8] */
    /* str x9, [sp, #0x18] */
    /* stp x8, x9, [x27, #0xa8] */
    /* ldp x8, x9, [x28, #0xb8] */
    /* str x9, [sp, #0x10] */
    /* stp x8, x9, [x27, #0xb8] */
    /* ldp x9, x8, [x28, #0xc8] */
    /* stp x9, x8, [x27, #0xc8] */
    /* ldr x8, [x28, #0xd8] */
    /* stp x9, x8, [sp, #0x40] */
    /* str x8, [x27, #0xd8] */
    /* ldr q0, [x28, #0xe0] */
    /* ldur q1, [x28, #0xea] */
    /* stur q1, [x27, #0xea] */
    /* str q0, [x27, #0xe0] */
    /* add x10, x28, #0x100 */
    /* ldr x8, [x28, #0x108] */
    /* stp x10, x8, [sp] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cmp x0, #1 */
    /* b.ne #0x2c0b08 */
    /* add x8, x27, #0x100 */
    /* ldr x9, [sp] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* branch b #0x2c0b18 */
    /* ldr x8, [sp] */
    /* ldr x8, [x8] */
    /* stp x8, x0, [x27, #0x100] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x28, #0x110] */
    /* str x0, [x27, #0x110] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
