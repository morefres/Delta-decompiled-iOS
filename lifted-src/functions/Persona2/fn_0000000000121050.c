/* Evidence-based generated lift; not original source. */
/* Persona2::function_121050 start_va=0x121050 image_relative=0x121050 bytes=1196 */
void function_121050__at_121050(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x390 */
    /* mov x19, sp */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x4c03d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x0, #-8] */
    /* ldr x8, [x23, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x4c040c; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x19, #0x30] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* mov x0, #0 */
    /* call #0x4c0424; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldur x25, [x0, #-8] */
    /* ldr x8, [x25, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x28, x9, x12 */
    /* mov sp, x28 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x27, x8, x12 */
    /* mov sp, x27 */
    /* add x20, x20, #0x10 */
    /* add x1, x19, #0x40 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x1214c8 */
    /* mov x26, x0 */
    /* stp x23, x22, [x19, #0x18] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x758] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x890] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6a2000 */
    /* ldr x22, [x8, #0xdc8] */
    /* ldr x20, [x26, x22] */
    /* cbz x20, #0x1214ec */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x123e34; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* tbz w23, #0, #0x1213b0 */
    /* mov x20, x26 */
    /* call #0x1214fc; ABI effects unresolved */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xd80] */
    /* mov w9, #1 */
    /* strb w9, [x26, x8] */
    /* call #0x4bfd94; ABI effects unresolved */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xd88] */
    /* ldr d1, [x26, x8] */
    /* fsub d0, d1, d0 */
    /* fmov d1, #5.00000000 */
    /* fadd d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d8, d0, d1, ge */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x238 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7a0 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c0cc4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov x8, x28 */
    /* call #0x4c0418; ABI effects unresolved */
    /* mov x8, x27 */
    /* mov x0, x28 */
    /* fmov d0, d8 */
    /* call #0x4c0460; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* str x8, [x19, #0x10] */
    /* mov x0, x28 */
    /* ldr x25, [x19, #0x28] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x600000 */
    /* add x0, x0, #0xcf0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x26, [x0, #0x10] */
    /* adrp x8, #0x123000 */
    /* add x8, x8, #0x58c */
    /* stp x8, x0, [x19, #0x78] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* str x8, [x19, #0x58] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* str d0, [x19, #0x60] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x600000 */
    /* add x9, x9, #0xd08 */
    /* stp x8, x9, [x19, #0x68] */
    /* add x0, x19, #0x58 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x20, [x19, #0x80] */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x8, x24 */
    /* call #0x4c03e8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0x58] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x9f0] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf20 */
    /* adrp x1, #0xb000 */
    /* add x1, x1, #0x454 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x818] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x58 */
    /* mov x8, x21 */
    /* mov x1, x20 */
    /* ldr x22, [x19, #0x20] */
    /* mov x20, x22 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* ldr x20, [x19, #8] */
    /* call #0x4c0c88; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x1, [x19, #0x30] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* ldr x8, [x19, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1214c8 */
    /* ldr x20, [x26, x22] */
    /* cbz x20, #0x1214f0 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x123c0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x20, x26 */
    /* tbz w21, #0, #0x12143c */
    /* call #0x1214fc; ABI effects unresolved */
    /* ldr x8, [x26, x22] */
    /* cbz x8, #0x1214f4 */
    /* ldp x23, x20, [x8, #0x28] */
    /* adrp x0, #0x600000 */
    /* add x0, x0, #0xcc8 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x26, [x0, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x123000 */
    /* add x0, x0, #0x584 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x1214c0 */
    /* call #0x11e22c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x118bf8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x21, [x26, x22] */
    /* cbz x21, #0x1214f8 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x26 */
    /* call #0x11e22c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x58 */
    /* call #0x118270; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x20, x26 */
    /* call #0x11e22c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x118358; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* fmov d0, d8 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x20, x21 */
    /* call #0x123f58; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x6e374; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
