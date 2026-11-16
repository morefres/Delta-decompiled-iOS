/* Evidence-based generated lift; not original source. */
/* Persona2::function_475368 start_va=0x475368 image_relative=0x475368 bytes=1032 */
void function_475368__at_475368(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x90 */
    /* call #0x476ad8; ABI effects unresolved */
    /* ldp x8, x22, [x29, #-0x90] */
    /* str x8, [sp, #0x40] */
    /* ldp x25, x24, [x29, #-0x80] */
    /* ldurb w27, [x29, #-0x70] */
    /* cbz w27, #0x4755bc */
    /* cmp w27, #1 */
    /* b.ne #0x4755f0 */
    /* ldr x9, [sp, #0x40] */
    /* and x8, x9, #0xffffffffffffff8 */
    /* lsr x9, x9, #0x3e */
    /* cbnz x9, #0x47563c */
    /* ldr x21, [x8, #0x10] */
    /* str x20, [sp, #0x28] */
    /* cbz x21, #0x47567c */
    /* stp x25, x24, [sp] */
    /* str x22, [sp, #0x10] */
    /* str w27, [sp, #0x1c] */
    /* str x19, [sp, #0x20] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x98] */
    /* bic x1, x21, x21, asr #63 */
    /* sub x20, x29, #0x98 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eae0; ABI effects unresolved */
    /* tbnz x21, #0x3f, #0x47576c */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x40] */
    /* and x8, x8, #0xc000000000000001 */
    /* stp x8, x21, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x475430 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x41d810; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x475444 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, x27, lsl #3 */
    /* ldr x20, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x8, #0x63b000 */
    /* add x8, x8, #0xe50 */
    /* str x8, [sp, #0xc8] */
    /* adrp x0, #0x63b000 */
    /* add x0, x0, #0x698 */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* ldp q0, q1, [x20, #0x10] */
    /* stp q0, q1, [x0, #0x10] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x88 */
    /* call #0x20b20; ABI effects unresolved */
    /* ldr d8, [x20, #0x30] */
    /* ldrb w21, [x20, #0x38] */
    /* ldr x9, [x20, #0x40] */
    /* ldr x8, [x20, #0x48] */
    /* stp x8, x9, [sp, #0x78] */
    /* ldrb w8, [x20, #0x50] */
    /* str w8, [sp, #0x74] */
    /* ldp x23, x26, [x20, #0x58] */
    /* ldrb w19, [x20, #0x68] */
    /* ldr q2, [x20, #0x70] */
    /* ldr x24, [x20, #0x80] */
    /* ldrb w25, [x20, #0x88] */
    /* ldr q0, [x20, #0x90] */
    /* stp q0, q2, [sp, #0x50] */
    /* ldr x28, [x20, #0xa0] */
    /* ldrb w8, [x20, #0xa8] */
    /* str w8, [sp, #0x4c] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xa9 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x0, #0x10 */
    /* add x0, sp, #0x88 */
    /* call #0xae4c; ABI effects unresolved */
    /* str d8, [x22, #0x30] */
    /* strb w21, [x22, #0x38] */
    /* stp x23, x26, [x22, #0x58] */
    /* strb w19, [x22, #0x68] */
    /* ldr x9, [sp, #0x80] */
    /* ldr x8, [sp, #0x78] */
    /* stp x9, x8, [x22, #0x40] */
    /* ldr w8, [sp, #0x74] */
    /* strb w8, [x22, #0x50] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x22, #0x70] */
    /* str x24, [x22, #0x80] */
    /* strb w25, [x22, #0x88] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x22, #0x90] */
    /* str x28, [x22, #0xa0] */
    /* ldr w8, [sp, #0x4c] */
    /* strb w8, [x22, #0xa8] */
    /* add x0, sp, #0xb0 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x25, [x29, #-0x98] */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x47556c */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x98 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42eae0; ABI effects unresolved */
    /* ldur x25, [x29, #-0x98] */
    /* ldp x28, x8, [x25, #0x10] */
    /* add x21, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x47559c */
    /* add x27, x27, #1 */
    /* str x21, [x25, #0x10] */
    /* add x8, x25, x28, lsl #3 */
    /* str x22, [x8, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x27 */
    /* b.ne #0x475414 */
    /* branch b #0x47561c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x98 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x42eae0; ABI effects unresolved */
    /* ldur x25, [x29, #-0x98] */
    /* branch b #0x47557c */
    /* adrp x8, #0x63b000 */
    /* add x8, x8, #0xe50 */
    /* str x8, [x19, #0x18] */
    /* adrp x0, #0x63b000 */
    /* add x0, x0, #0x698 */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, x22, [x0, #0x10] */
    /* stp x25, x24, [x0, #0x20] */
    /* branch b #0x475744 */
    /* adrp x0, #0x63b000 */
    /* add x0, x0, #0x710 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, x22, [x0, #0x10] */
    /* adrp x8, #0x476000 */
    /* add x8, x8, #0x748 */
    /* stp x8, x0, [x19] */
    /* branch b #0x475744 */
    /* ldr x0, [sp, #0x40] */
    /* ldp x3, x1, [sp, #8] */
    /* ldr x2, [sp] */
    /* mov w4, #1 */
    /* call #0x4765ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldr w27, [sp, #0x1c] */
    /* branch b #0x47569c */
    /* ldr x23, [sp, #0x40] */
    /* cmp x23, #0 */
    /* csel x21, x23, x8, lt */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x4765ec; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* cbnz x21, #0x4753d0 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x4765ec; ABI effects unresolved */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* add x8, sp, #0xb0 */
    /* ldr x20, [sp, #0x28] */
    /* call #0x476ad8; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0xb0] */
    /* ldp x22, x23, [sp, #0xc0] */
    /* ldrb w24, [sp, #0xd0] */
    /* stp x20, x21, [sp, #0x88] */
    /* stp x22, x23, [sp, #0x98] */
    /* strb w24, [sp, #0xa8] */
    /* adrp x0, #0x63b000 */
    /* add x0, x0, #0x6c0 */
    /* mov w1, #0x31 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, x0, #0x10 */
    /* add x0, sp, #0x88 */
    /* call #0x47663c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x4766d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x4765ec; ABI effects unresolved */
    /* adrp x0, #0x63b000 */
    /* add x0, x0, #0x6e8 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* adrp x8, #0x476000 */
    /* add x8, x8, #0x684 */
    /* stp x8, x26, [x0, #0x10] */
    /* adrp x8, #0x476000 */
    /* add x8, x8, #0x6f4 */
    /* stp x25, x8, [x19] */
    /* str x0, [x19, #0x10] */
    /* strb w27, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* brk #1 */
}
