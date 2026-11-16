/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_323dc98 start_va=0x323dc98 image_relative=0x323dc98 bytes=3488 */
void function_323dc98__at_323dc98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x27, x0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, x0 */
    /* str xzr, [x25, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0x720 */
    /* str x8, [x0] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x24, x22 */
    /* str q0, [x24, #0x18]! */
    /* str x0, [x22, #0x38] */
    /* stur q0, [x22, #0x28] */
    /* stp x24, x22, [x29, #-0xf0] */
    /* ldp x19, x26, [x23] */
    /* cmp x19, x26 */
    /* b.eq #0x323dd48 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x24 */
    /* call #0x27f66c8; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x323dd3c */
    /* ldur x9, [x29, #-0xe0] */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* add x19, x19, #8 */
    /* branch b #0x323dd0c */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xe40 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x323df94 */
    /* ldr x0, [x27, #0x30] */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbz w0, #0x323df94 */
    /* ldr x0, [x27, #0x30] */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x323e6f8 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldp x1, x2, [x23] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0xd0 */
    /* call #0x230b84; ABI effects unresolved */
    /* ldp x25, x26, [x23] */
    /* cmp x25, x26 */
    /* b.eq #0x323e448 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x28] */
    /* add x0, x27, #0x48 */
    /* add x1, sp, #0x28 */
    /* sub x2, x29, #0xe0 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x9, [x27, #0x48] */
    /* ldr w10, [x27, #0x58] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x323de2c */
    /* ldrb w19, [x8, #8] */
    /* ldur x23, [x29, #-0xf0] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x27f66c8; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x323ddfc */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8] */
    /* strb w19, [x8, #8] */
    /* ldp x23, x8, [sp, #0xd0] */
    /* cmp x23, x8 */
    /* b.eq #0x323dec8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [x23] */
    /* cmp x10, x9 */
    /* b.eq #0x323de98 */
    /* add x23, x23, #8 */
    /* cmp x23, x8 */
    /* b.ne #0x323de10 */
    /* branch b #0x323df8c */
    /* ldr x1, [sp, #0x28] */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbnz x8, #0x323df54 */
    /* ldur x23, [x29, #-0xf0] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x27f66c8; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x323de68 */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* ldp x23, x8, [sp, #0xd0] */
    /* cmp x23, x8 */
    /* b.eq #0x323df28 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [x23] */
    /* cmp x10, x9 */
    /* b.eq #0x323def8 */
    /* add x23, x23, #8 */
    /* cmp x23, x8 */
    /* b.ne #0x323de7c */
    /* branch b #0x323df54 */
    /* cmp x23, x8 */
    /* b.eq #0x323dec8 */
    /* add x9, x23, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x323dec8 */
    /* ldr x10, [x9] */
    /* ldr x11, [sp, #0x28] */
    /* cmp x10, x11 */
    /* b.eq #0x323dec0 */
    /* str x10, [x23], #8 */
    /* add x9, x9, #8 */
    /* branch b #0x323dea4 */
    /* cmp x23, x8 */
    /* b.eq #0x323df8c */
    /* sub x9, x8, x23 */
    /* add x1, x23, x9 */
    /* subs x24, x8, x1 */
    /* b.eq #0x323deec */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x24 */
    /* str x8, [sp, #0xd8] */
    /* branch b #0x323df8c */
    /* cmp x23, x8 */
    /* b.eq #0x323df28 */
    /* add x9, x23, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x323df28 */
    /* ldr x10, [x9] */
    /* ldr x11, [sp, #0x28] */
    /* cmp x10, x11 */
    /* b.eq #0x323df20 */
    /* str x10, [x23], #8 */
    /* add x9, x9, #8 */
    /* branch b #0x323df04 */
    /* cmp x23, x8 */
    /* b.eq #0x323df54 */
    /* sub x9, x8, x23 */
    /* add x1, x23, x9 */
    /* subs x24, x8, x1 */
    /* b.eq #0x323df4c */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x24 */
    /* str x8, [sp, #0xd8] */
    /* ldur x23, [x29, #-0xd8] */
    /* cbz x23, #0x323df8c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323df60 */
    /* cbnz x9, #0x323df8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0x323dd94 */
    /* ldp x20, x19, [x23] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* sub x8, x19, x20 */
    /* asr x10, x8, #3 */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x9, #0x5c2f000 */
    /* add x9, x9, #0xb50 */
    /* add x9, x9, #0x10 */
    /* str x9, [x0] */
    /* mov x9, x0 */
    /* str x10, [x9, #0x18]! */
    /* stp x9, x0, [sp, #0x1c8] */
    /* stp x24, x22, [sp, #0xd0] */
    /* ldxr x10, [x25] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x25] */
    /* cbnz w11, #0x323dfd4 */
    /* stp x9, x0, [sp, #0xe0] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323dfe8 */
    /* add x25, sp, #0xd0 */
    /* str xzr, [sp, #0x108] */
    /* add x0, x25, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x28, x20, [x23] */
    /* cmp x28, x20 */
    /* b.eq #0x323e394 */
    /* sub x26, x29, #0xe0 */
    /* ldr x24, [x28] */
    /* ldp x23, x21, [sp, #0x1c8] */
    /* stp x24, x23, [x29, #-0xe0] */
    /* stur x21, [x29, #-0xd0] */
    /* cbz x21, #0x323e044 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323e034 */
    /* ldp x19, x22, [x29, #-0xf0] */
    /* stp x19, x22, [x29, #-0xc8] */
    /* cbz x22, #0x323e064 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323e054 */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [x29, #-0xb8] */
    /* cbz x8, #0x323e084 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323e074 */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* cbz x8, #0x323e0a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323e094 */
    /* stur xzr, [x29, #-0x80] */
    /* add x0, x26, #0x48 */
    /* add x1, x25, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* adrp x4, #0x5f47000 */
    /* add x4, x4, #0x468 */
    /* adrp x5, #0x3240000 */
    /* add x5, x5, #0x9a0 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp x24, x23, [sp, #0x28] */
    /* str x21, [sp, #0x38] */
    /* cbz x21, #0x323e0fc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323e0ec */
    /* stp x19, x22, [sp, #0x40] */
    /* cbz x22, #0x323e118 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323e108 */
    /* ldp x9, x8, [sp, #0xd0] */
    /* stp x9, x8, [sp, #0x50] */
    /* add x21, sp, #0x28 */
    /* cbz x8, #0x323e13c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323e12c */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x323e15c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323e14c */
    /* str xzr, [sp, #0x88] */
    /* add x0, x21, #0x48 */
    /* add x1, x25, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* adrp x4, #0x5f47000 */
    /* add x4, x4, #0x488 */
    /* adrp x5, #0x3240000 */
    /* add x5, x5, #0xc28 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x90 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x323d3d0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x323e1f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e1c4 */
    /* cbnz x9, #0x323e1f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x323e228 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e1fc */
    /* cbnz x9, #0x323e228 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x323e260 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e234 */
    /* cbnz x9, #0x323e260 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x323e298 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e26c */
    /* cbnz x9, #0x323e298 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x24, [x29, #-0xa0] */
    /* cbz x24, #0x323e2e0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e2b4 */
    /* cbnz x9, #0x323e2e0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xb0] */
    /* cbz x24, #0x323e318 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e2ec */
    /* cbnz x9, #0x323e318 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xc0] */
    /* cbz x24, #0x323e350 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e324 */
    /* cbnz x9, #0x323e350 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0xd0] */
    /* cbz x24, #0x323e388 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e35c */
    /* cbnz x9, #0x323e388 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x20 */
    /* b.ne #0x323e01c */
    /* add x0, x25, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x323e3d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e3a8 */
    /* cbnz x9, #0x323e3d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x323e40c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e3e0 */
    /* cbnz x9, #0x323e40c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d0] */
    /* cbz x19, #0x323e7a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e418 */
    /* cbnz x9, #0x323e7a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x323e7a4 */
    /* add x23, sp, #0x210 */
    /* ldp x8, x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0x323e754 */
    /* ldr x0, [x27, #0x30] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x323e724 */
    /* call #0x6bf284; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x323e724 */
    /* mov x0, x22 */
    /* call #0x1219194; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x323e7fc */
    /* add x19, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x4786c28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x4df8000 */
    /* add x4, x4, #0xe6f */
    /* sub x8, x29, #0xe0 */
    /* mov w1, #5 */
    /* mov w5, #0x25 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x1c8 */
    /* sub x0, x29, #0xe0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x323e500 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x323e510 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x323e520 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x323e530 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x323e540 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xd0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x323e554 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* str q0, [x19, #0xc0] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* add x8, sp, #0x1b0 */
    /* add x1, sp, #0x190 */
    /* call #0x323dbdc; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x0, d0 */
    /* cbz x0, #0x323e590 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x0, [x27, #0x30] */
    /* add x8, x24, #0x20 */
    /* call #0x27f3d84; ABI effects unresolved */
    /* ldrb w21, [x27, #0x60] */
    /* add x8, sp, #0xc9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x19, #0xa0] */
    /* ldr x8, [sp, #0x1d8] */
    /* str x8, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* str xzr, [sp, #0x1d8] */
    /* ldr q0, [x19, #0xe0] */
    /* str q0, [x19, #0x80] */
    /* ldr x8, [sp, #0x1c0] */
    /* str x8, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x19, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x23, #0x70] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* stur xzr, [x29, #-0x98] */
    /* add x0, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sturb w21, [x29, #-0x90] */
    /* str xzr, [sp, #0x148] */
    /* adrp x4, #0x5f47000 */
    /* add x4, x4, #0x428 */
    /* adrp x5, #0x3240000 */
    /* add x5, x5, #0x460 */
    /* add x0, sp, #0x130 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x150 */
    /* add x6, sp, #0x130 */
    /* add x7, sp, #0x110 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x323e69c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x323e6b4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x323e6c4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x323e6d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x323e6e8 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x323e794 */
    /* ldr x0, [sp, #0x1c8] */
    /* branch b #0x323e74c */
    /* adrp x1, #0x5457000 */
    /* add x1, x1, #0x57a */
    /* add x0, sp, #0x238 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x238 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x323e7a4 */
    /* ldr x0, [sp, #0x238] */
    /* branch b #0x323e7a0 */
    /* adrp x1, #0x5457000 */
    /* add x1, x1, #0x5cb */
    /* add x0, sp, #0x1f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1f8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x323e794 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323e794 */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x230] */
    /* ldr d0, [x8] */
    /* ldr d1, [x8, #0x18] */
    /* str d0, [sp, #0x210] */
    /* str d1, [sp, #0x228] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x23, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x1, sp, #0x210 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x23bfa58; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x323e7a4 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x323e7dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323e7b0 */
    /* cbnz x9, #0x323e7dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x5457000 */
    /* add x1, x1, #0x618 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x323e794 */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x323e74c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x323e974 */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x323e92c */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x323e850 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x323e860 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x27f3e00; ABI effects unresolved */
    /* branch b #0x323e878 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x3be940; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x323e888 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x323e898 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3be940; ABI effects unresolved */
    /* branch b #0x323e8b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x323e8c0 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x323e974 */
    /* ldr x0, [sp, #0x1c8] */
    /* branch b #0x323e92c */
    /* mov x19, x0 */
    /* ldr q0, [sp, #0x10] */
    /* fmov x0, d0 */
    /* cbnz x0, #0x323e8bc */
    /* branch b #0x323e8c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x323e8f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x323e974 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x323e92c */
    /* branch b #0x323e970 */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x23bfa58; ABI effects unresolved */
    /* branch b #0x323e974 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x323e974 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323e974 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x323ea28 */
    /* ldr x0, [sp, #0x238] */
    /* branch b #0x323e980 */
    /* branch b #0x323ea24 */
    /* branch b #0x323e970 */
    /* branch b #0x323ea24 */
    /* branch b #0x323ea24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x323e974 */
    /* branch b #0x323ea24 */
    /* branch b #0x323e970 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x323ea28 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323ea28 */
    /* mov x19, x0 */
    /* sub x20, x29, #0xe0 */
    /* add x0, x20, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x323ea10 */
    /* mov x19, x0 */
    /* branch b #0x323ea08 */
    /* mov x19, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x323ea00 */
    /* mov x19, x0 */
    /* branch b #0x323e9f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x27f4518; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x27f4518; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x517d54; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x323ea28 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
