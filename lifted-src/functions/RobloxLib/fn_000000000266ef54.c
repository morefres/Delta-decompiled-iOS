/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266ef54 start_va=0x266ef54 image_relative=0x266ef54 bytes=720 */
void function_266ef54__at_266ef54(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x48] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x48 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x266f0ac */
    /* ldur x8, [x29, #-0x48] */
    /* cmp x8, #0 */
    /* b.le #0x266f0d8 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x266f104 */
    /* mov x23, x0 */
    /* adrp x8, #0x6157000 */
    /* ldrb w24, [x8, #0xc68] */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x266efe8 */
    /* tbnz w0, #0, #0x266efec */
    /* mov x0, x23 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x266f130 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* str xzr, [sp, #0x40] */
    /* add x22, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x23, #0x358] */
    /* str x8, [sp, #0x48] */
    /* str xzr, [sp, #0x68] */
    /* add x0, x22, #0x28 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xbb0 */
    /* adrp x5, #0x267b000 */
    /* add x5, x5, #0x1a0 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call #0x266f224; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x266f160 */
    /* add x8, sp, #0x90 */
    /* branch b #0x266f158 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xd9a */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x266f160 */
    /* sub x8, x29, #0x60 */
    /* branch b #0x266f158 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xd9a */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x266f160 */
    /* sub x8, x29, #0x78 */
    /* branch b #0x266f158 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xddb */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x266f160 */
    /* sub x8, x29, #0x90 */
    /* branch b #0x266f158 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xe26 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x266f160 */
    /* add x8, sp, #0xa8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x266f21c */
    /* add x8, sp, #0xa8 */
    /* branch b #0x266f214 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x266f21c */
    /* sub x8, x29, #0x90 */
    /* branch b #0x266f214 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x266f1b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x266f1c8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x266f1d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x266f21c */
    /* add x8, sp, #0x90 */
    /* branch b #0x266f214 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x266f21c */
    /* sub x8, x29, #0x78 */
    /* branch b #0x266f214 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x266f21c */
    /* sub x8, x29, #0x60 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
