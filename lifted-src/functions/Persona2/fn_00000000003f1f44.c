/* Evidence-based generated lift; not original source. */
/* Persona2::function_3f1f44 start_va=0x3f1f44 image_relative=0x3f1f44 bytes=1416 */
void function_3f1f44__at_3f1f44(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x23, x21 */
    /* mov x19, x20 */
    /* mov x22, x0 */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0xaa0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldp x26, x27, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3f3ca0; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x634000 */
    /* add x0, x0, #0x7c0 */
    /* mov x8, x25 */
    /* mov x1, x0 */
    /* mov x21, x23 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f21fc */
    /* sturb wzr, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3f2024 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3f21fc */
    /* cmp x1, #0 */
    /* mov x8, #0x614c */
    /* movk x8, #0x6579, lsl #16 */
    /* movk x8, #0x72, lsl #32 */
    /* csel x8, x8, x0, eq */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x9, x9, x1, eq */
    /* stp x8, x9, [x19, #0x10] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c1300; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f21e4 */
    /* tbz w1, #0, #0x3f2080 */
    /* stur xzr, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* mov w1, #8 */
    /* call #0x4c28fc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* str x0, [x19, #0x20] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x51] */
    /* call #0x3f3408; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x634000 */
    /* add x0, x0, #0x600 */
    /* sub x8, x29, #0x48 */
    /* sub x1, x29, #0x51 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c1348; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f21e4 */
    /* ldurb w8, [x29, #-0x48] */
    /* strb w8, [x19, #0x28] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x51] */
    /* call #0x3f3ce4; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0x808 */
    /* sub x8, x29, #0x48 */
    /* sub x1, x29, #0x51 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f21e4 */
    /* ldurb w8, [x29, #-0x48] */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x29] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c1330; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f21e4 */
    /* str d0, [x19, #0x30] */
    /* mov w8, #5 */
    /* sturb w8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c1330; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f21e4 */
    /* str d0, [x19, #0x38] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c1330; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f21e4 */
    /* str d0, [x19, #0x40] */
    /* mov x0, #0 */
    /* call #0x3fcf48; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x3fc000 */
    /* add x1, x1, #0xf48 */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0x51] */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0xab8 */
    /* adrp x2, #0x50a000 */
    /* add x2, x2, #0xdec */
    /* call #0xb414; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x8, x29, #0x48 */
    /* sub x1, x29, #0x51 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3f2244 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3f3c2c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0x88 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x21, x23 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* ldur x0, [x29, #-0x48] */
    /* cbnz x0, #0x3f2250 */
    /* call #0x3fd458; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c1300; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f2338 */
    /* str x0, [x19, #0x50] */
    /* and w8, w1, #1 */
    /* strb w8, [x19, #0x58] */
    /* mov w8, #9 */
    /* sturb w8, [x29, #-0x51] */
    /* call #0x3f4030; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x634000 */
    /* add x0, x0, #0x720 */
    /* sub x8, x29, #0x48 */
    /* sub x1, x29, #0x51 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f2338 */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #0x10 */
    /* csel w8, wzr, w8, eq */
    /* strb w8, [x19, #0x59] */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0xac8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0xa */
    /* sturb w8, [x29, #-0x51] */
    /* adrp x0, #0x6bb000 */
    /* add x0, x0, #0xad0 */
    /* adrp x1, #0x6bb000 */
    /* add x1, x1, #0xae0 */
    /* adrp x2, #0x50a000 */
    /* add x2, x2, #0xb30 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x820] */
    /* call #0x3f4184; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x8, x29, #0x48 */
    /* sub x1, x29, #0x51 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3f2380 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz w24, #0x3f2374 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w20, #0, #0x3f21fc */
    /* branch b #0x3f2378 */
    /* cbz w20, #0x3f21fc */
    /* ldr x0, [x19, #0x78] */
    /* branch b #0x3f21f8 */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x19, #0x60] */
    /* mov w8, #0xb */
    /* sturb w8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c12e8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f2448 */
    /* fmov d0, x0 */
    /* tst w1, #1 */
    /* fmov d1, #1.00000000 */
    /* fcsel d0, d0, d1, eq */
    /* str d0, [x19, #0x68] */
    /* mov w8, #0xc */
    /* sturb w8, [x29, #-0x51] */
    /* call #0x3f4074; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x634000 */
    /* add x0, x0, #0x690 */
    /* sub x8, x29, #0x48 */
    /* sub x1, x29, #0x51 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f2448 */
    /* ldurb w8, [x29, #-0x48] */
    /* strb w8, [x19, #0x70] */
    /* mov w8, #0xd */
    /* sturb w8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c12dc; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3f2448 */
    /* and w8, w0, #1 */
    /* strb w8, [x19, #0x71] */
    /* mov w0, #0xe */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x3f185c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3f2464 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w24, #1 */
    /* branch b #0x3f2350 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* cmp x0, #0 */
    /* csel x8, x26, x0, eq */
    /* str x8, [x19, #0x78] */
    /* mov w0, #0xf */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x3f1bd0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3f24ac */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #1 */
    /* mov w20, #1 */
    /* branch b #0x3f2350 */
    /* cmp x0, #0 */
    /* csel x20, x26, x0, eq */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* str x20, [x19, #0x80] */
    /* branch b #0x3f2214 */
}
