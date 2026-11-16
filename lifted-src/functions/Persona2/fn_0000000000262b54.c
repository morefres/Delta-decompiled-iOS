/* Evidence-based generated lift; not original source. */
/* Persona2::function_262b54 start_va=0x262b54 image_relative=0x262b54 bytes=1688 */
void function_262b54__at_262b54(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, sp */
    /* mov x23, x21 */
    /* mov x22, x0 */
    /* str x8, [x19, #0x90] */
    /* adrp x0, #0x6ab000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x24, [x0, #-8] */
    /* ldr x8, [x24, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* ldp x26, x27, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x263338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x61b000 */
    /* add x0, x0, #0x490 */
    /* mov x8, x28 */
    /* mov x1, x0 */
    /* mov x21, x23 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x262c10 */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x262f30 */
    /* str x24, [x19, #0x70] */
    /* mov w0, #0 */
    /* mov x27, x28 */
    /* mov x20, x28 */
    /* mov x21, x23 */
    /* call #0x271108; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x262c48 */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x23, #0 */
    /* mov w28, #0xff */
    /* branch b #0x262c4c */
    /* mov x28, x2 */
    /* mov x24, x25 */
    /* stp x0, x1, [x19, #0x78] */
    /* mov x2, x28 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x25, x27 */
    /* mov x20, x27 */
    /* mov x21, x23 */
    /* call #0x271108; ABI effects unresolved */
    /* mov x23, x21 */
    /* str x22, [x19, #0x88] */
    /* cbz x21, #0x262c94 */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* mov w27, #0xff */
    /* branch b #0x262c9c */
    /* mov x26, x1 */
    /* mov x27, x2 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0xf8] */
    /* stur x0, [x29, #-0x48] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x2305c; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c12dc; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x262cdc */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x262ce8 */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x262d78 */
    /* call #0x2636a0; ABI effects unresolved */
    /* call #0x4c1300; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x262d04 */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x262d28 */
    /* tbnz w1, #0, #0x262d28 */
    /* stur x0, [x29, #-0xf8] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* sub x20, x29, #0xf8 */
    /* call #0x4c1444; ABI effects unresolved */
    /* branch b #0x262e58 */
    /* call #0x2636a0; ABI effects unresolved */
    /* call #0x4c12e8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x262d4c */
    /* str x26, [x19, #0x68] */
    /* str w28, [x19, #0x54] */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x262dd8 */
    /* tbnz w1, #0, #0x262dd0 */
    /* fmov d0, x0 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0xf8] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xcb8] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xcc0] */
    /* sub x0, x29, #0xf8 */
    /* call #0x4c0a6c; ABI effects unresolved */
    /* branch b #0x262dc4 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0xf8] */
    /* tst w0, #1 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* csel x0, x9, x8, eq */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* str x26, [x19, #0x68] */
    /* csel x26, x9, x8, eq */
    /* sub x20, x29, #0xf8 */
    /* mov x1, x26 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x26, [x19, #0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x22, x8, [x29, #-0xf8] */
    /* str x8, [x19, #0x58] */
    /* branch b #0x262eac */
    /* str x26, [x19, #0x68] */
    /* str w28, [x19, #0x54] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x98] */
    /* call #0x1f90b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x8, x29, #0xf8 */
    /* add x1, x19, #0x98 */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x262e64 */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0xf8] */
    /* call #0x26368c; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldr w28, [x19, #0x54] */
    /* ldr x26, [x19, #0x68] */
    /* cbz x21, #0x262e58 */
    /* call #0x263678; ABI effects unresolved */
    /* call #0x26364c; ABI effects unresolved */
    /* mov w25, #0 */
    /* call #0x263724; ABI effects unresolved */
    /* branch b #0x262ed4 */
    /* mov x22, x0 */
    /* str x1, [x19, #0x58] */
    /* branch b #0x262eac */
    /* str w27, [x19, #0x3c] */
    /* ldur x27, [x29, #-0xf8] */
    /* cbz x27, #0x262fcc */
    /* stur x27, [x29, #-0xf8] */
    /* call #0x484ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x20, x29, #0xf8 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x26 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x1, [x19, #0x58] */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w28, [x19, #0x54] */
    /* ldr w27, [x19, #0x3c] */
    /* ldr x26, [x19, #0x68] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0xf8] */
    /* call #0x26368c; ABI effects unresolved */
    /* mov x23, x21 */
    /* str x1, [x19, #0x60] */
    /* cbz x21, #0x262f54 */
    /* call #0x263678; ABI effects unresolved */
    /* call #0x26364c; ABI effects unresolved */
    /* call #0x263724; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x0, [x19, #0x88] */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x23208; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call #0x23208; ABI effects unresolved */
    /* cbz w25, #0x262f08 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w26, #0x262f10 */
    /* call #0x20b610; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* cbz w8, #0x262f20 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cbz w8, #0x262f30 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x23 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* stp x0, x22, [x19, #0x28] */
    /* mov w8, #4 */
    /* call #0x2636f8; ABI effects unresolved */
    /* call #0x26368c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x262f94 */
    /* call #0x263678; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x26364c; ABI effects unresolved */
    /* str wzr, [x19, #0x70] */
    /* str wzr, [x19, #0x90] */
    /* mov w25, #1 */
    /* mov x20, x27 */
    /* mov x27, x26 */
    /* mov w26, #1 */
    /* branch b #0x262ed4 */
    /* str x0, [x19, #0x20] */
    /* mov w8, #5 */
    /* call #0x2636f8; ABI effects unresolved */
    /* call #0x26368c; ABI effects unresolved */
    /* mov x23, x21 */
    /* str x22, [x19, #0x48] */
    /* cbz x21, #0x262fd4 */
    /* call #0x263678; ABI effects unresolved */
    /* call #0x20b610; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x26364c; ABI effects unresolved */
    /* str wzr, [x19, #0x90] */
    /* call #0x263708; ABI effects unresolved */
    /* branch b #0x262ed4 */
    /* ldr w27, [x19, #0x3c] */
    /* branch b #0x262e28 */
    /* str x0, [x19, #0x18] */
    /* mov w8, #6 */
    /* call #0x2636f8; ABI effects unresolved */
    /* call #0x26368c; ABI effects unresolved */
    /* mov x23, x21 */
    /* str x22, [x19, #0x40] */
    /* cbz x21, #0x263014 */
    /* call #0x263678; ABI effects unresolved */
    /* call #0x20b610; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* call #0x26364c; ABI effects unresolved */
    /* call #0x263708; ABI effects unresolved */
    /* str w8, [x19, #0x90] */
    /* branch b #0x262ed4 */
    /* stp x0, x1, [x19, #8] */
    /* str w27, [x19, #0x3c] */
    /* str w28, [x19, #0x54] */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0x69] */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x69 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c1300; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x263064 */
    /* call #0x10e290; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov x23, #0 */
    /* mov w27, #1 */
    /* ldr x8, [x19, #0x70] */
    /* branch b #0x263070 */
    /* and w27, w1, #1 */
    /* ldr x8, [x19, #0x70] */
    /* str x0, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* sturb w27, [x29, #-0x68] */
    /* ldp x28, x24, [x19, #0x78] */
    /* stp x28, x24, [x19, #0x98] */
    /* ldr w25, [x19, #0x54] */
    /* strb w25, [x19, #0xa8] */
    /* ldur x8, [x29, #-0x48] */
    /* stp x8, x26, [x19, #0xb0] */
    /* str x26, [x19, #0x68] */
    /* ldr w8, [x19, #0x3c] */
    /* strb w8, [x19, #0xc0] */
    /* ldr x8, [x19, #0x30] */
    /* ldp x20, x22, [x19, #0x58] */
    /* stp x8, x20, [x19, #0xc8] */
    /* ldr x8, [x19, #0x28] */
    /* stp x8, x22, [x19, #0xd8] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x26, [x19, #0x48] */
    /* stp x8, x26, [x19, #0xe8] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19, #0x40] */
    /* stp x9, x8, [x19, #0xf8] */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* stp x9, x8, [x19, #0x108] */
    /* ldr x8, [x19] */
    /* str x8, [x19, #0x118] */
    /* strb w27, [x19, #0x120] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x263374; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x26, [x29, #-0x48] */
    /* mov x0, x26 */
    /* ldr x22, [x19, #0x68] */
    /* mov x1, x22 */
    /* ldr w27, [x19, #0x3c] */
    /* mov x2, x27 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x9324; ABI effects unresolved */
    /* stp x28, x24, [x29, #-0xf8] */
    /* sturb w25, [x29, #-0xe8] */
    /* sub x9, x29, #0xf8 */
    /* ldur w8, [x9, #0x99] */
    /* stur w8, [x9, #0x11] */
    /* ldur w8, [x9, #0x9c] */
    /* stur w8, [x29, #-0xe4] */
    /* stp x26, x22, [x29, #-0xe0] */
    /* sturb w27, [x29, #-0xd0] */
    /* ldur w8, [x9, #0x92] */
    /* stur w8, [x9, #0x29] */
    /* ldur w8, [x9, #0x95] */
    /* stur w8, [x29, #-0xcc] */
    /* ldr x8, [x19, #0x30] */
    /* stp x8, x20, [x29, #-0xc8] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x8, [x19, #0x60] */
    /* stp x9, x8, [x29, #-0xb8] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19, #0x40] */
    /* stp x9, x8, [x29, #-0x98] */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* stp x9, x8, [x29, #-0x88] */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x78] */
    /* ldurb w8, [x29, #-0x68] */
    /* sturb w8, [x29, #-0x70] */
    /* sub x0, x29, #0xf8 */
    /* call #0x263418; ABI effects unresolved */
    /* add x1, x19, #0x98 */
    /* ldr x0, [x19, #0x90] */
    /* mov w2, #0x89 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x262f30 */
}
