/* Evidence-based generated lift; not original source. */
/* Persona2::function_20aacc start_va=0x20aacc image_relative=0x20aacc bytes=1796 */
void function_20aacc__at_20aacc(void) {
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
    /* stur x8, [x29, #-0x48] */
    /* adrp x0, #0x6a9000 */
    /* add x0, x0, #0x478 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x26, x0 */
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
    /* ldp x24, x27, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x20b278; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0x18 */
    /* mov x8, x25 */
    /* mov x1, x0 */
    /* mov x21, x23 */
    /* mov x3, x24 */
    /* mov x4, x27 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x20ab88 */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x20af50 */
    /* str x28, [x19, #0x90] */
    /* mov w0, #0 */
    /* mov x27, x25 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x270ebc; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x20abbc */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x23, #0 */
    /* mov w2, #0xff */
    /* mov x28, x26 */
    /* str x0, [x19, #0x78] */
    /* mov x24, x1 */
    /* str w2, [x19, #0x84] */
    /* call #0x2305c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x26, x27 */
    /* mov x20, x27 */
    /* mov x21, x23 */
    /* call #0x270ebc; ABI effects unresolved */
    /* mov x23, x21 */
    /* str x22, [x19, #0x88] */
    /* cbz x21, #0x20ac08 */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x1, #0 */
    /* mov x23, #0 */
    /* mov w2, #0xff */
    /* branch b #0x20ac0c */
    /* mov x27, x0 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0xf8] */
    /* mov x0, x27 */
    /* mov x22, x1 */
    /* mov x25, x2 */
    /* call #0x2305c; ABI effects unresolved */
    /* call #0x20b5fc; ABI effects unresolved */
    /* mov x23, x21 */
    /* str x1, [x19, #0x60] */
    /* cbz x21, #0x20ac74 */
    /* ldr x8, [x19, #0x90] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x26 */
    /* call #0xe1358; ABI effects unresolved */
    /* call #0x20b638; ABI effects unresolved */
    /* ldr x20, [x19, #0x78] */
    /* mov x0, x20 */
    /* mov x28, x24 */
    /* mov x1, x24 */
    /* ldr w24, [x19, #0x84] */
    /* mov x2, x24 */
    /* call #0x23208; ABI effects unresolved */
    /* str wzr, [x19, #0x70] */
    /* call #0x20b658; ABI effects unresolved */
    /* stur x23, [x29, #-0x48] */
    /* branch b #0x20aef8 */
    /* str x0, [x19, #0x70] */
    /* str x27, [x19, #0x48] */
    /* str w25, [x19, #0x44] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0xf8] */
    /* call #0xe89fc; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* mov x1, x28 */
    /* mov x20, x26 */
    /* str x23, [x19, #0x38] */
    /* mov x21, x23 */
    /* call #0x4c12dc; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x20acb8 */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x20acc4 */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x20ad5c */
    /* ldr x27, [x19, #0x90] */
    /* call #0x20b5e0; ABI effects unresolved */
    /* call #0x4c1300; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x20ace4 */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x20ad08 */
    /* tbnz w1, #0, #0x20ad08 */
    /* stur x0, [x29, #-0xf8] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* sub x20, x29, #0xf8 */
    /* call #0x4c1444; ABI effects unresolved */
    /* branch b #0x20ae78 */
    /* call #0x20b5e0; ABI effects unresolved */
    /* call #0x4c12e8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x20ad28 */
    /* str x24, [x19, #0x28] */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x20adb8 */
    /* tbnz w1, #0, #0x20adb4 */
    /* fmov d0, x0 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0xf8] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xcb8] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xcc0] */
    /* sub x0, x29, #0xf8 */
    /* call #0x4c0a6c; ABI effects unresolved */
    /* ldp x25, x8, [x29, #-0xf8] */
    /* str x8, [x19, #0x50] */
    /* branch b #0x20aec4 */
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
    /* str x24, [x19, #0x28] */
    /* csel x27, x9, x8, eq */
    /* sub x20, x29, #0xf8 */
    /* mov x1, x27 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldr x24, [x19, #0x28] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x25, x8, [x29, #-0xf8] */
    /* str x8, [x19, #0x50] */
    /* branch b #0x20aec0 */
    /* str x24, [x19, #0x28] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x98] */
    /* call #0x1f90b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x8, x29, #0xf8 */
    /* add x1, x19, #0x98 */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov x20, x26 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x20ae84 */
    /* call #0x10e290; ABI effects unresolved */
    /* mov x23, #0 */
    /* call #0x20b5e0; ABI effects unresolved */
    /* call #0x4c12d0; ABI effects unresolved */
    /* mov x23, x21 */
    /* ldr x24, [x19, #0x28] */
    /* ldr x27, [x19, #0x90] */
    /* cbz x21, #0x20ae78 */
    /* stur x23, [x29, #-0x48] */
    /* ldr x8, [x27, #8] */
    /* mov x0, x26 */
    /* mov x23, x24 */
    /* call #0xe1358; ABI effects unresolved */
    /* call #0x20b610; ABI effects unresolved */
    /* ldr x27, [x19, #0x48] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* ldr w25, [x19, #0x44] */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* ldr x20, [x19, #0x78] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldr w24, [x19, #0x84] */
    /* mov x2, x24 */
    /* call #0x23208; ABI effects unresolved */
    /* str wzr, [x19, #0x70] */
    /* mov x28, x23 */
    /* call #0x20b658; ABI effects unresolved */
    /* branch b #0x20aef4 */
    /* mov x25, x0 */
    /* str x1, [x19, #0x50] */
    /* branch b #0x20aec4 */
    /* ldur x24, [x29, #-0xf8] */
    /* cbz x24, #0x20ae08 */
    /* stur x24, [x29, #-0xf8] */
    /* call #0x484ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x20, x29, #0xf8 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x27 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x1, [x19, #0x50] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x24, [x19, #0x28] */
    /* ldr x27, [x19, #0x90] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0xf8] */
    /* call #0x20b5fc; ABI effects unresolved */
    /* str x1, [x19, #0x58] */
    /* cbz x21, #0x20af74 */
    /* stur x21, [x29, #-0x48] */
    /* call #0x1ff694; ABI effects unresolved */
    /* call #0x20b610; ABI effects unresolved */
    /* call #0x20b5a4; ABI effects unresolved */
    /* call #0x20b658; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x70] */
    /* ldr x23, [x19, #0x38] */
    /* ldr x0, [x19, #0x88] */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0x23208; ABI effects unresolved */
    /* call #0x20b638; ABI effects unresolved */
    /* cbnz x23, #0x20af1c */
    /* call #0x20b610; ABI effects unresolved */
    /* ldr w8, [x19, #0x70] */
    /* cbz w8, #0x20af2c */
    /* ldr x0, [x19, #0x50] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* cbz w26, #0x20af38 */
    /* call #0x20b668; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* cbz w8, #0x20af44 */
    /* call #0x20b678; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cbz w8, #0x20af50 */
    /* call #0x20b670; ABI effects unresolved */
    /* mov x21, x23 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* str x0, [x19, #0x90] */
    /* mov w8, #5 */
    /* sturb w8, [x29, #-0xf8] */
    /* mov x23, x1 */
    /* call #0xe89fc; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x20b62c; ABI effects unresolved */
    /* cbz x21, #0x20afbc */
    /* stur x21, [x29, #-0x48] */
    /* call #0x1ff694; ABI effects unresolved */
    /* call #0x20b610; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x20b5a4; ABI effects unresolved */
    /* str wzr, [x19, #0x68] */
    /* str wzr, [x19, #0x90] */
    /* call #0x20b648; ABI effects unresolved */
    /* branch b #0x20aef4 */
    /* str x0, [x19, #0x68] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0xf8] */
    /* mov x23, x1 */
    /* call #0xe89fc; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x20b62c; ABI effects unresolved */
    /* str x23, [x19, #0x30] */
    /* cbz x21, #0x20b010 */
    /* stur x21, [x29, #-0x48] */
    /* call #0x1ff694; ABI effects unresolved */
    /* call #0x20b610; ABI effects unresolved */
    /* call #0x20b668; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x20b5a4; ABI effects unresolved */
    /* str wzr, [x19, #0x90] */
    /* call #0x20b648; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* branch b #0x20aef4 */
    /* stp x1, x0, [x19, #0x20] */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0x67] */
    /* call #0xe89fc; ABI effects unresolved */
    /* sub x0, x29, #0x67 */
    /* call #0x20b62c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x20b05c */
    /* stur x23, [x29, #-0x48] */
    /* call #0x1ff694; ABI effects unresolved */
    /* call #0x20b610; ABI effects unresolved */
    /* call #0x20b668; ABI effects unresolved */
    /* call #0x20b678; ABI effects unresolved */
    /* call #0x20b670; ABI effects unresolved */
    /* call #0x20b5a4; ABI effects unresolved */
    /* call #0x20b648; ABI effects unresolved */
    /* str w8, [x19, #0x68] */
    /* str w8, [x19, #0x90] */
    /* branch b #0x20aef4 */
    /* ldr x8, [x27, #8] */
    /* mov x27, x0 */
    /* stp x1, x0, [x19, #8] */
    /* mov x0, x26 */
    /* mov x20, x1 */
    /* call #0xe1358; ABI effects unresolved */
    /* ldr x26, [x19, #0x78] */
    /* stp x26, x24, [x19, #0x98] */
    /* ldr w28, [x19, #0x84] */
    /* strb w28, [x19, #0xa8] */
    /* ldr x8, [x19, #0x48] */
    /* stp x8, x22, [x19, #0xb0] */
    /* str x22, [x19] */
    /* ldr w8, [x19, #0x44] */
    /* strb w8, [x19, #0xc0] */
    /* ldr x8, [x19, #0x70] */
    /* ldr x22, [x19, #0x60] */
    /* stp x8, x22, [x19, #0xc8] */
    /* str x25, [x19, #0x18] */
    /* str x25, [x19, #0xd8] */
    /* ldr x25, [x19, #0x50] */
    /* ldr x8, [x19, #0x90] */
    /* stp x25, x8, [x19, #0xe0] */
    /* ldr x9, [x19, #0x58] */
    /* ldr x8, [x19, #0x68] */
    /* stp x9, x8, [x19, #0xf0] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* stp x9, x8, [x19, #0x100] */
    /* ldr x8, [x19, #0x20] */
    /* stp x8, x27, [x19, #0x110] */
    /* str x20, [x19, #0x120] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x20b2b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x20b668; ABI effects unresolved */
    /* call #0x20b678; ABI effects unresolved */
    /* call #0x20b670; ABI effects unresolved */
    /* ldr x20, [x19, #0x48] */
    /* mov x0, x20 */
    /* ldr x22, [x19] */
    /* mov x1, x22 */
    /* ldr w27, [x19, #0x44] */
    /* mov x2, x27 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x23208; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x9324; ABI effects unresolved */
    /* stp x26, x24, [x29, #-0xf8] */
    /* sturb w28, [x29, #-0xe8] */
    /* sub x9, x29, #0xf8 */
    /* ldur w8, [x9, #0x99] */
    /* stur w8, [x9, #0x11] */
    /* ldur w8, [x9, #0x9c] */
    /* stur w8, [x29, #-0xe4] */
    /* stp x20, x22, [x29, #-0xe0] */
    /* sturb w27, [x29, #-0xd0] */
    /* ldur w8, [x9, #0x92] */
    /* stur w8, [x9, #0x29] */
    /* ldur w8, [x9, #0x95] */
    /* stur w8, [x29, #-0xcc] */
    /* ldr x9, [x19, #0x70] */
    /* ldr x8, [x19, #0x60] */
    /* stp x9, x8, [x29, #-0xc8] */
    /* ldr x8, [x19, #0x18] */
    /* stp x8, x25, [x29, #-0xb8] */
    /* ldr x9, [x19, #0x90] */
    /* ldr x8, [x19, #0x58] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* ldr x9, [x19, #0x68] */
    /* ldr x8, [x19, #0x30] */
    /* stp x9, x8, [x29, #-0x98] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x8, [x19, #0x20] */
    /* stp x9, x8, [x29, #-0x88] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* stp x9, x8, [x29, #-0x78] */
    /* sub x0, x29, #0xf8 */
    /* call #0x20b364; ABI effects unresolved */
    /* add x1, x19, #0x98 */
    /* ldur x0, [x29, #-0x48] */
    /* mov w2, #0x90 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x20af50 */
}
