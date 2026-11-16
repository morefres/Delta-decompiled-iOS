/* Evidence-based generated lift; not original source. */
/* Persona2::function_3e8c08 start_va=0x3e8c08 image_relative=0x3e8c08 bytes=880 */
void function_3e8c08__at_3e8c08(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* stp x1, x21, [x29, #-0x80] */
    /* stur x20, [x29, #-0x90] */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x26, [x8, #0x50] */
    /* mov w0, #0xff */
    /* mov x1, x26 */
    /* call #0x3e94f0; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x0, #0x508000 */
    /* add x0, x0, #0x310 */
    /* mov x1, x27 */
    /* call #0x4c27dc; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, #0 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4c142c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0x88] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* ldp x19, x25, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, x23 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x28, x26 */
    /* ldur x26, [x29, #-0x90] */
    /* mov x3, x19 */
    /* mov x19, x24 */
    /* mov x4, x25 */
    /* ldur x25, [x29, #-0x80] */
    /* call #0x4c17d4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x58] */
    /* add x0, x26, x8 */
    /* sturb wzr, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* mov x20, x23 */
    /* ldur x21, [x29, #-0x78] */
    /* call #0x4c13d8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbz x21, #0x3e8d20 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x3e8f48 */
    /* ldur x24, [x29, #-0x88] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x60] */
    /* add x0, x26, x8 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x2, x19 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* mov x20, x23 */
    /* mov x21, x27 */
    /* call #0x4c13d8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x3e8f44 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x68] */
    /* add x8, x26, x8 */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* stur x9, [x29, #-0x70] */
    /* sturb w8, [x29, #-0x68] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x3e94fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x3, #0x5f0000 */
    /* ldr x3, [x3, #0x1a8] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x19 */
    /* mov x20, x23 */
    /* mov x21, x27 */
    /* call #0x4c13d8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x3e8f44 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x70] */
    /* add x8, x26, x8 */
    /* ldr x0, [x8] */
    /* ldrb w1, [x8, #8] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x70] */
    /* sub x2, x29, #0x70 */
    /* mov x3, x19 */
    /* mov x20, x23 */
    /* mov x21, x27 */
    /* call #0x4c13cc; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x3e8f44 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x78] */
    /* add x8, x26, x8 */
    /* ldrb w9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* sturb w9, [x29, #-0x60] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x3e9540; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x3, #0x638000 */
    /* add x3, x3, #0x5f8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x19 */
    /* mov x4, x25 */
    /* mov x20, x23 */
    /* mov x21, x27 */
    /* call #0x4c13d8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x3e8f44 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x80] */
    /* add x8, x26, x8 */
    /* ldrb w9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* sturb w9, [x29, #-0x60] */
    /* mov w8, #5 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x3, #0x638000 */
    /* add x3, x3, #0x5f8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x19 */
    /* mov x4, x25 */
    /* mov x20, x23 */
    /* mov x21, x27 */
    /* call #0x4c13d8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x3e8f44 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x88] */
    /* add x8, x26, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldrb w10, [x8, #0x18] */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* stur x9, [x29, #-0x60] */
    /* sturb w10, [x29, #-0x58] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x3e9584; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xf38 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x19 */
    /* mov x4, x25 */
    /* mov x20, x23 */
    /* mov x21, x27 */
    /* call #0x4c13d8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x3e8f44 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x90] */
    /* add x8, x26, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldrb w10, [x8, #0x18] */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* stur x9, [x29, #-0x60] */
    /* sturb w10, [x29, #-0x58] */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xf38 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x19 */
    /* mov x4, x25 */
    /* mov x20, x23 */
    /* mov x21, x27 */
    /* call #0x4c13d8; ABI effects unresolved */
    /* mov x27, x21 */
    /* ldr x8, [x24, #8] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x27 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
