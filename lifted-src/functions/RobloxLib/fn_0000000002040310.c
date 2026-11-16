/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2040310 start_va=0x2040310 image_relative=0x2040310 bytes=1244 */
void function_2040310__at_2040310(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x460 */
    /* mov x23, x4 */
    /* fmov d8, d0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* sub x8, x29, #0x70 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0x358 */
    /* mov x1, x21 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x19, x10, x19, lt */
    /* csel x20, x11, x8, lt */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x1b0] */
    /* cbz x8, #0x2040394 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2040384 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x1c0] */
    /* cbz x8, #0x20403b4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20403a4 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0x20403d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20403c4 */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x20403f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20403e4 */
    /* add x26, sp, #0x1b0 */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [sp, #0x1f0] */
    /* add x24, sp, #0x1b0 */
    /* str xzr, [sp, #0x210] */
    /* add x0, x24, #0x48 */
    /* add x1, x22, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x230] */
    /* add x0, x24, #0x68 */
    /* add x1, x22, #0x48 */
    /* call #0x19204; ABI effects unresolved */
    /* add x25, sp, #0x1b0 */
    /* add x0, x25, #0x88 */
    /* mov x1, x21 */
    /* call #0x3dc494; ABI effects unresolved */
    /* str d8, [sp, #0x330] */
    /* str xzr, [sp, #0x350] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0x7d0 */
    /* adrp x5, #0x205d000 */
    /* add x5, x5, #0xab8 */
    /* add x0, sp, #0x338 */
    /* add x3, sp, #0x1b0 */
    /* mov w1, #0x188 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2040480 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2040470 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x20404a0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2040490 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x20404c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20404b0 */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x20404e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20404d0 */
    /* add x26, sp, #8 */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [sp, #0x48] */
    /* add x23, sp, #8 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x23, #0x48 */
    /* add x1, x22, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, x23, #0x68 */
    /* add x1, x22, #0x48 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x0, x22, #0x88 */
    /* mov x1, x21 */
    /* call #0x3dc494; ABI effects unresolved */
    /* str d8, [sp, #0x188] */
    /* str xzr, [sp, #0x1a8] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0x7f0 */
    /* adrp x5, #0x205e000 */
    /* add x5, x5, #0x1e8 */
    /* add x0, sp, #0x190 */
    /* add x3, sp, #8 */
    /* mov w1, #0x188 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x358 */
    /* add x3, sp, #0x338 */
    /* add x4, sp, #0x190 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w5, #-1 */
    /* mov w6, #0 */
    /* call #0x2576718; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x88 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x23, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x20405c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2040598 */
    /* cbnz x9, #0x20405c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x20405fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20405d0 */
    /* cbnz x9, #0x20405fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2040608 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2040614 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x338 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x88 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x24, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0x204066c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2040640 */
    /* cbnz x9, #0x204066c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0x20406a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2040678 */
    /* cbnz x9, #0x20406a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x20406b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x20406bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x358 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x20406d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2040708 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2041590; ABI effects unresolved */
    /* branch b #0x2040760 */
    /* mov x19, x0 */
    /* add x0, x26, #0x20 */
    /* call #0x203facc; ABI effects unresolved */
    /* branch b #0x2040748 */
    /* mov x19, x0 */
    /* add x0, x23, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2040738 */
    /* mov x19, x0 */
    /* add x0, x26, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2040754 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2040760 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x338 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x2041590; ABI effects unresolved */
    /* branch b #0x20407c8 */
    /* mov x19, x0 */
    /* branch b #0x2040768 */
    /* mov x19, x0 */
    /* add x0, x26, #0x20 */
    /* call #0x203facc; ABI effects unresolved */
    /* branch b #0x20407b0 */
    /* mov x19, x0 */
    /* add x0, x24, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20407a0 */
    /* mov x19, x0 */
    /* add x0, x26, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x20407bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x20407c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x358 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x20407dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x20407d0 */
}
