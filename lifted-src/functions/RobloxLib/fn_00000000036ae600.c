/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36ae600 start_va=0x36ae600 image_relative=0x36ae600 bytes=1412 */
void function_36ae600__at_36ae600(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x26, x29, #0x68 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x68] */
    /* stur xzr, [x26, #7] */
    /* stur wzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x6c] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xb70 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6484000 */
    /* tbz w8, #0, #0x36aea84 */
    /* stur xzr, [x29, #-0x88] */
    /* ldr x1, [x24, #0xb68] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36ae6b8 */
    /* strb wzr, [sp] */
    /* adrp x23, #0x5487000 */
    /* add x23, x23, #0xb7f */
    /* mov w0, #0x42 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x24, #0xb68] */
    /* sub x9, x29, #0x88 */
    /* add x9, x9, #8 */
    /* stp x8, x23, [x29, #-0x80] */
    /* stur x9, [x29, #-0x88] */
    /* add x8, sp, #0x90 */
    /* add x0, x22, #0x28 */
    /* call #0x36aeb84; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x90 */
    /* call #0x367a7fc; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x36ae778 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* adrp x1, #0x5487000 */
    /* add x1, x1, #0xbaf */
    /* add x0, sp, #0x28 */
    /* mov w2, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36ae764 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x36ae9b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36ae9b0 */
    /* ldrb w1, [x22] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x36aec28; ABI effects unresolved */
    /* tbz w0, #0, #0x36ae7bc */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x36ae7a0 */
    /* add x1, x22, #8 */
    /* call #0x36a8b28; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x30]! */
    /* cbz x8, #0x36ae7d8 */
    /* ldrsb x1, [x8, #0x57] */
    /* tbnz x1, #0x3f, #0x36ae7e0 */
    /* add x0, x8, #0x40 */
    /* branch b #0x36ae7e4 */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0xbc8 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x19 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36ae9b0 */
    /* mov w24, #0 */
    /* branch b #0x36ae838 */
    /* ldp x0, x1, [x8, #0x40] */
    /* ldrsb x3, [x8, #0x6f] */
    /* tbnz x3, #0x3f, #0x36ae7f4 */
    /* add x2, x8, #0x58 */
    /* branch b #0x36ae7f8 */
    /* ldp x2, x3, [x8, #0x58] */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* add x8, x9, #0x18 */
    /* ldrb w9, [sp, #0xbf] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0xa8] */
    /* cmp w10, #0 */
    /* csel x6, x11, x8, lt */
    /* csel x7, x12, x9, lt */
    /* call #0x365b820; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* call #0x36addc4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x36aecdc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x2, [x8, #0x78] */
    /* cbz x2, #0x36ae8b4 */
    /* ldr x1, [x20, #0x28] */
    /* add x8, sp, #0x28 */
    /* call #0x36aed04; ABI effects unresolved */
    /* ldr w27, [sp, #0x28] */
    /* ldp x22, x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [sp, #0x3f] */
    /* stur x8, [x26, #7] */
    /* ldrb w25, [sp, #0x47] */
    /* ldr w8, [sp, #0x48] */
    /* stur w8, [x29, #-0x70] */
    /* ldrh w8, [sp, #0x4c] */
    /* sturh w8, [x29, #-0x6c] */
    /* cbz w27, #0x36ae8cc */
    /* ldrb w20, [sp, #0x4e] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x36aecdc; ABI effects unresolved */
    /* str w27, [x19] */
    /* branch b #0x36ae980 */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x36ae8c0 */
    /* call #0x2e07a50; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* str xzr, [x20, #0x28] */
    /* ldr x8, [x20, #0x68] */
    /* ldr x0, [x8, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x36ae918 */
    /* ldr x0, [x8, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x36aea34 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x36af004; ABI effects unresolved */
    /* ldr w21, [sp, #0x28] */
    /* tbz w25, #7, #0x36ae944 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [sp, #0x3f] */
    /* stur x8, [x26, #7] */
    /* ldrb w25, [sp, #0x47] */
    /* ldr w8, [sp, #0x48] */
    /* stur w8, [x29, #-0x70] */
    /* ldrh w8, [sp, #0x4c] */
    /* sturh w8, [x29, #-0x6c] */
    /* cbz w21, #0x36aea34 */
    /* ldrb w20, [sp, #0x4e] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x36aecdc; ABI effects unresolved */
    /* str w21, [x19] */
    /* ldur x8, [x29, #-0x68] */
    /* stp x22, x8, [x19, #8] */
    /* ldur x8, [x26, #7] */
    /* stur x8, [x19, #0x17] */
    /* strb w25, [x19, #0x1f] */
    /* stur xzr, [x29, #-0x68] */
    /* stur xzr, [x26, #7] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [x19, #0x20] */
    /* ldurh w8, [x29, #-0x6c] */
    /* strh w8, [x19, #0x24] */
    /* strb w20, [x19, #0x26] */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x36ae9c8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x36ae9d8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x36ae9e8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x34cb190; ABI effects unresolved */
    /* tbz w25, #7, #0x36ae9fc */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36aeab4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldrb w8, [x20, #0x20] */
    /* and w8, w8, w24 */
    /* tbz w8, #0, #0x36aea78 */
    /* strb wzr, [x20, #0x20] */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x36aea78 */
    /* add x8, x20, #8 */
    /* adrp x9, #0x5487000 */
    /* add x9, x9, #0xc77 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5487000 */
    /* add x8, x8, #0xbe2 */
    /* mov w9, #0x748 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x36ae9b8 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36ae668 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x24, #0xb68] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36ae668 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36aeb7c */
    /* branch b #0x36aeae8 */
    /* branch b #0x36aeae8 */
    /* branch b #0x36aeb0c */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* branch b #0x36aeb44 */
    /* branch b #0x36aeb0c */
    /* mov x19, x0 */
    /* branch b #0x36aeb50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36aeb38 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36aeb38 */
    /* branch b #0x36aeb24 */
    /* mov x19, x0 */
    /* branch b #0x36aeb48 */
    /* mov x19, x0 */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* branch b #0x36aeb60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x34cb190; ABI effects unresolved */
    /* branch b #0x36aeb7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x36aeb48 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x36aeb60 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x34cb190; ABI effects unresolved */
    /* tbz w25, #7, #0x36aeb7c */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
