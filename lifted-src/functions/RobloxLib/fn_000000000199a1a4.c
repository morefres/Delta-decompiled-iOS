/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_199a1a4 start_va=0x199a1a4 image_relative=0x199a1a4 bytes=876 */
void function_199a1a4__at_199a1a4(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x20, #0x28] */
    /* fsub d8, d0, d1 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w21, w8, w9, w0 */
    /* adrp x8, #0x6126000 */
    /* ldr w8, [x8, #0xd80] */
    /* cmp w21, w8 */
    /* b.ge #0x199a2a4 */
    /* add x0, sp, #0x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr w2, [x19, #0x20] */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x137 */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* add x1, x20, #0x30 */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x199a248 */
    /* ldr x1, [x1] */
    /* add x0, sp, #0x20 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldrb w2, [x20] */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xba */
    /* add x0, sp, #0x20 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x145 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w2, #0x2710 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x199a29c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldr w8, [x8, #0xee8] */
    /* cmp w21, w8 */
    /* b.ge #0x199a3ac */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0x198 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldrb w3, [x20] */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x154 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* cset w3, eq */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x14b */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xf00] */
    /* cmp w8, #1 */
    /* b.ne #0x199a388 */
    /* ldr w8, [x20, #0x48] */
    /* cmp w8, #3 */
    /* b.hi #0x199a334 */
    /* adrp x9, #0x5ceb000 */
    /* add x9, x9, #0x970 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* branch b #0x199a33c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x15c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x199a388 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldr w8, [x8, #0xd98] */
    /* cmp w21, w8 */
    /* b.ge #0x199a444 */
    /* add x0, x20, #0x30 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* adrp x1, #0x65e8000 */
    /* add x1, x1, #0x150 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w3, [x20, #1] */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x169 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x20] */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x154 */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* str d8, [sp, #0x240] */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #8 */
    /* b.lo #0x199a45c */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x199a490 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x199a4f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x199a4f0 */
    /* branch b #0x199a4ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x199a4e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x199a4e0 */
    /* branch b #0x199a4dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x199a508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x199a508 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x199a508 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
