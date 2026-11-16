/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29584a8 start_va=0x29584a8 image_relative=0x29584a8 bytes=844 */
void function_29584a8__at_29584a8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x38 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* ldur x9, [x1, #0xf] */
    /* stur x9, [x8, #7] */
    /* ldp x9, x10, [x1] */
    /* stur x10, [x29, #-0x38] */
    /* ldrb w20, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* stp x9, x10, [sp, #0x48] */
    /* ldur x9, [x8, #7] */
    /* stur x9, [sp, #0x57] */
    /* strb w20, [sp, #0x5f] */
    /* stur xzr, [x8, #7] */
    /* stur xzr, [x29, #-0x38] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x48 */
    /* call #0x12aa058; ABI effects unresolved */
    /* ldur x9, [x29, #-0x48] */
    /* cbz x9, #0x29585d4 */
    /* ldur x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2958574 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2958564 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x80 */
    /* call #0x12aa168; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x29585b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x295858c */
    /* cbnz x9, #0x29585b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2958604 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x90 */
    /* call #0x12d1b78; ABI effects unresolved */
    /* branch b #0x295860c */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x6a6 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x90 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x29586b4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29586b4 */
    /* add x8, sp, #0x60 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x295865c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2958630 */
    /* cbnz x9, #0x295865c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2958694 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2958668 */
    /* cbnz x9, #0x2958694 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x29586b4 */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x914a4; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x29586ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29586c0 */
    /* cbnz x9, #0x29586ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x295870c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2958738 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x29587a8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29587a8 */
    /* mov x19, x0 */
    /* branch b #0x29587a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2958778 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x29587a8 */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x914a4; ABI effects unresolved */
    /* branch b #0x29587a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29587b8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x29587c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w20, [sp, #0x5f] */
    /* tbz w20, #7, #0x29587e0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w20, #7, #0x29587d8 */
    /* branch b #0x29587e0 */
}
