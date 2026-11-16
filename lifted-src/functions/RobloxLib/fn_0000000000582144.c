/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_582144 start_va=0x582144 image_relative=0x582144 bytes=804 */
void function_582144__at_582144(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x2f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x2d8] */
    /* cmp w8, #2 */
    /* b.ne #0x58218c */
    /* adrp x21, #0x60f0000 */
    /* add x21, x21, #0x460 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x582240 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x582244 */
    /* add x0, sp, #0xe8 */
    /* call #0x49ab5c; ABI effects unresolved */
    /* ldr x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x460] */
    /* ldr x8, [x19, #0x468] */
    /* cbz x8, #0x5821b8 */
    /* add x11, x8, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x5821a8 */
    /* ldp x12, x11, [x19, #0x28] */
    /* cbz x11, #0x5821d4 */
    /* add x13, x11, #8 */
    /* ldxr x14, [x13] */
    /* add x14, x14, #1 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0x5821c4 */
    /* ldr x14, [x19, #0x450] */
    /* ldr x13, [x19, #0x458] */
    /* cbz x13, #0x5821f4 */
    /* add x15, x13, #8 */
    /* ldxr x16, [x15] */
    /* add x16, x16, #1 */
    /* stxr w17, x16, [x15] */
    /* cbnz w17, #0x5821e4 */
    /* add x15, x19, #0x70 */
    /* add x16, x19, #0x148 */
    /* add x17, x19, #0x280 */
    /* stp x9, x10, [sp, #0x88] */
    /* stp x8, x12, [sp, #0x98] */
    /* stp x11, x14, [sp, #0xa8] */
    /* stp x13, x15, [sp, #0xb8] */
    /* stp x16, x17, [sp, #0xc8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xd8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x460 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x58228c */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x582290 */
    /* ldr x0, [x19, #0x428] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xdf0 */
    /* stp x19, x20, [sp, #0x28] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, sp, #0x28 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x58238c */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x582390 */
    /* ldr x0, [x19, #0x428] */
    /* stp x19, x20, [sp, #0x68] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xdf0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x78] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add x2, sp, #0x88 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x48 */
    /* mov w1, #0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x582310 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5822e4 */
    /* cbnz x9, #0x582310 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x582348 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58231c */
    /* cbnz x9, #0x582348 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x582380 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x582354 */
    /* cbnz x9, #0x582380 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x49aed4; ABI effects unresolved */
    /* branch b #0x5823b0 */
    /* ldr x0, [x19, #0x428] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x2, sp, #8 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x57f49c; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x548 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x582404 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x460 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5823f0 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x5823f4 */
    /* ldr x0, [x19, #0x480] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* branch b #0x582440 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x58245c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x2697f0; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x49aed4; ABI effects unresolved */
    /* branch b #0x582460 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
