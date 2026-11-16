/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8ee5c start_va=0x3d8ee5c image_relative=0x3d8ee5c bytes=1156 */
void function_3d8ee5c__at_3d8ee5c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w8, #0xce70 */
    /* add x26, x0, x8 */
    /* call #0x3d8bc38; ABI effects unresolved */
    /* cmp w22, #8 */
    /* b.ls #0x3d8ef28 */
    /* mov x25, #0 */
    /* cbz w24, #0x3d8ef38 */
    /* mov w24, w23 */
    /* cbz w19, #0x3d8efa0 */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x3d925c8; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* str w8, [x19, #0x98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xa0] */
    /* mov w8, #0x726c */
    /* movk w8, #0x6374, lsl #16 */
    /* cmp w23, w8 */
    /* mov w8, #0x20 */
    /* csel x23, x8, x24, eq */
    /* add x8, x25, x23, lsl #3 */
    /* ldr x1, [x8, #0x2d60] */
    /* str x19, [x8, #0x2d60] */
    /* cbz x1, #0x3d8f0bc */
    /* mov w9, #0x2d60 */
    /* add x0, x8, x9 */
    /* call #0x3d9cccc; ABI effects unresolved */
    /* branch b #0x3d8f0bc */
    /* add x8, x25, w22, uxtw #4 */
    /* mov w9, #0xd088 */
    /* ldr x25, [x8, x9] */
    /* cbnz w24, #0x3d8eec0 */
    /* cbz w19, #0x3d8f0e8 */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w24, w23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x3d925c8; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* str w8, [x19, #0x98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0xa0] */
    /* mov w8, #0x726c */
    /* movk w8, #0x6374, lsl #16 */
    /* cmp w23, w8 */
    /* mov w8, #0x20 */
    /* csel x23, x8, x24, eq */
    /* add x8, x25, x23, lsl #3 */
    /* ldr x1, [x8, #0x2e68] */
    /* str x19, [x8, #0x2e68] */
    /* cbz x1, #0x3d8f214 */
    /* mov w9, #0x2e68 */
    /* add x0, x8, x9 */
    /* call #0x3d9cccc; ABI effects unresolved */
    /* branch b #0x3d8f214 */
    /* mov w8, #0x726c */
    /* movk w8, #0x6374, lsl #16 */
    /* cmp w23, w8 */
    /* mov w8, #0x20 */
    /* csel x23, x8, x24, eq */
    /* mov w8, #0xb0 */
    /* umaddl x19, w23, w8, x25 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8f090 */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8f090 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d8f05c */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x3d8f05c */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x64 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x64 */
    /* call #0x3e24518; ABI effects unresolved */
    /* str x23, [sp, #0x48] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x687 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x74 */
    /* call #0x3d46bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3d8f054 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x64 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x20, [x26] */
    /* add x8, sp, #8 */
    /* mov w0, #0xf */
    /* call #0x3de1d6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d8f22c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3d8f1e0 */
    /* mov x0, x19 */
    /* call #0x3d8fbc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x3d925c8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp x8, xzr, [x19, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa8] */
    /* add x8, x25, x23, lsl #3 */
    /* mov w9, #0x2f70 */
    /* add x8, x8, x9 */
    /* stlr x19, [x8] */
    /* strb w21, [x19, #0x11] */
    /* strb w20, [x19, #0x10] */
    /* ldr x0, [x26, #0x208] */
    /* cbz x0, #0x3d8f22c */
    /* call #0x3db3da4; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* branch b #0x3d8f22c */
    /* mov w24, w23 */
    /* mov w8, #0x726c */
    /* movk w8, #0x6374, lsl #16 */
    /* cmp w23, w8 */
    /* mov w8, #0x20 */
    /* csel x23, x8, x24, eq */
    /* mov w8, #0xb0 */
    /* umaddl x8, w23, w8, x25 */
    /* mov w9, #0x16b0 */
    /* add x19, x8, x9 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8f1e8 */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8f1e8 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d8f1b0 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x3d8f1b0 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x64 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x64 */
    /* call #0x3e24518; ABI effects unresolved */
    /* str x23, [sp, #0x48] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x612 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x74 */
    /* call #0x3d46bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3d8f1a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x64 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x20, [x26] */
    /* add x8, sp, #0x28 */
    /* mov w0, #0xf */
    /* call #0x3de1d6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3d8f22c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8f22c */
    /* mov x0, x19 */
    /* call #0x3d8fbc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x3d925c8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp x8, xzr, [x19, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa8] */
    /* add x8, x25, x23, lsl #3 */
    /* mov w9, #0x3078 */
    /* add x8, x8, x9 */
    /* stlr x19, [x8] */
    /* strb w21, [x19, #0x11] */
    /* strb w20, [x19, #0x10] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d8f264 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3d8f270 */
    /* branch b #0x3d8f288 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3d8f28c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8f28c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x64 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d8f2d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3d8f2d8 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3d8f2d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3d8f2d8 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3d8f2d4 */
    /* mov x20, x0 */
    /* branch b #0x3d8f2d8 */
    /* branch b #0x3d8f2cc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
