/* Evidence-based generated lift; not original source. */
/* Persona2::function_6d4a4 start_va=0x6d4a4 image_relative=0x6d4a4 bytes=1040 */
void function_6d4a4__at_6d4a4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3a0 */
    /* mov x19, sp */
    /* mov x21, x20 */
    /* call #0x54bd4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x19, #0x28] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x16328; ABI effects unresolved */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x20] */
    /* mov sp, x8 */
    /* call #0x6f700; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x19, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x6f748; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c0424; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
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
    /* adrp x8, #0x73d000 */
    /* ldr x26, [x8, #0x118] */
    /* ldr x20, [x20, x26] */
    /* cbz x20, #0x6d89c */
    /* call #0x5a7ac; ABI effects unresolved */
    /* call #0x6fbb0; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xb928; ABI effects unresolved */
    /* adrp x23, #0x73d000 */
    /* add x23, x23, #0x1f0 */
    /* tbz w24, #0, #0x6d5c8 */
    /* ldr x8, [x21, x26] */
    /* cbz x8, #0x6d8a8 */
    /* ldr x9, [x23] */
    /* add x20, x8, x9 */
    /* add x1, x19, #0x38 */
    /* call #0x6f658; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x6d65c */
    /* ldr x20, [x21, x26] */
    /* cbz x20, #0x6d8a0 */
    /* call #0x5a7ac; ABI effects unresolved */
    /* call #0x6fabc; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xb928; ABI effects unresolved */
    /* tbz w22, #0, #0x6d608 */
    /* ldr x8, [x21, x26] */
    /* cbz x8, #0x6d8ac */
    /* ldr x9, [x23] */
    /* add x20, x8, x9 */
    /* add x1, x19, #0x50 */
    /* call #0x6f658; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x6d818 */
    /* ldr x22, [x21, x26] */
    /* cbz x22, #0x6d8a4 */
    /* call #0x3f2c4; ABI effects unresolved */
    /* call #0x6f7c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x68 */
    /* call #0x500fc; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* call #0x6f7c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x501d8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0xd76c; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* fmov d0, d8 */
    /* mov x20, x22 */
    /* call #0x70b64; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x6e374; ABI effects unresolved */
    /* call #0x6f740; ABI effects unresolved */
    /* branch b #0x6d878 */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x498] */
    /* mov w9, #1 */
    /* strb w9, [x21, x8] */
    /* call #0x4bfd94; ABI effects unresolved */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x4b8] */
    /* ldr d1, [x21, x8] */
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
    /* call #0x102ec; ABI effects unresolved */
    /* call #0x6f708; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x8, x28 */
    /* call #0x4c0418; ABI effects unresolved */
    /* mov x8, x27 */
    /* mov x0, x28 */
    /* fmov d0, d8 */
    /* call #0x4c0460; ABI effects unresolved */
    /* ldr x20, [x22, #8] */
    /* mov x0, x28 */
    /* ldr x26, [x19, #8] */
    /* mov x1, x26 */
    /* call x20; ABI effects unresolved */
    /* mov x28, x20 */
    /* adrp x0, #0x5f6000 */
    /* add x0, x0, #0xfc0 */
    /* call #0xd758; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x54c20; ABI effects unresolved */
    /* adrp x8, #0x6f000 */
    /* add x8, x8, #0x57c */
    /* stp x8, x20, [x19, #0x88] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* str x8, [x19, #0x68] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* str d0, [x19, #0x70] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x5f7000 */
    /* add x9, x9, #0x258 */
    /* stp x8, x9, [x19, #0x78] */
    /* add x0, x19, #0x68 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x90] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x8, x25 */
    /* call #0x4c03e8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0x68] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x9f0] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x24, x0 */
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
    /* add x0, x19, #0x68 */
    /* ldr x23, [x19, #0x20] */
    /* mov x8, x23 */
    /* mov x1, x20 */
    /* ldr x22, [x19, #0x30] */
    /* mov x20, x22 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldr x20, [x19] */
    /* call #0x4c0c88; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #8] */
    /* call #0x54a64; ABI effects unresolved */
    /* ldp x8, x1, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call x28; ABI effects unresolved */
    /* branch b #0x6d878 */
    /* mov x20, x21 */
    /* call #0x6b500; ABI effects unresolved */
    /* ldr x8, [x21, x26] */
    /* cbz x8, #0x6d8b0 */
    /* adrp x9, #0x73d000 */
    /* add x9, x9, #0x160 */
    /* ldr x9, [x9] */
    /* add x8, x8, x9 */
    /* ldp x23, x20, [x8] */
    /* adrp x0, #0x5f6000 */
    /* add x0, x0, #0xfc0 */
    /* call #0xd758; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x54c20; ABI effects unresolved */
    /* call #0x5a7ac; ABI effects unresolved */
    /* call #0x3f2c4; ABI effects unresolved */
    /* adrp x0, #0x6f000 */
    /* add x0, x0, #0x574 */
    /* mov x1, x22 */
    /* call x23; ABI effects unresolved */
    /* call #0xb928; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
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
    /* brk #1 */
    /* brk #1 */
}
