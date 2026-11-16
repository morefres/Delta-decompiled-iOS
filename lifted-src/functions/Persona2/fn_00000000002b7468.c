/* Evidence-based generated lift; not original source. */
/* Persona2::function_2b7468 start_va=0x2b7468 image_relative=0x2b7468 bytes=500 */
void function_2b7468__at_2b7468(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x23, x7 */
    /* stur x6, [x29, #-0x58] */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x28, [x20, #0x58] */
    /* cbz x28, #0x2b74e0 */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe30] */
    /* add x1, x8, #8 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xd50] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xd58] */
    /* call #0x4c0a0c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* sdiv x8, x27, x8 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4d2000 */
    /* ldr d1, [x8, #0xaf0] */
    /* fmul d0, d0, d1 */
    /* tst w26, #1 */
    /* adrp x8, #0x4f8000 */
    /* ldr d1, [x8, #0x388] */
    /* fcsel d0, d1, d0, ne */
    /* fmov x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x2b7650 */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x2b7654 */
    /* mov x8, #0x43f0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.pl #0x2b7658 */
    /* lsr w21, w22, #8 */
    /* stur x19, [x29, #-0x68] */
    /* fcvtzu x19, d0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xf08 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x60] */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* mov x0, #0 */
    /* call #0x4c0a00; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x1449c; ABI effects unresolved */
    /* adrp x0, #0x623000 */
    /* add x0, x0, #0xa78 */
    /* mov w1, #0x70 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x9, x22 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x27, [x0, #0x20] */
    /* and w8, w26, #1 */
    /* strb w8, [x0, #0x28] */
    /* str x25, [x0, #0x30] */
    /* and w8, w9, #1 */
    /* strb w8, [x0, #0x38] */
    /* strb w21, [x0, #0x39] */
    /* stp x19, x20, [x0, #0x40] */
    /* ldur x8, [x29, #-0x68] */
    /* stp x8, x24, [x0, #0x50] */
    /* ldur x8, [x29, #-0x58] */
    /* stp x8, x23, [x0, #0x60] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x1, #0x6ae000 */
    /* add x1, x1, #0x340 */
    /* mov x0, x28 */
    /* mov x2, x22 */
    /* call #0x16a1dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* mov sp, x8 */
    /* ldr x8, [x20, #0x58] */
    /* str x0, [x20, #0x58] */
    /* mov x0, x8 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
